import Foundation

public final class ___VARIABLE_productName:identifier___Request: JsonDataRequestProtocol, RequiresAuthorization {
    public typealias Dto = <#Dto#>
    
    public var successCompletionHandler: SuccessHandler<Dto>?
    public var failureCompletionHandler: ErrorCompletionHandler?
   
    public init() {
        
    }
    
    public func getUrl() -> String {
        <#URL#>
    }
    
    public func isAbsoluteUrl() -> Bool {
        false
    }
    
    public func getMethod() -> HTTPMethod {
        <#method#>
    }
    
    public func getParams() -> Parameters? {
        <#params#>
    }
    
    public func getHeaders() -> HTTPHeaders? {
        nil
    }
    
    public func onSuccess(response: Dto) {
        successCompletionHandler?(response, nil)
    }
    
    public func onFailure(error: NetworkError) {
        failureCompletionHandler?(error, nil)
    }
}
