# Xcode Templates For Clean Architecture
Clean Architecture를 적용하면 항상 추가해야하는 보일러플레이트 코드가 있습니다.   
그 중에서 UI를 다루는 코드를 오류없이 자동으로 추가할 수 있도록 템플릿을 만들었습니다.    
겪었던 여러 상황을 반영하여 개선한 구조이며, 개속 개선해나가고 새로운 템플릿도 추가할 것입니다. 

## Requirements
- iOS   
- UIKit   

## Getting Started
1. shell script와 템플릿 폴더가 있는 폴더에서 `install-xcode-template.sh`를 실행하면 Xcode에 템플릿이 설치가 됩니다.
```
   > sudo sh install-xcode-template.sh
```
1. Xcode에서 `New File...` 을 선택합니다.
2. iOS 탭에서 하단으로 스크롤해서 `Clean Architecture`를 찾아갑니다.
3. `UI` 템플릿을 선택합니다.
4. 생성되는 파일들의 Prefix 이름을 입력하고 파일들을 생성합니다.

## Documentations

### UI
3개의 파일이 생성됩니다. Prefix를 "Home"으로 입력했다면 다음과 같습니다.
   
HomeInteractor.swift   
HomePresenter.swift   
HomeViewController.swift   
   
HomeViewController.swift 의 하단에 의존성을 주입하여 객체를 생성하는 코드가 자동생성되도록 했습니다.

```swift
  /* 객체 생성
    let presenter = HomePresenter()
    let interactor = HomeInteractor(outputBoundary: presenter)
    let viewController = HomeViewController(inputBoundary: interactor)
    presenter.setView(viewController)
 */
```

템플릿을 통해서는 기본적인 의존성만 주입이 됩니다.
아래처럼 Interactor, Presenter, ViewController의 init함수에 더 필요한 의존성을 직접 추가하면 됩니다.

```swift
  class LyricsInteractor {
      private let outputBoundary: LyricsOutputBoundary!
      private let lyrics: Lyrics

      required init(outputBoundary: LyricsOutputBoundary, lyrics: Lyrics) {
          self.outputBoundary = outputBoundary
          self.lyrics = lyrics
      }
  }
```






 
