1. Download Microsoft build of openJDK 11 x64 msi installer
```
https://aka.ms/download-jdk/microsoft-jdk-11.0.21-windows-x64.msi
```

2. During Install, make sure that the sytem variable JAVA_HOME is set correctly, pointing to OpenJDK 11 by running the following command.

Change setting to "will be installed on local drive", or use the following command.
![[Pasted image 20231225214115.png]]
```
rundll32.exe sysdm.cpl,EditEnvironmentVariables
```


3. Download Neo4j 4 Community
```
https://neo4j.com/deployment-center/
```

4. Install Neo4j
```
C:\Users\xp101t\Downloads\neo4j-community-4.4.29-windows\neo4j-community-4.4.29\bin>neo4j.bat install-service 
```

5. Start Neo4j
```
C:\Users\xp101t\Downloads\neo4j-community-4.4.29-windows\neo4j-community-4.4.29\bin>net start neo4j
```

6. Change Neo4j Password

Default creds neo4j:neo4j need to be changed in browser.
```
http://localhost:7474
```

neo4j:password

8. Download Bloodhound
```
https://github.com/BloodHoundAD/BloodHound/releases
```

9. Open Bloodhound and import SharpHound files
```
https://github.com/BloodHoundAD/BloodHound/tree/master/Collectors
```

10. Upload Data in Bloodhound

11. Reset neo4j Database
run both commands.

```
match (a) -[r] -> () delete a, r
```

above command will delete all nodes with relationships. then run ,

```
match (a) delete a
```

and it will delete nodes that have no relationships.