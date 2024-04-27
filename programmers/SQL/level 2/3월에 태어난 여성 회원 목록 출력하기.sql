SELECT MEMBER_ID, MEMBER_NAME, GENDER, DATE_FORMAT(DATE_OF_BIRTH, "%Y-%m-%d") AS DATE_OF_BIRTH
FROM MEMBER_PROFILE
WHERE (TLNO IS NOT NULL) AND (MONTH(DATE_OF_BIRTH) = 3) AND (GENDER = "W")
ORDER BY MEMBER_ID ASC ;