import XCTest
@testable import <#Framework#>

class ___VARIABLE_productName:identifier___Tests: XCTestCase {
    
    private var sut: <#SystemUnderTest#>!
    
    override func setUpWithError() throws {
        try super.setUpWithError()
        
        sut = <#Initialize sut#>
    }
    
    override func tearDownWithError() throws {
        sut = nil
        
        try super.tearDownWithError()
    }
    
    // MARK: - Tests

    func test_() {
        <#Start with assert#>
    }
}
