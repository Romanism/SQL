/*
Chapter18. 데이터 갱신하기 - UPDATE

- UPDATE 테이블명 SET 열1=값1, 열2=값2, ... WHERE 조건
*/

DESC sample41;
# sample41의 테이블 구조를 확인합니다.

UPDATE sample41 SET b='1992-04-30' WHERE no=1;
# sample41 테이블에서 no=1인 데이터의 b를 1992-04-30으로 고치라는 의미입니다.
SELECT * FROM sample41;