# flutter_application_1 — Flutter/Dart 첫 학습 기록

Flutter를 처음 시작하며 만든 저장소입니다. 완성된 앱이 아니라
**언어와 프레임워크를 익히는 과정의 기록**입니다.

> **성격**: 학습 기록입니다. 실행 가능한 앱 기능은 없습니다.
> 이후 학습은 [flutter_workout](https://github.com/jongchacha16-jpg/flutter_workout)과
> [flutter-todo-app](https://github.com/jongchacha16-jpg/flutter-todo-app)으로 이어집니다.

## 내용

| 파일 | 다룬 것 |
| --- | --- |
| `lib/main.dart` | Flutter 앱의 진입점(`main` → `runApp`), `StatelessWidget` 기반 뼈대 구성 |
| `lib/flutter_study.dart` | Dart 비동기 문법 연습 — `Future<T>`, `async`/`await`, 클래스 정의 |

`flutter_study.dart`는 연습 코드를 지우지 않고 주석으로 남겨두는 방식으로 작성했습니다.
`Future<String>`·`Future<int>`·`Future<void>` 반환 형태와 `await`로 순차 실행을
제어하는 패턴을 반복해 익힌 흔적이 남아 있습니다.

## 학습 순서에서의 위치

```
flutter_application_1     ← 여기: Dart 문법과 프로젝트 구조 파악
       ↓
flutter-todo-app             완결된 앱 만들기 (Hive 영속성, 상태관리)
       ↓
flutter_workout              라우팅·비동기 UI·애니메이션을 갖춘 앱
```

비동기 처리를 여기서 문법 수준으로 익혔고, 실제로 막힌 것은
`flutter_workout`에서 로컬 저장이 끝나기 전에 UI가 값을 읽어 빈 화면이 뜨는
문제였습니다. 문법을 아는 것과 "값이 언제 준비되는가"를 다루는 것은
다른 문제라는 걸 그때 배웠습니다.
