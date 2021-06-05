플러터 강의 보면서 공부하는 레포

1. 클래스 명과 함수 명
- 함수 명: 첫글자 소문자인 카멜 케이스  ex ( main(), runApp() )
- 클래스 명: 첫글자 대문자인 카멜 케이스 ex ( MyApp() )

2. App bar icon button
- leading: 아이콘 버튼이나 간단한 위젯을 왼쪽에 배치 할 때
- actions: 복수의 아이콘 버튼 등을 오른쪽에 배치 할 때
- onPressed: 함수의 형태로 일반 버튼이나 아이콘 버튼을 터치할 때 일어나는 이벤트를 정의

3. onTap vs onPressed
- 둘의 공통점: 기능상은 동일
- onPressed: 주로 버튼에 사용
- onTap: gestureDetector, InkWell에 주로 사용 즉, 길게 누르기, 두번 탭하기 등에 사용