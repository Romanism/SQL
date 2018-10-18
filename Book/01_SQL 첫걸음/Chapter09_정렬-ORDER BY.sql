/*
Chapter09. 정렬 - ORDER BY

- SELECT 열명 FROM 테이블명 WHERE 조건식 ORDER BY 열명
*/

SELECT * FROM sample31 ORDER BY age;
# sample31 테이블에서 모든 데이터를 가져오는데 age컬럼을 기준으로 오름차순 정렬하라는 의미입니다.

SELECT * FROM sample31 ORDER BY age DESC;
# sample31 테이블에서 모든 데이터를 가져오는데 age컬럼을 기준으로 내림차순 정렬하라는 의미입니다.


