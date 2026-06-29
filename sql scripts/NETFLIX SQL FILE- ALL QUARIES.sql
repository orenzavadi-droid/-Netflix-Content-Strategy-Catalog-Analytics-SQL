--QUERY#1 

SELECT 
    type,
    COUNT(*) AS total_titles,
    ROUND(COUNT(*) * 100.0 / (SELECT COUNT(*) FROM "Copy of Netflix Movies and TV shows cleaned dataset"), 2) AS percentage
FROM 
    "Copy of Netflix Movies and TV shows cleaned dataset"
GROUP BY 
    type;
	
	--QUERY #2 
	
	SELECT 
    release_year,
    SUM(CASE WHEN type = 'Movie' THEN 1 ELSE 0 END) AS movies_added,
    SUM(CASE WHEN type = 'TV Show' THEN 1 ELSE 0 END) AS tv_shows_added
FROM 
    "Copy of Netflix Movies and TV shows cleaned dataset"
WHERE 
    release_year >= 2015
GROUP BY 
    release_year
ORDER BY 
    release_year DESC;