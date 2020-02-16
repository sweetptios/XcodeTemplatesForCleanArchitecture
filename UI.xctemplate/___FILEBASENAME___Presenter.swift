//___FILEHEADER___

import Foundation

//MARK: - ___VARIABLE_productName___ViewControllable

protocol ___VARIABLE_productName___ViewControllable: class {
    
}

//MARK: - ___VARIABLE_productName___Presenter

class ___VARIABLE_productName___Presenter {
    
    private weak var view: ___VARIABLE_productName___ViewControllable!
}

extension ___VARIABLE_productName___Presenter {
    
    func setView(_ view: ___VARIABLE_productName___ViewControllable) {
        self.view = view
    }
}

extension ___VARIABLE_productName___Presenter: ___VARIABLE_productName___OutputBoundary {
    
}
