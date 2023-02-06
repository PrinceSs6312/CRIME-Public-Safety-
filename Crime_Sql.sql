show tables;
SELECT * FROM crime;
SELECT count(*) FROM crime; 
SELECT Crime_Name1, count(Incident_ID) FROM crime WHERE Crime_Name1 != 'None' GROUP BY Crime_Name1;
SELECT Victims, count(Incident_ID) FROM crime WHERE NOT ISNULL(Victims) GROUP BY Victims;
SELECT Place, count(Incident_ID) FROM crime GROUP BY Place;


