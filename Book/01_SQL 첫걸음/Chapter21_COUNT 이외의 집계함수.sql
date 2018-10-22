/*
Chapter21_COUNT 이외의 집계함수

- SUM(합), AVG(평균), MIN(최소), MAX(최대)
*/

SELECT SUM(quantity) FROM sample51;
# smaple51 테이블에서 quantity 컬럼의 모든 데이터의 합을 구합니다.
# 만약에 NULL값이 존재하면 이를 제외하고 더합니다. (오류발생하지 않습니다.)

SELECT AVG(quantity) FROM sample51;
# smaple51 테이블에서 quantity 컬럼의 모든 데이터의 평균을 구합니다.
# 만약에 NULL값이 존재하면 이를 제외하고 더합니다. (오류발생하지 않습니다.)

SELECT AVG(CASE WHEN quantity IS NULL THEN 0 ELSE quantity END) AS AVG_NULL포함 FROM sample51;
# 만약에 NULL값을 0으로 넣고 평균을 구하고 싶다면 CASE문을 이용합니다.

SELECT MIN(quantity), MAX(quantity), SUM(quantity), COUNT(quantity) FROM sample51;
# sample51 테이블의 최소, 최대, 합, 개수를 파악합니다.
