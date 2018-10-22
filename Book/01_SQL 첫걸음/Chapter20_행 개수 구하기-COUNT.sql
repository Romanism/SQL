/*
Chapter20. 행 개수 구하기 - COUNT
*/

SELECT COUNT(*) FROM sample51;
# sample51 테이블에서 행의 개수를 파악할 수 있습니다.

SELECT COUNT(*) FROM sample51 WHERE name = "A";
# sample51 테이블에서 name이 A인 행의 개수를 파악할 수 있습니다.

# COUNT를 진행할 때 NULL값이 존재하면 그 행은 무시합니다.
SELECT COUNT(name) FROM sample51;
# 원래 데이터는 총 5개 이지만 name변수에 NULL값이 하나 있어 4개로 COUNT가 반환됩니다.

SELECT ALL name FROM sample51;
# ALL은 중복 상관없이 모든 데이터를 보여줍니다.

SELECT DISTINCT name FROM sample51;
# DISTINCT는 중복을 제거한 모든 데이터를 보여줍니다. NULL값도 반환됩니다.