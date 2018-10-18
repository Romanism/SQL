/*
Chapter15. CASE 문으로 데이터 변환하기

CASE WHEN 조건식1 THEN 식1
	WHEN 조건식2 THEN 식2
    ELSE 식3
END
*/

# NULL값을 0으로 변환하기
SELECT a,
CASE
	WHEN a IS NULL THEN 0
    ELSE a 
END "a(null=0)"
FROM sample37;
# sample37 테이블에서 a컬럼을 선택합니다. 만약 a가 NULL값이면 0으로 바꾸고 그렇지 않으면 a(null=0)컬럼에 자기 숫자를 보여주라는 의미입니다.


SELECT a AS "코드",
CASE a
	WHEN 1 THEN "남자"
    WHEN 2 THEN "여자"
    ELSE "미지정"
END AS "성별" FROM sample37;
# sample 37 테이블에서 a컬럼을 선택합니다. 만약 a가 1이면 남자, 2이면 여자, 그렇지 않으면 미지정을 성별컬럼에 작성하라는 의미입니다.


/* 주의사항
- ELSE는 적는게 좋습니다. ELSE까지  만족시키지 못하면 NULL값을 반환하기 때문입니다.
- 단순 CASE 문으로는 NULL값을 비교할 수 없습니다!