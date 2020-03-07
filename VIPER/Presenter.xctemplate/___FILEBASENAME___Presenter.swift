//___FILEHEADER___

import Foundation

public protocol ___VARIABLE_productName:identifier___PresenterProtocol: AnyObject {

}

final public class ___VARIABLE_productName:identifier___Presenter: ___VARIABLE_productName:identifier___PresenterProtocol {
    
    weak var ui: ___VARIABLE_productName:identifier___UIProtocol?
    private let router: ___VARIABLE_productName:identifier___RouterProtocol!
    private let interactor: ___VARIABLE_productName:identifier___InteractorProtocol!
    
    public init(ui: ___VARIABLE_productName:identifier___UIProtocol,
                router: ___VARIABLE_productName:identifier___RouterProtocol,
                interactor: ___VARIABLE_productName:identifier___InteractorProtocol) {
        self.ui = ui
        self.router = router
        self.interactor = interactor
    }
    
    // MARK: - Presenter's methods
    
    
}
