//___FILEHEADER___

import Alamofire

class ___VARIABLE_productName:identifier___Request: JsonDataRequestProtocol {
    typealias Dto = <#Dto#>
    
    public var successCompletionHandler: SuccessHandler<Dto>?
    public var failureCompletionHandler: ErrorCompletionHandler?
    
    func getUrl() -> String {
        <#URL#>
    }
    
    func getMethod() -> HTTPMethod {
        <#Method#>
    }
    
    func getParams() -> Parameters? {
        <#Parameters#>
    }
    
    func isAbsoluteUrl() -> Bool {
        false
    }
    
    func getHeaders() -> HTTPHeaders? {
        nil
    }
    
    public func onSuccess(response: Dto, statusCode: HttpCode?) {
        self.successCompletionHandler?(response, nil)
    }
    
    public func onFailure(error: Error?, statusCode: HttpCode?, response: Data?) {
        self.failureCompletionHandler?(error, statusCode, nil)
    }
}
