@testable import <#Framework#>
import Spry

final class ___VARIABLE_productName:identifier___Mock: Spryable {
    enum ClassFunction: String, StringRepresentable {
        case empty
    }
    
    enum Function: String, StringRepresentable {
        case <#your case#>
    }
    
    // Example
    
    /*
     enum ClassFunction: String, StringRepresentable { // <-- **REQUIRED**
        case giveMeAString = "giveMeAString(arg1:arg2:)"
     }
    
     enum Function: String, StringRepresentable { // <-- **REQUIRED**
        case readonlyProperty = "readonlyProperty"
        case readwriteProperty = "readwriteProperty"
        case doThings = "doThings()"
        case giveMeAString = "giveMeAString(arg1:arg2:)"
     }
    
     var readonlyProperty: String {
         return stubbedValue()
     }
    
     var readwriteProperty: String {
         set {
             recordCall(arguments: newValue)
         }
         get {
             return stubbedValue()
         }
     }
    
     func doThings() {
         return spryify() // <-- **REQUIRED**
     }
    
     func giveMeAString(arg1: Bool, arg2: String) -> String {
         return spryify(arguments: arg1, arg2) // <-- **REQUIRED**
     }
    
     class func giveMeAString(arg1: Bool, arg2: String) -> String {
         return spryify(arguments: arg1, arg2) // <-- **REQUIRED**
     }
     */
}
