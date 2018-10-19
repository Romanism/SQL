/*
Chapter16. 행 추가하기 - INSERT

- INSERT INTO 테이블명 VALUES(값1, 값2, ...)
*/

DESC sample41;
# sample41의 테이블 구조를 확인합니다.


INSERT INTO sample41 VALUES(1, 'JI', '1992-06-29');
SELECT * FROM sample41;
# sample41 테이블에 값을 넣겠습니다. no=1을 a=JI를 b='1992-06-29'를 입력하라는 의미입니다.


INSERT INTO sample41(no, a) VALUES(3, 'KIM');
SELECT * FROM sample41;
# sample41테이블의 no, a컬럼에 값을 각각 3, 'KIM'을 입력하라는 의미입니다.


INSERT INTO sample411(no,d) VALUES(2, DEFAULT);
SELECT * FROM sample411;
# DEFAULT값을 넣으면 테이블 설계시 작성했던 DEFAULT값을 넣게 됩니다.
# DEFAULT값이 있는 컬럼을 추가하지 않고 다른 컬럼들을 추가할때도 DEFAULT값을 가진 컬럼은 DEFUALT값으로 정해집니다.