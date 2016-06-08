create user dev identified by patrick quota unlimited on users account unlock;
grant dba to dev;
grant select on dba_source to dev;
grant apex_administrator_role to dev;
