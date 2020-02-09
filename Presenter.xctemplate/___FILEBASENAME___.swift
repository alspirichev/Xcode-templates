//___FILEHEADER___

import Foundation

public protocol ___FILEBASENAMEASIDENTIFIER___PresenterProtocol {
    
}

final class ___FILEBASENAMEASIDENTIFIER___Presenter: ___FILEBASENAMEASIDENTIFIER___PresenterProtocol {
    
    weak var ui: ___FILEBASENAMEASIDENTIFIER___UIProtocol?
    private let interactor: ___FILEBASENAMEASIDENTIFIER___InteractorProtocol
    
    init(ui: ___FILEBASENAMEASIDENTIFIER___UIProtocol,
         interactor: ___FILEBASENAMEASIDENTIFIER___InteractorProtocol) {
        self.ui = ui
        self.interactor = interactor
    }
    
    // MARK: - Presenter's methods
    
    
}
