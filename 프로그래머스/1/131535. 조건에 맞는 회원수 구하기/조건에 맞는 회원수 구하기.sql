SELECT COUNT(USER_ID) AS USERS
FROM USER_INFO
WHERE (DATE_FORMAT(JOINED, '%Y') LIKE '2021') 
AND (AGE <= 29 AND AGE >= 20);