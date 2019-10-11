CREATE TABLE "users" (
	"id"	INTEGER PRIMARY KEY AUTOINCREMENT,
	"name"	INTEGER,
	"age"	INTEGER
);

CREATE TABLE "projects" (
	"id"	INTEGER PRIMARY KEY AUTOINCREMENT,
	"title"	TEXT,
	"category"	TEXT,
	"funding_goal"	INTEGER,
	"start_date"	TEXT,
	"end_date"	TEXT
);

CREATE TABLE "pledges" (
	"id"	INTEGER PRIMARY KEY AUTOINCREMENT,
	"amount"	INTEGER,
	"user_id"	INTEGER,
	"project_id"	INTEGER
);
