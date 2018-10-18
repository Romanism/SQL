/*
Chapter12. 수치 연산

- +, -, *, /, %, MOD
*/

SELECT *, price * quantity FROM sample34;
# sample34 테이블에서 모든 데이터를 가져오는데 price 컬럼과 quantity 컬럼을 곱한 값을 하나의 컬럼으로 만들어 저장합니다.


SELECT *, price * quantity AS amount FROM sample34;
# sample34 테이블에서 모든 데이터를 가져오는데 price 컬럼과 quantity 컬럼을 곱한 값을 하나의 컬럼으로 만들어 저장합니다.
# 그리고 그 컬럼의 이름을 amount라고 정합니다.


SELECT *, price * quantity AS "SELECT" FROM sample34;
# 컬럼의 이름을 데이터베이스 객체명으로 사용하기 위해선 쌍따옴표를 사용하고 문자열 상수는 싱글쿼트로 둘러쌉니다.


SELECT *, price * quantity AS amount FROM sample34
WHERE price * quantity >= 2000;
# sample34 테이블에서 모든 데이터를 가져오는 price 커럼과 quantity 컬럼을 곱한 값이 2000인 데이터만 가져오겠다는 의미입니다.


SELECT *, price * quantity AS amount FROM sample34
WHERE amount >= 2000;
# 이 쿼리문은 오류가 발생합니다. 그 이유는 WHERE문이 SELECT문보다 먼저 처리되기 때문입니다.
# 처음 WHERE문은 기존의 sample34 테이블만 인식하기 때문에 amount를 인식하지 못하고 오류가 발생합니다..


SELECT *, price * quantity AS amount FROM sample34
ORDER BY amount DESC;
# 이 쿼리문은 위의 커리문과 다르게 잘 작동됩니다. 그 이유는 ORDER BY문이 제일 마지막에 처리되기 때문입니다.
# sample34 테이블에 amount가 있다는것을 인식하고 이에 따라 처리하게 됩니다.


SELECT amount, ROUND(amount) FROM sample341;
# ROUND는 반올림을 하는 명령어입니다. 
SELECT amount, ROUND(amount, 2) FROM sample341;
# 소수점 2자리까지 나타내라는 의미입니다.
