플러터 강의 보면서 공부하는 레포

1. 클래스 명과 함수 명
- 함수 명: 첫글자 소문자인 카멜 케이스  ex ( main(), runApp() )
- 클래스 명: 첫글자 대문자인 카멜 케이스 ex ( MyApp() )

. App bar icon button
- leading: 아이콘 버튼이나 간단한 위젯을 왼쪽에 배치 할 때
- actions: 복수의 아이콘 버튼 등을 오른쪽에 배치 할 때
- onPressed: 함수의 형태로 일반 버튼이나 아이콘 버튼을 터치할 때 일어나는 이벤트를 정의

3. onTap vs onPressed
- 둘의 공통점: 기능상은 동일
- onPressed: 주로 버튼에 사용
- onTap: gestureDetector, InkWell에 주로 사용 즉, 길게 누르기, 두번 탭하기 등에 사용

4. BuildContext
- widget tree 에서 현재 widget의 위치를 알 수 있는 정보 
- 위치정보를 알수 있는 context를 넣어서 Scaffold widget을 리턴을 한다.
- stateless위젯이나 state빌드 메서드에 의해서 리턴 된 위젯의 부모가 된다.

5. Container
- child가 없으면 가능한 전체 크기를 가진다.
- child가 생기면, 그 child 크기만큼을 가진다.
- child를 1개만 가질 수 있다.

6. Column
- 복수 child를 가질 수 있다.
- 세로축 방향으로 가능한 크기만큼 가지지만, 가로축은 children의 가로축 만큼만 가진다.

7. State
- State란 UI가 변경되도록 영향을 미치는 데이터이다.
- App 수준과 Widget 수준의 데이터가 있다.

8. Stateless widget
- state가 변하지 않는 위젯
- reload로는 적용이 안되며, rebuild만을 통해서 새로운 State 적용 가능

9. Widget Tree vs Element Tree vs Render Tree
- Widget Tree: 우리가 작성한 코드에 근거해서 플러터가 빌드 메소드로 생성, 설계도와 같은것으로써 실제로 스크린에 그려지진 않는다.
- Element Tree: 중간에서 Widget Tree와 Render Tree를 연결하는 역할을한다, 플러터가 자동으로 Widget Tree의 위젯들을 하나 하나 element로 링크를 만들어 준다.
- Render Tree: 직접적으로 스크린에 그림을 그려준다. Render Object 들을 하나씩 하나씩 Element Tree의 element랑 매핑이 된다.

10. Stateful 위젯의 데이터 변경 방법들
- Child 위젯의 생성자를 통해서 데이터가 전달될 때 (이거는 Stateless랑 동일)
- Internal state가 바뀔 때