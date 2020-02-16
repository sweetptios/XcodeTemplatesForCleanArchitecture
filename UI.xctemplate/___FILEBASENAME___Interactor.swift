//___FILEHEADER___

import UIKit
import Foundation

//MARK: - interactor boundaries

protocol ___VARIABLE_productName___InputBoundary: class {
    init(outputBoundary: ___VARIABLE_productName___OutputBoundary)
}

protocol ___VARIABLE_productName___OutputBoundary: class {

}

//MARK: - ___VARIABLE_productName___Interactor

class ___VARIABLE_productName___Interactor {
    
    private let outputBoundary: ___VARIABLE_productName___OutputBoundary
    
    required init(outputBoundary: ___VARIABLE_productName___OutputBoundary) {
        self.outputBoundary = outputBoundary
    }
}

//MARK: - ___VARIABLE_productName___InputBoundary

extension ___VARIABLE_productName___Interactor: ___VARIABLE_productName___InputBoundary {
    
}
