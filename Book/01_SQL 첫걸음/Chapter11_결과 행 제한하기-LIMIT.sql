/*
Chapter11. 결과 행 제한하기 - LIMIT

- SELECT 열명 FROM 테이블명 LIMIT 행수 [OFFSET 시작행]
*/

SELECT * FROM sample33 LIMIT 3;
# sample33 테이블에서 모든 데이터를 가져옵니다. 단 행의 갯수를 3개로 끊어서 가져옵니다!


SELECT * FROM sample33 LIMIT 3 OFFSET 3;
# sample33 테이블에서 모든 데이터를 가져옵니다. 단 행의 갯수를 3개로 끊어서 가져옵니다. 그리고 시작점을 3개의 행을 건너뛰고 4번째를 시작점으로 하겠습니다.