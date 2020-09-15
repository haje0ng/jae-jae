## jae-jae
재재 : 재미있는재무재표

## ADS
+ A(고객) :
+ D(차별점) :
+ S(솔루션) : 

## MEMBER
+ 김태헌 : 저의 역할은 개발 + 디자인 + 마케팅 + 판매입니다.
+ 박세희 : 저의 역할도 기획 + 개발 + 디자인 + 마케팅 입니다. :-)
+ 정재훈 : 저의 역할도 기획 + 개발 + 디자인 + 마케팅 입니다.


## 주요 개발 흐름 (초안)
1. CORPCODE xml를 데이터베이스화 (Sqlite, conedata, realm 중 선택)
2. 회사명 검색시 데이터베이스에서 회사코드 8자리 확인
3. 아래 API로 재무정보 가져오기
  https://opendart.fss.or.kr/api/fnlttSinglAcnt.json?crtfc_key=(키값)&corp_code=(회사코드값)&bsns_year=2018&reprt_code=11011
4. xml, json 파싱해서 앱 배열이나 딕셔너리에 넣는다 
5. 원하는 값만 추출해서 앱에 보여준다
