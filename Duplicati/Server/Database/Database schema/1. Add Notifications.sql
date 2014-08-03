﻿/*
Notifications not yet acknowledged by the user
*/
CREATE TABLE "Notifications" (
    "ID" INTEGER PRIMARY KEY,
    "Type" TEXT NOT NULL,
    "Title" TEXT NOT NULL,
    "Message" TEXT NOT NULL, 
    "Exception" TEXT NOT NULL, 
    "BackupID" TEXT NULL,
    "Timestamp" INTEGER NOT NULL
);

