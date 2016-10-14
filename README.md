# Alpine-OmniDB

This is maybe the thinnest possible build of OmniDB as we're using Alpine Linux as the base.  

## Getting Started
1. Navigate to your container IP via a web browser on port 9000 (if you've forwarded your ports, you could go to http://localhost:9000)
2. Default login username:password is admin:admin
3. Create some new users
4. Logout of admin
5. Login as newuser
6. Create a connection to a database

## Connection details
```
╔════════════╦════════════╦══════╦═══════════════╦═════════════════════════════╦══════════╦══════════╗
║    SGBD    ║   Server   ║ Port ║    Service    ║           Schema            ║   User   ║ Password ║
╠════════════╬════════════╬══════╬═══════════════╬═════════════════════════════╬══════════╬══════════╣
║ Access     ║ File       ║      ║               ║                             ║          ║          ║
║ Firebird   ║ IP Address ║ Port ║ File          ║ Path                        ║ User     ║ Password ║
║ MariaDB    ║ IP Address ║ Port ║ Database name ║                             ║ User     ║ Password ║
║ MySQL      ║ IP Address ║ Port ║ Database name ║                             ║ User     ║ Password ║
║ Oracle     ║ IP Address ║ Port ║ Database name ║                             ║ User     ║ Password ║
║ PostgreSQL ║ IP Address ║ Port ║ Database name ║ Schema or empty for default ║ User     ║ Password ║
║ SQLite     ║ File       ║      ║               ║                             ║          ║          ║
║ SQL Server ║ IP Address ║ Port ║ Database name ║ Schema or empty for default ║ User     ║ Password ║
╚════════════╩════════════╩══════╩═══════════════╩═════════════════════════════╩══════════╩══════════╝
```
