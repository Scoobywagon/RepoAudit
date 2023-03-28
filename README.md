# RepoAudit
Python to pull fields from the Tableau Server repo and drop it to a CSV.  This allows you to retain audit data for as long as you'd like.

Most Tableau Admins have a separate maintenance server in order to centralize maintenance tasks like backups and such across multiple Tableau Server deployments.  This script expects to be run on that server.  If you do not have such a server, you can set this up to run locally.  

Requirements:
This script requires the following:
  Python 3.11.0 or later
  Configparser
  psycopg2
  pandas
  socket
  sys
  
Setup:
All 3 files (auditlog.py, config.ini,customquery.sql) must all be in the same directory. 
Edit config.ini.  Enter your username and password for repository access.  Typically, the username is readonly.  The password is whatever you set it to when you configured repo access.
If needed, edit customquery.sql to include any additional fields you may want.
Edit lines 50-55 in auditlog.py.  Eventually, these will be moved over to the config file.
  <PROD Maintenance Server> - Replace with the hostname of the maintenance server for your prod deployment
  <PROD Tableau Server> - Replace with the hostname of the PROD Tableau Server node that hosts your repository
  <PROD Output Target> - Not currently used, but will eventually be used as the landing zone for the CSV output file.
  <TEST Maintenance Server> - Replace with the hostname of the maintenance server for your test deployment
  <TEST Tableau Server> - Replace with the hostname of the TEST Tableau Server node that hosts your repository
  <TEST Output Target> - Not currently used, but will eventually be used as the landing zone for the CSV output file.

Runtime:
When run, the script provides a modicum of console output to let you know what it is doing.  When complete, it produces a CSV file named <hostname>.csv in the same directory as the script.  The name of the file is derived from the hostname where the repository is located.  

The script can be run with or without command line parameters.  When run WITHOUT parameters, it will calculate start and end times to cover all of the previous day.  In this way, it can be run as a Scheduled Task (windows) or a crontab (*NIX) every day and ensure that you retain the entire day.  
If you need to pull a specific window of time, you can run the script with EXACTLY 2 parameters.  The first parameter should be your start date, the second should be your end date.  Both parameters need to be in YYYY-mm-dd format.
If you would like to dump EVERYTHING that is currently in the repo, I recommend pulling it in chunks no larger than 30 days.  Less busy deployments will not have an issue.  But busy deployments will have very large repositories and pulling more than 30 days at a time can result in timeouts or performance issues with Tableau Server.
