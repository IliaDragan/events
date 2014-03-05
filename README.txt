NOTES
-----

- date: 28.02.2014
  All latest changes are merged in feature-ag-feature_export.
    * At this moment use this branch.
    * default db dump you can find in dbdump folder (d7_events.sql)
    * settings.php file use:
      - dbname: d7_events; user: drip; password: drip
    * make file should contain all modules.

  ### FYI ###
    FB/Google connect apps use my local domain for auth.
    That's why they will not work without changes.
    But i will check it after test will be running.

  ### RELEASED ###
    * FB connect
    * Google connect
      - Known issues: Images sync. is not working.
    * New Event CT
    * Default setup for new CT
    * Node location integration.
    * Gmap with markers for each node.



CHANGELOG
---------

- date 06.03.2014
    GIT 65a3cf8ad94c51b80b6482e2f01e56e849dad32b:
      * Added user location functionality.
        Now map will be centered based on user ip address.

      * Created new frontpage for anon/aauth users.

      * Changed module for fb connect.

      * Minor styling && code fixes

Author
------
Alexei Goja
ag@peytz.dk

