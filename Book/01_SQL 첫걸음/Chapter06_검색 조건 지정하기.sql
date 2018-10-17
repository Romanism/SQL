/*
Chapter06. 검색 조건 지정하기

- SELECT 열1, 열2 FROM 테이블명 WHERE 조건식
*/

SELECT no, name FROM sample21; 
# sample21테이블에서 no, name 데이터를 가져오겠다는 의미입니다.
# 입력한 컬럼 순서대로 나타나며 중복해서 적어도 중복으로 출력됩니다.


SELECT * FROM sample21 WHERE no=2;
# sample21테이블에서 no=2인 모든 데이터를 가져오겠다는 의미입니다.


SELECT * FROM sample21 WHERE no<>2;
# sample21테이블에서 no=2가 아닌 모든 데이터를 가져오겠다는 의미입니다.


SELECT * FROM sample21 WHERE name='박준용';
# sample21테이블에서 name이 박준용인 데이터를 가져오겠다는 의미입니다.
# 문자형을 조건문에 적용할 때는 따옴표를 붙여줍니다.


SELECT * FROM sample21 WHERE birthday='1976-10-18';
# sample21테이블에서 birthday가 1976-10-18인 데이터를 가져오겠다는 의미입니다.
# 날짜형을 조건문에 적용할 때는 문자형과 마찬가지로 따옴표를 붙여줍니다.


SELECT * FROM sample21 WHERE birthday IS NULL;
# sample21테이블에서 birthday값이 Null인 데이터를 가져오겠다는 의미입니다.
# IS NULL로 NULL값의 여부를 확인할 수 있습니다.