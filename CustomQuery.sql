SELECT "historical_event_types"."action_type" AS "historical_event_types_action_type",
     "sites"."admin_insights_publish_frequency" AS "sites_admin_insights_publish_frequency",
     "hist_flows"."content_version" AS "hist_flows_content_version",
     "historical_events"."created_at" AS "historical_events_event_date",
     "historical_events"."details" AS "historical_events_details",
     "site_roles"."display_name" AS "display_name",
     "Current Datasource Owner (system_user)"."email" AS "current_datasource_owner_system_users_email",
     "Current Workbook Owner (system_users)"."email" AS "current_workbook_owner_system_users_email",
     "Current Flow Owner (system_users)"."email" AS "current_flow_owner_system_users_email",
     "Current Datasource Project Owner (system_users)"."email" AS "current_datasource_project_owner_system_users_email",
     "Current Workbook Project Owner (system_users)"."email" AS "current_workbook_project_owner_system_users_email",
     "Current Flow Project Owner (system_users)"."email" AS "current_flow_project_owner_system_users_email",
     "Current View Project Owner (system_users)"."email" AS "current_view_project_owner_system_users_email",
     "Current View Owner (system_user)"."email" AS "current_view_owner_system_users_email",
     "sites"."flow_parameters_any_type_enabled" AS "sites_flow_parameters_any_type_enabled",
     "sites"."flow_parameters_enabled" AS "sites_flow_parameters_enabled",
     "Current Workbook Owner (system_users)"."friendly_name" AS "current_workbook_Owner_system_users_friendly_name",
     "Current Flow Owner (system_users)"."friendly_name" AS "current_flow_owner_system_users_friendly_name",
     "Current Datasource Project Owner (system_users)"."friendly_name" AS "current_datasource_project_owner_system_users_friendly_name",
     "Current Workbook Project Owner (system_users)"."friendly_name" AS "current_workbook_project_owner_system_users_friendly_name",
     "Current Flow Project Owner (system_users)"."friendly_name" AS "current_flow_project_owner_system_users_friendly_name",
     "Current View Project Owner (system_users)"."friendly_name" AS "current_view_project_owner_system_users_friendly_name",
     "Current Datasource Owner (system_user)"."friendly_name" AS "current_datasource_owner_system_users_friendly_name",
     "Current View Owner (system_user)"."friendly_name" AS "current_view_owner_friendly_name",
     "Data Connection Ids"."id" AS "data_connection_ids_id",
     "datasources"."id" AS "datasources_id",
     "flows"."id" AS "flows_id",
     "Current Workbook Project"."id" AS "current_workbook_project_id",
     "Current Flow Project"."id" AS "current_flow_project_id",
     "Current Datasource Project"."id" AS "current_datasource_project_id",
     "Current View Project"."id" AS "current_view_project_id",
     "views"."id" AS "views_id",
     "workbooks"."id" AS "workbooks_id",
     "View Workbook"."id" AS "view_workbook_id",
     "historical_events"."id" AS "historical_events_id",
     "historical_events"."is_failure" AS "historical_events_is_failure",
     "datasources"."luid" AS "datasources_luid",
     "flows"."luid" AS "flows_luid",
     "Current Workbook Project"."luid" AS "current_workbook_project_luid",
     "Current Flow Project"."luid" AS "current_flow_project_luid",
     "Current Datasource Project"."luid" AS "current_datasource_project_luid",
     "Current View Project"."luid" AS "current_view_project_luid",
     "sites"."luid" AS "sites_luid",
     "views"."luid" AS "views_luid",
     "View Workbook"."luid" AS "view_workbook_luid",
     "workbooks"."luid" AS "workbooks_luid",
     "datasources"."name" AS "datasources_name",
     "flows"."name" AS "flows_name",
     "hist_datasources"."name" AS "name_hist_datasources",
     "hist_flows"."name" AS "hist_flows_name",
     "hist_projects"."name" AS "hist_projects_project_name",
     "hist_sites"."name" AS "hist_sites_site_name",
     "hist_users"."name" AS "hist_users_user_name",
     "hist_views"."name" AS "hist_views_view_name",
     "hist_workbooks"."name" AS "hist_workbooks_workbook_name",
     "Current Workbook Project"."name" AS "current_workbook_project_workbook_project_name",
     "Current Flow Project"."name" AS "current_flow_project_flow_project_name",
     "Current Datasource Project"."name" AS "current_datasource_project_datasource_project_name",
     "Current View Project"."name" AS "current_view_project_view_project_name",
     "Current Datasource Owner (system_user)"."name" AS "current_datasource_owner_system_users_name",
     "Current Workbook Owner (system_users)"."name" AS "current_workbook_owner_system_users_name",
     "Current Flow Owner (system_users)"."name" AS "current_flow_owner_system_users_name",
     "Current Datasource Project Owner (system_users)"."name" AS "current_datasource_project_owner_system_users_name",
     "Current Workbook Project Owner (system_users)"."name" AS "current_workbook_project_owner_system_users_name",
     "Current Flow Project Owner (system_users)"."name" AS "current_flow_project_owner_system_users_name",
     "Current View Project Owner (system_users)"."name" AS "current_view_project_owner_system_users_name",
     "Current View Owner (system_user)"."name" AS "current_view_owner_system_users_name",
     "views"."name" AS "views_name",
     "workbooks"."name" AS "workbook_name",
     "View Workbook"."name" AS "view_workbook_name",
     "historical_event_types"."name" AS "historical_event_types_name",
     "datasources"."owner_id" AS "datasources_owner_id",
     "flows"."owner_id" AS "flows_owner_id",
     "views"."owner_id" AS "views_owner_id",
     "View Workbook"."owner_id" AS "view_workbook_owner_id",
     "workbooks"."owner_id" AS "workbooks_owner_id",
     "flows"."project_id" AS "flows_project_id",
     "Current View Project Leader Permissions"."project_leaders_string" AS "current_view_project_leader_permissions_project_leaders_string",
     "Current Workbook Project Leader Permissions"."project_leaders_string" AS "current_workbook_project_leader_permissions_project_leaders_string",
     "Current Datasource Project Leader Permissions"."project_leaders_string" AS "current_datasource_project_leader_permissions_project_leaders_string",
     "Current Flow Project Leader Permissions"."project_leaders_string" AS "current_flow_project_leader_permissions_project_leaders_string",
     "datasources"."repository_url" AS "datasources_repository_url",
     "hist_datasources"."repository_url" AS "hist_datasources_repository_url",
     "hist_views"."repository_url" AS "hist_views_repository_url",
     "views"."repository_url" AS "views_repository_url",
     "workbooks"."repository_url" AS "workbooks_repository_url",
     "View Workbook"."repository_url" AS "view_workbook_repository_url",
     "hist_workbooks"."repository_url" AS "hist_workbooks_repository_url",
     "datasources"."revision" AS "datasources_revision",
     "hist_datasources"."revision" AS "hist_datasources_revision",
     "hist_views"."revision" AS "hist_views_revision",
     "views"."revision" AS "views_revision",
     "workbooks"."revision" AS "workbooks_revision",
     "View Workbook"."revision" AS "view_workbook_revision",
     "hist_workbooks"."revision" AS "hist_workbooks_revision",
     "Server Admin Permissions"."server_admins_string" AS "server_admin_permissions_server_admins_string",
     "Site Admin Permissions"."site_admins_string" AS "site_admin_permissions_site_admins_string",
     "hist_sites"."site_id" AS "hist_sites_site_id",
     "hist_users"."system_admin_level" AS "hist_users_system_admin_level",
     "hist_sites"."url_namespace" AS "hist_sites_url_namespace",
     "hist_users"."user_id" AS "hist_users_user_id",
     "views"."workbook_id" AS "views_workbook_id",
     "historical_events"."worker" AS "historical_events_worker"
   FROM "public"."historical_events" "historical_events"
     INNER JOIN "public"."historical_event_types" "historical_event_types" ON ("historical_events"."historical_event_type_id" = "historical_event_types"."type_id")
     LEFT JOIN "public"."hist_projects" "hist_projects" ON ("historical_events"."hist_project_id" = "hist_projects"."id")
     LEFT JOIN "public"."hist_workbooks" "hist_workbooks" ON ("historical_events"."hist_workbook_id" = "hist_workbooks"."id")
     LEFT JOIN "public"."hist_users" "hist_users" ON ("historical_events"."hist_actor_user_id" = "hist_users"."id")
     LEFT JOIN "public"."hist_datasources" "hist_datasources" ON ("historical_events"."hist_datasource_id" = "hist_datasources"."id")
     LEFT JOIN "public"."hist_views" "hist_views" ON ("historical_events"."hist_view_id" = "hist_views"."id")
     LEFT JOIN "public"."workbooks" "workbooks" ON ("hist_workbooks"."workbook_id" = "workbooks"."id")
     LEFT JOIN "public"."views" "views" ON ("hist_views"."view_id" = "views"."id")
     LEFT JOIN "public"."datasources" "datasources" ON ("hist_datasources"."datasource_id" = "datasources"."id")
     LEFT JOIN "public"."projects" "Current Datasource Project" ON ("datasources"."project_id" = "Current Datasource Project"."id")
     LEFT JOIN "public"."projects" "Current Workbook Project" ON ("workbooks"."project_id" = "Current Workbook Project"."id")
     LEFT JOIN "public"."workbooks" "View Workbook" ON ("views"."workbook_id" = "View Workbook"."id")
     LEFT JOIN "public"."projects" "Current View Project" ON ("View Workbook"."project_id" = "Current View Project"."id")
     LEFT JOIN "public"."_users" "Current View Owner (user)" ON ("View Workbook"."owner_id" = "Current View Owner (user)"."id")
     LEFT JOIN "public"."system_users" "Current View Owner (system_user)" ON ("Current View Owner (user)"."system_user_id" = "Current View Owner (system_user)"."id")
     LEFT JOIN "public"."_users" "Current Datasource Owner" ON ("datasources"."owner_id" = "Current Datasource Owner"."id")
     LEFT JOIN "public"."system_users" "Current Datasource Owner (system_user)" ON ("Current Datasource Owner"."system_user_id" = "Current Datasource Owner (system_user)"."id")
     LEFT JOIN "public"."_users" "Current Workbook Owner (_users)" ON ("workbooks"."owner_id" = "Current Workbook Owner (_users)"."id")
     LEFT JOIN "public"."system_users" "Current Workbook Owner (system_users)" ON ("Current Workbook Owner (_users)"."system_user_id" = "Current Workbook Owner (system_users)"."id")
     LEFT JOIN "public"."hist_sites" "hist_sites" ON ("historical_events"."hist_target_site_id" = "hist_sites"."id")
     LEFT JOIN "public"."site_roles" "site_roles" ON ("hist_users"."site_role_id" = "site_roles"."id")
     LEFT JOIN "public"."hist_flows" "hist_flows" ON ("historical_events"."hist_flow_id" = "hist_flows"."id")
     LEFT JOIN "public"."flows" "flows" ON ("hist_flows"."flow_id" = "flows"."id")
     LEFT JOIN "public"."users" "Current Flow Owner" ON ("flows"."owner_id" = "Current Flow Owner"."id")
     LEFT JOIN "public"."system_users" "Current Flow Owner (system_users)" ON ("Current Flow Owner"."system_user_id" = "Current Flow Owner (system_users)"."id")
     LEFT JOIN "public"."projects" "Current Flow Project" ON ("flows"."project_id" = "Current Flow Project"."id")
     LEFT JOIN (
     -- obtain the proper ID value for a datasource for URL purposes
     SELECT MIN(dc.id) AS "id", dc.datasource_id
     FROM data_connections AS dc
        INNER JOIN datasources AS dc_d
            ON dc.datasource_id = dc_d.id
                AND dc_d.connectable = true
     GROUP BY dc.datasource_id
   ) "Data Connection Ids" ON ("datasources"."id" = "Data Connection Ids"."datasource_id")
     LEFT JOIN "public"."sites" "sites" ON ("hist_sites"."site_id" = "sites"."id")
     LEFT JOIN (
     --This subquery obtains the users granted Server Admin privileges the entire Tableau Server instance and returns all of their usernames in the "server_admins_string" field
        --This is used for row-level security
     SELECT
         1 AS dummy_join_field ,
         ';' || string_agg(DISTINCT su.name || ';', '') AS server_admins_string
     FROM users u
         INNER JOIN system_users su
             ON u.system_user_id = su.id
     WHERE su.admin_level = 10
   ) "Server Admin Permissions" ON (1 = "Server Admin Permissions"."dummy_join_field")
     LEFT JOIN (
     --This subquery obtains the users granted Project Leader permissions for each project and returns all of their usernames in the "project_leaders_string" field
        --      This is used for row-level security
     SELECT
         project_permissions.project_id              AS project_id ,
         ';' || string_agg(DISTINCT su.name || ';', '')
                                                     AS project_leaders_string
     FROM public.system_users su
         INNER JOIN public.users u
             ON su.id = u.system_user_id
         INNER JOIN
             (
             -- users granted project leader rights via individual assignment
             SELECT
                     ngp.grantee_id              AS user_id ,
                     ngp.authorizable_id         AS project_id
             FROM public.users u
                 INNER JOIN public.next_gen_permissions ngp
                     ON u.id = ngp.grantee_id
                         AND ngp.capability_id = 19 -- Project Leader permissions
                         AND ngp.grantee_type = 'User'
                         AND ngp.permission = 3 -- Granted to user
                         AND ngp.authorizable_type = 'Project'
             UNION
             -- users granted project leader rights via group membership
             SELECT
                     gu.user_id                  AS user_id ,
                     ngp.authorizable_id         AS project_id
             FROM public.group_users gu
                 INNER JOIN public.groups g
                     ON gu.group_id = g.id
                 INNER JOIN public.next_gen_permissions ngp
                     ON gu.group_id = ngp.grantee_id
                         AND ngp.capability_id = 19 -- Project Leader permissions
                         AND ngp.grantee_type = 'Group'
                         AND ngp.permission = 1 -- Granted to group
                         AND ngp.authorizable_type = 'Project'
             ) AS project_permissions
                 ON u.id = project_permissions.user_id
         INNER JOIN public.projects p
             ON project_permissions.project_id = p.id
     GROUP BY
         project_permissions.project_id
     ORDER BY project_permissions.project_id
   ) "Current Flow Project Leader Permissions" ON ("Current Flow Project"."id" = "Current Flow Project Leader Permissions"."project_id")
     LEFT JOIN (
     --This subquery obtains the users granted Site Admin privileges the entire Tableau Server Site and returns all of their usernames in the "site_admins_string" field
        --This is used for row-level security
     SELECT
         u.site_id ,
         ';' || string_agg(DISTINCT su.name || ';', '') AS site_admins_string
     FROM users u
         INNER JOIN system_users su
             ON u.system_user_id = su.id
         INNER JOIN site_roles sr
             ON u.site_role_id = sr.id
     WHERE sr.name LIKE '%SiteAdmin%'
     GROUP BY u.site_id
   ) "Site Admin Permissions" ON ("sites"."id" = "Site Admin Permissions"."site_id")
     LEFT JOIN (
     --This subquery obtains the users granted Project Leader permissions for each project and returns all of their usernames in the "project_leaders_string" field
        --      This is used for row-level security
     SELECT
         project_permissions.project_id              AS project_id ,
         ';' || string_agg(DISTINCT su.name || ';', '')
                                                     AS project_leaders_string
     FROM public.system_users su
         INNER JOIN public.users u
             ON su.id = u.system_user_id
         INNER JOIN
             (
             -- users granted project leader rights via individual assignment
             SELECT
                     ngp.grantee_id              AS user_id ,
                     ngp.authorizable_id         AS project_id
             FROM public.users u
                 INNER JOIN public.next_gen_permissions ngp
                     ON u.id = ngp.grantee_id
                         AND ngp.capability_id = 19 -- Project Leader permissions
                         AND ngp.grantee_type = 'User'
                         AND ngp.permission = 3 -- Granted to user
                         AND ngp.authorizable_type = 'Project'
             UNION
             -- users granted project leader rights via group membership
             SELECT
                     gu.user_id                  AS user_id ,
                     ngp.authorizable_id         AS project_id
             FROM public.group_users gu
                 INNER JOIN public.groups g
                     ON gu.group_id = g.id
                 INNER JOIN public.next_gen_permissions ngp
                     ON gu.group_id = ngp.grantee_id
                         AND ngp.capability_id = 19 -- Project Leader permissions
                         AND ngp.grantee_type = 'Group'
                         AND ngp.permission = 1 -- Granted to group
                         AND ngp.authorizable_type = 'Project'
             ) AS project_permissions
                 ON u.id = project_permissions.user_id
         INNER JOIN public.projects p
             ON project_permissions.project_id = p.id
     GROUP BY
         project_permissions.project_id
     ORDER BY project_permissions.project_id
   ) "Current Datasource Project Leader Permissions" ON ("Current Datasource Project"."id" = "Current Datasource Project Leader Permissions"."project_id")
     LEFT JOIN (
     --This subquery obtains the users granted Project Leader permissions for each project and returns all of their usernames in the "project_leaders_string" field
        --      This is used for row-level security
     SELECT
         project_permissions.project_id              AS project_id ,
         ';' || string_agg(DISTINCT su.name || ';', '')
                                                     AS project_leaders_string
     FROM public.system_users su
         INNER JOIN public.users u
             ON su.id = u.system_user_id
         INNER JOIN
             (
             -- users granted project leader rights via individual assignment
             SELECT
                     ngp.grantee_id              AS user_id ,
                     ngp.authorizable_id         AS project_id
             FROM public.users u
                 INNER JOIN public.next_gen_permissions ngp
                     ON u.id = ngp.grantee_id
                         AND ngp.capability_id = 19 -- Project Leader permissions
                         AND ngp.grantee_type = 'User'
                         AND ngp.permission = 3 -- Granted to user
                         AND ngp.authorizable_type = 'Project'
             UNION
             -- users granted project leader rights via group membership
             SELECT
                     gu.user_id                  AS user_id ,
                     ngp.authorizable_id         AS project_id
             FROM public.group_users gu
                 INNER JOIN public.groups g
                     ON gu.group_id = g.id
                 INNER JOIN public.next_gen_permissions ngp
                     ON gu.group_id = ngp.grantee_id
                         AND ngp.capability_id = 19 -- Project Leader permissions
                         AND ngp.grantee_type = 'Group'
                         AND ngp.permission = 1 -- Granted to group
                         AND ngp.authorizable_type = 'Project'
             ) AS project_permissions
                 ON u.id = project_permissions.user_id
         INNER JOIN public.projects p
             ON project_permissions.project_id = p.id
     GROUP BY
         project_permissions.project_id
     ORDER BY project_permissions.project_id
   ) "Current View Project Leader Permissions" ON ("Current View Project"."id" = "Current View Project Leader Permissions"."project_id")
     LEFT JOIN (
     --This subquery obtains the users granted Project Leader permissions for each project and returns all of their usernames in the "project_leaders_string" field
        --      This is used for row-level security
     SELECT
         project_permissions.project_id              AS project_id ,
         ';' || string_agg(DISTINCT su.name || ';', '')
                                                     AS project_leaders_string
     FROM public.system_users su
         INNER JOIN public.users u
             ON su.id = u.system_user_id
         INNER JOIN
             (
             -- users granted project leader rights via individual assignment
             SELECT
                     ngp.grantee_id              AS user_id ,
                     ngp.authorizable_id         AS project_id
             FROM public.users u
                 INNER JOIN public.next_gen_permissions ngp
                     ON u.id = ngp.grantee_id
                         AND ngp.capability_id = 19 -- Project Leader permissions
                         AND ngp.grantee_type = 'User'
                         AND ngp.permission = 3 -- Granted to user
                         AND ngp.authorizable_type = 'Project'
             UNION
             -- users granted project leader rights via group membership
             SELECT
                     gu.user_id                  AS user_id ,
                     ngp.authorizable_id         AS project_id
             FROM public.group_users gu
                 INNER JOIN public.groups g
                     ON gu.group_id = g.id
                 INNER JOIN public.next_gen_permissions ngp
                     ON gu.group_id = ngp.grantee_id
                         AND ngp.capability_id = 19 -- Project Leader permissions
                         AND ngp.grantee_type = 'Group'
                         AND ngp.permission = 1 -- Granted to group
                         AND ngp.authorizable_type = 'Project'
             ) AS project_permissions
                 ON u.id = project_permissions.user_id
         INNER JOIN public.projects p
             ON project_permissions.project_id = p.id
     GROUP BY
         project_permissions.project_id
     ORDER BY project_permissions.project_id
   ) "Current Workbook Project Leader Permissions" ON ("Current Workbook Project"."id" = "Current Workbook Project Leader Permissions"."project_id")
     LEFT JOIN "public"."users" "Current Datasource Project Owner (users)" ON ("Current Datasource Project"."owner_id" = "Current Datasource Project Owner (users)"."id")
     LEFT JOIN "public"."system_users" "Current Datasource Project Owner (system_users)" ON ("Current Datasource Project Owner (users)"."system_user_id" = "Current Datasource Project Owner (system_users)"."id")
     LEFT JOIN "public"."users" "Current View Project Owner (user)" ON ("Current View Project"."owner_id" = "Current View Project Owner (user)"."id")
     LEFT JOIN "public"."users" "Current Flow Project Owner (users)" ON ("Current Flow Project"."owner_id" = "Current Flow Project Owner (users)"."id")
     LEFT JOIN "public"."users" "Current Workbook Project Owner (users)" ON ("Current Workbook Project"."owner_id" = "Current Workbook Project Owner (users)"."id")
     LEFT JOIN "public"."system_users" "Current Workbook Project Owner (system_users)" ON ("Current Workbook Project Owner (users)"."system_user_id" = "Current Workbook Project Owner (system_users)"."id")
     LEFT JOIN "public"."system_users" "Current Flow Project Owner (system_users)" ON ("Current Flow Project Owner (users)"."system_user_id" = "Current Flow Project Owner (system_users)"."id")
     LEFT JOIN "public"."system_users" "Current View Project Owner (system_users)" ON ("Current View Project Owner (user)"."system_user_id" = "Current View Project Owner (system_users)"."id")
   WHERE (("historical_events"."created_at" > (TIMESTAMP '<startdate> 23:59:59.999')) AND ("historical_events"."created_at" < (TIMESTAMP '<enddate> 23:59:59.999')))
