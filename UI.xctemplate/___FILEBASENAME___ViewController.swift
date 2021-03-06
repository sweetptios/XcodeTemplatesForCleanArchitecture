//___FILEHEADER___

import UIKit

//MARK: - ___VARIABLE_productName___ViewController

class ___VARIABLE_productName___ViewController: UIViewController {
    
    private let inputBoundary: ___VARIABLE_productName___InputBoundary
    
    init(inputBoundary: ___VARIABLE_productName___InputBoundary) {
        self.inputBoundary = inputBoundary
        super.init(nibName: nil, bundle: nil)
    }
    
    required init?(coder: NSCoder) {
        fatalError("init(coder:) has not been implemented")
    }
}

//MARK: - ___VARIABLE_productName___ViewControllable

extension ___VARIABLE_productName___ViewController: ___VARIABLE_productName___ViewControllable {
    
}


/* 객체 생성
    let presenter = ___VARIABLE_productName___Presenter()
    let interactor = ___VARIABLE_productName___Interactor(outputBoundary: presenter)
    let viewController = ___VARIABLE_productName___ViewController(inputBoundary: interactor)
    presenter.setView(viewController)
 */
