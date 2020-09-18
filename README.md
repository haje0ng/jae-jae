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

------

## 주요 개발 흐름 (1차 목표)
1. CORPCODE xml를 데이터베이스화 (Sqlite, conedata, realm 중 선택)
    1. 전자공시시스템 API(공시정보 4번):  회사명&회사코드 있는 xml받기
    [https://opendart.fss.or.kr/api/corpCode.xml?crtfc_key=](https://opendart.fss.or.kr/api/corpCode.xml?crtfc_key=74c1b188f83c314bb628c5d50a638cbde8f4ebb5)(키값)
    2. XML to CSV
    3. CSV load (DB 생성)
    
2. 회사명 검색시 데이터베이스에서 회사코드 8자리 확인
    1. V : 회사명 입력, 검색 버튼
    2. C : SQL을 통해 해당 키워드가 포함된 회사명 DB에서 가져오기
    3. V : 하단에 키워드가 포함된 회사명 리스트 보여주기
    4. (1개 선택)
    
3. API 선택
    1. API 키 값 9개 (각각 3개씩 메일가입을 통해 얻기)
    2. 랜덤으로 키값 받아오기 단, DB(API키값, 일일조회수)에서 일일 조회수가 넘었는지 확인(넘었다면 다른 키값으로)
       
4. 아래 API로 재무정보 가져오기 
    1. C : 회사코드 값을 가지고 API(상장기업 재무정보 1번) 주요계정과목(재무상태표, 손익계산서) 받아오기
    [https://opendart.fss.or.kr/api/fnlttSinglAcnt.json?crtfc_key=(키값)&corp_code=(회사코드값)&bsns_year=2018&reprt_code=11011](https://opendart.fss.or.kr/api/fnlttSinglAcnt.json?crtfc_key=(%ED%82%A4%EA%B0%92)&corp_code=(%ED%9A%8C%EC%82%AC%EC%BD%94%EB%93%9C%EA%B0%92)&bsns_year=2018&reprt_code=11011)
    2. C: 받아온 xml, json 파싱해서 앱 배열이나 딕셔너리에 넣기 
     모델(?)에 저장
     
5. [재무상태표] 원하는 값만 추출해서 앱에 보여준다
    1. C : 원하는 값만 변수에 저장
    2. V : 값을 숫자로 보여주기
    3. V : 값을 그림으로 보여구기
    
6. [손익계산서] 원하는 값만 추출해서 앱에 보여준다
    1. C : 원하는 값만 변수에 저장
    2. V : 값을 숫자로 보여주기
    3. V : 값을 그림으로 보여구기
    
------
# DB Table
- 회사코드 (회사명, 회사코드, 업데이트날짜)
- API KEY (API키, 일일조회수)
- 검색 history (검색한 회사코드, 검색한 회사명, 검색일시, Guest or Member ID)
------

### 위 개발이 1차 완료되면 로그인 기능 붙이고, 회원정보에서 개인 API KEY등록 가능하도록 설계
    

