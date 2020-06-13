--How to read the version of the resource database and when was the last update
SELECT SERVERPROPERTY('ResourceVersion') ResourceDatabaseVersion,
SERVERPROPERTY('ResourceLastUpdateDateTime') ResourceDatabaseLastupdatedate;