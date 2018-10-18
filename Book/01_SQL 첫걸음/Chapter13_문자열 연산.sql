/*
Chapter13. 문자열 연산

- +, ||, CONCAT, SUBSTRING, TRIM, CHARACTER_LENGTH
*/

SELECT CONCAT(quantity, unit) FROM sample35;
# sample35 테이블에서 quantity와 unit을 결합한 데이터를 출력합니다.
# 문자와 숫자와 CONCAT이 되면 그 데이터는 문자형이 됩니다.


/*
SUBSTRING('20140125001', 1, 4) : 문자열에서 첫번째부터 4글자를 추출하라는 의미입니다. ('2014')
SUBSTRING('20140125001', 5, 2) : 문자열에서 다서2번째부터 4글자를 추출하라는 의미입니다. ('01')

TRIM('ABC  ') : 공백을 제거합니다. ('ABC')
*/