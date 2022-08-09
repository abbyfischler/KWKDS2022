-- IN THE SCHEMA

/*
/* INSTRUCTIONS 

---
title: "DS Day 2 Night Hack"
author: "Abby Fischler"
date: "August 9th"
---

Write a query that creates a Kode With Klossy SQL party playlist!
In your SELECT, include year, top_genre, title, and artist.
In your WHERE, add any filters you like!
Make sure you *like* all the songs in your output. If not, filter them out!

*/

CREATE TABLE partyPlaylist (
		id INTEGER PRIMARY KEY, 
		year INTEGER, 
		top_genre TEXT, 
        title TEXT, 
		artist TEXT,
        valid TEXT
);

INSERT INTO partyPlaylist VALUES(1,2020,"pop","Party Girl","StaySolidRocky","like");
INSERT INTO partyPlaylist VALUES(2,2021,"rap","Fair Trade","Drake, Feat. Travis Scott","not-like");
INSERT INTO partyPlaylist VALUES(3,2008,"pop","7 Things","Miley Cyrus","like");
INSERT INTO partyPlaylist VALUES(4,2018,"rap","Stir Fry","Migos","like");
INSERT INTO partyPlaylist VALUES(5,2017,"pop","Look What You Made Me Do","Taylor Swift","like");
INSERT INTO partyPlaylist VALUES(6,2008,"pop","Love Story","Taylor Swift","like");
INSERT INTO partyPlaylist VALUES(7,2017,"Israeli","Zahav","Static & Ben El Tavori","like");
INSERT INTO partyPlaylist VALUES(8,2012,"pop","All Too Well","Taylor Swift","like");
INSERT INTO partyPlaylist VALUES(9,2022,"pop","she's all i wanna be","Tate McRae","like");
*/

-- IN THE QUERY
SELECT *
FROM partyPlaylist
WHERE valid = "like" 
ORDER BY year;
