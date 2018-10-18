/*
Chapter10. 복수의 열을 지정해 정렬하기

- SELECT 열명 FROM 테이블명 WHERE 조건식
- ORDER BY 열명1 [ASC|DESC] 열명2 [ASC|DESC]
*/

SELECT * FROM sample32 ORDER BY a ASC, b DESC;
# sample32 테이블에서 모든 데이터를 가져오는데 우선 a컬럼을 기준으로 오름차순을 하고 b컬럼을 기준으로 내림 차순을 진행합니다.

# NULL값의 경우는 가장 작은값으로 가정합니다. 따라서 오름차순일땐 제일 먼저, 내림차순일땐 제일 마지막에 위치합니다.