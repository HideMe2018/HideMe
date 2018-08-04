# HideMe
Thanks for using our HideMe Demo.
Before you run the “HideMe.exe” as shown in Fig 1.
 
Fig 1
The application should follow these requirements:
1. Keep the document “imageformats” in the same path with “HideMe.exe”.
2. Install 4 softwares: Python2.7, vcredist, neo4j and MySQL.
You can download these softwares from following urls:
Python2.7  https://www.python.org/downloads/
vcredist  https://www.microsoft.com/en-gb/download/details.aspx?id=40784
neo4j 2.3  https://neo4j.com/download-thanks/?edition=community&release=2.3.8&flavour=winstall64&_ga=1.202994962.2075177182.1460115617#
Tips: Be careful! Please use the neo4j 2.3, the version later than 3.0 might not support HideMe.
MySQL  https://dev.mysql.com/downloads/windows/installer/5.7.html
Tips: We suggest you install MySQL Server, MySQL Workbench and Connector/python (2.7), in order that you can watch the status of database.
3. Create the database tables of MySQL and import Stanford SNAP data into neo4j relations database.
3.1 Excute the sqls in MySQL Workbench. The sql files are in the documents of “tables”, including:
pictureprivacy.sql(excute first)
pictureprivacy_policy.sql
pictureprivacy_relationship.sql
pictureprivacy_userinfo.sql
Keep the default database account of “root”, and set the password for “1234”.
3.2 You can use “SNAP.rar” directly without downloading the dataset from Stanford SNAP.
Tips: If you want to download the dataset by yourself, you can download facebook dataset from the website Stanford SNAP:
http://snap.stanford.edu/data/egonets-Facebook.html
3.2.1 Start the neo4j and click the url: http://localhost:7474/, use the default username “neo4j” and set the password as “123456”.
3.2.2 Extract files from “SNAP.rar”. Then excute the “neo4j_import.exe”, please keep the document “facebook” in the same path with “neo4j_import.exe”.
3.2.3 Wait for dataset importing until all the data has been imported as shown in Fig 2.
 
Fig 2
Now, you can use the demo of HideMe. Thanks.


