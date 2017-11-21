A Postgresql version of VPOC tool use for extracting an overview of vCenter/VCSA Performance Chart related data for accurately diagnostic issue related to bloated data, failed procedures, failed jobs and permission issues.

This script is use to track vCenter database Performance Statistic issues for diagnostic purposes.

To run the sql script
psql -U postgres -d vcdb -H -f vppc.sql -o test.html

Other ways to run it with either text or html.
/opt/vmware/vpostgres/current/bin/psql -U postgres -d VCDB -f vppc.sql -o vppc.diag > vppc1.diag
/opt/vmware/vpostgres/current/bin/psql -U postgres -d VCDB -H -f vppc.sql -o vppc_diag.html > vppc1_diag.html

/opt/vmware/vpostgres/current/bin/psql -U postgres -d VCDB -f vppc.sql -o vppc.diag
/opt/vmware/vpostgres/current/bin/psql -U postgres -d VCDB -H -f vppc.sql -o vppc_diag.html


Feel free to comment out anything out especially the procedure codes if it's too much to look at. That section is use for verifying whether customer vcenter procedures are at the right level and if anything is missing.
