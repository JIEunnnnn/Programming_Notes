#null인경우 이름 변경(IFNULL)

SELECT ANIMAL_TYPE, IFNULL(NAME, 'No name') AS NAME, SEX_UPON_INTAKE
FROM  ANIMAL_INS
ORDER BY ANIMAL_ID ASC ;

