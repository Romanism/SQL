/*
Chapter07. 조건 조합하기

- 조건식1 AND 조건식2
- 조건식1 OR 조건식2
- NOT 조건식
*/

SELECT * FROM sample24 WHERE a<>0 AND b<>0;
# sample24테이블에서 a도 0이 아니고 b도 0이 아닌 데이터를 가져오겠다는 의미입니다.


SELECT * FROM sample24 WHERE a<>0 OR b<>0;
# sample24테이블에서 a가 0이 아니거나 b가 0이 아닌 데이터를 가져오겠다는 의미입니다.


SELECT * FROM sample24 WHERE no=1 OR 2;
# 이렇게 조건문을 사용하게 되면 뒤에 2가 상수로 인식되 모든 테이블을 반환하게 됩니다.
SELECT * FROM sample24 WHERE no=1 OR no=2;
# 올바른 조건문입니다.


SELECT * FROM sample24 WHERE (a=1 OR a=2) AND (b=1 OR b=2);
# AND와 OR연산이 동시에 생기면 AND가 우선합니다. 따라서 OR을 먼저 사용하기 위해선 괄호로 묶어줘야 합니다.


SELECT * FROM sample24 WHERE NOT(a<>0 OR b<>0);
# NOT은 조건문의 반대를 의미합니다. 
# a가 0이 아니거나 혹은 b가 0이 아니라는 것의 반대는 a가 0이고 b도 0인 것을 의미합니다.
