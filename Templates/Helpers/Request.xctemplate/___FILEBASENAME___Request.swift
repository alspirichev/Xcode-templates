import Alamofire
import Networking

public class ___VARIABLE_productName:identifier___Request: JsonDataRequestProtocol {
    public typealias Dto = <#Dto#>
    
    public var successCompletionHandler: SuccessHandler<Dto>?
    public var failureCompletionHandler: ErrorCompletionHandler?
    
    public init() {
        
    }
    
    public func getUrl() -> String {
        <#URL#>
    }
    
    public func getMethod() -> HTTPMethod {
        <#Method#>
    }
    
    public func getParams() -> Parameters? {
        <#Parameters#>
    }
    
    public func isAbsoluteUrl() -> Bool {
        false
    }
    
    public func getHeaders() -> HTTPHeaders? {
        nil
    }
    
    public func onSuccess(response: Dto, statusCode: HttpCode?) {
        self.successCompletionHandler?(response, nil)
    }
    
    public func onFailure(error: Error?, statusCode: HttpCode?, response: Data?) {
        self.failureCompletionHandler?(error, statusCode, nil)
    }
}
