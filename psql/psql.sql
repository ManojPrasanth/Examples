-------
psql
-------

\timing 			// to show the execution time of a query after execution or to hide execution time(by default off).

\d 					// to list tables in the database. 

\d table_name 		// to describe table.

\d+ 				// to list all the tables in the database along with some additional information.

\d+ table_name 		// to describe table with additional information

\l 					// to list all the databases.

\l+ 				// to list all databases with additional information. 

\dn 				// to list all schemas.

\dn+ 				// to list all schemas with additional information.

\df 				// to list all functions.

\df+	 			// to list all function with additional info.

\c 					// to  connect to another database.

\q 					// to quit from postgres shell.

\e 					// to text editor inside psql.

\h 					// to get help with psql querys. 

\e 					// to open an editor

\i \path file.sql 	// to run external file

\a 					// to align or un align output format

\! [ command ]		// to run the code as shell command

\g 					// to print the last excuted command output

\crosstabview		// to print the last output in crosstabview ex: \crosstabview vertical_column Horizontal_column Centre_column

\s or \s filename	// to store the history of queries ran in psql in file or print in psql 

\w filename			// to store the current query in file

\z or \dp 			// to "display privileges"

----
-----------------------------------------------------------------------------------

psql -l 															// to list all the databases.

psql -d dbname 														// to connect to a database.

pg_dump -W -U username -h hostname database_name > file.sql 		// to backup database into a file.

psql -W -U username -H hostname < file.sql 							// load data into sql

psql -H -c "command" 												// display data in html format

psql -L filename													// Stores the o/p in file

psql -q 															// to avoid welcome msgs

psql -s 															// asks verification on running each cmd 

psql -S 															// single line execution where semicolon is not required

psql -t 															// removes the column name in o/p

\c dbname username hostname											// switching to another host

psql -x 															// expanded table formatting mode

