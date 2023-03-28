import configparser
import psycopg2
import pandas
import socket
import sys
from datetime import date
from datetime import timedelta

#get start and end dates for incremental updates. Start by checking for command line parameters.  If none are present, calculate start and end dates based on the current date.
try:
    yesterday = str(sys.argv[2])
    daybefore = str(sys.argv[1])
    print("Successfully parsed arguments for " + yesterday + " and " + daybefore)
except IndexError:
    print("No command line parameters found.  If you need to extract a specific range of days, you can call this script with EXACTLY 2 parameters for startdate and enddate.")
    sys.stdout.write("Calculating start and end dates ... ")
    yesterday = (date.today() - timedelta(days = 1)).strftime('%Y-%m-%d')
    daybefore = (date.today() - timedelta(days = 2)).strftime('%Y-%m-%d')
    print("Calculated values for " + yesterday + " and " + daybefore)

sys.stdout.write("Importing Custom SQL Query ... ")
#read in the big, ugly sql query
sql_file = open("CustomQuery.sql","r")
#sql_file = open("TestQuery.sql","r")
query = sql_file.read()
sql_file.close()

#adjust big, ugly sql query.  
query = query.replace("<enddate>",yesterday)
query = query.replace("<startdate>",daybefore)

print("Done!")

sys.stdout.write("Getting Repo Config ... ")
#get repo config
config_file = "config.ini"
config = configparser.ConfigParser()
config.read('{0}'.format(config_file))
repo_username = config.get('repo_connect','user_name')
repo_password = config.get('repo_connect','password')
repo_port = config.get('repo_connect','port')
repo_database = config.get('repo_connect','database')
print("Done!")

sys.stdout.write("Getting hostnames ... ")
#get hostname
hostname = socket.gethostname()

#get repohost and targethost based on local hostname.
if hostname == "<PROD Maintenance Server>":
    repohost = "<PROD Tableau Server>"
    targethost = ["<PROD Output Target>"]
elif hostname == "<TEST Maintenance Server>":
    repohost = "<TEST Tableau Server>"
    targethost = ["<PROD Output Target>","<TEST Output Target>"]
else:
    exit()

print("Done!")

filename = repohost + ".csv"

sys.stdout.write("PUlling data from Repo ... ")
#build connection to Postgres
con=psycopg2.connect(
    host=repohost,
    port=repo_port,
    database=repo_database,
    user=repo_username,
    password=repo_password
)

print("Done!")

sys.stdout.write("Exporting CSV file ... ")
#drop daily update to a CSV file
result = pandas.read_sql(query,con)
result.to_csv(filename,index=False)

print("Done!  Successfully exported " + filename)
