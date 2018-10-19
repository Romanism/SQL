/*
Chapter17. 삭제하기 - DELETE

- DELETE FROM 테이블명 WHERE 조건식
*/

DESC sample41;
# sample41의 테이블 구조를 확인합니다.

DELETE FROM sample41 WHERE a='JI';
# sample41 테이블에서 a가 JI인 데이터를 삭제하라는 의미입니다.
SELECT * FROM sample41;