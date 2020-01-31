//___FILEHEADER___

import UIKit
import Foundation

protocol ___VARIABLE_productName___InputBoundary: class {
    init(outputBoundary: ___VARIABLE_productName___OutputBoundary)
}

protocol ___VARIABLE_productName___OutputBoundary: class {

}

class ___VARIABLE_productName___Interactor {
    private weak var outputBoundary: ___VARIABLE_productName___OutputBoundary!
    
    required init(outputBoundary: ___VARIABLE_productName___OutputBoundary) {
        self.outputBoundary = outputBoundary
    }
}

extension ___VARIABLE_productName___Interactor: ___VARIABLE_productName___InputBoundary {
    
}
