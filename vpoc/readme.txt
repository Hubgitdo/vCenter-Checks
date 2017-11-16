A tool use for extracting an overview of vCenter/VCSA Performance Chart related data for accurately diagnostic issue related to bloated data, failed procedures, failed jobs and permission issues.



# Instruction 
## This is an <h2> tag
grant dba to vpx_schema

Logon to vpx_schema then run the vpoc script

SQL>@master.sql
Enter vpx schema then the password.

revoke dba from vpx_schema;  --if you wish.

The procedures will generate a vpoc.diag. Please send that to us for analysis.
