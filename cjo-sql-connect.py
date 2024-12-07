#Upload your PHP file to the EC2 instance and access it via your 
#browser to verify the connection.

import mysql.connector

db = mysql.connector.connect(
  host="your-rds-endpoint",
  user="your-db-username",
  password="your-db-password",
  database="job_comparison_db"
)

cursor = db.cursor()

cursor.execute("SELECT * FROM your_table")
for row in cursor.fetchall():
    print(row)

db.close()
