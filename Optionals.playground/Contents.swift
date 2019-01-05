import UIKit

var serverResponseCode: Int? = 404
serverResponseCode = nil

// base check
if serverResponseCode != nil {
    print(serverResponseCode)
}

if let value = serverResponseCode {
    // nil을 검증하고 옵셔널을 해제하여 사용하고 싶을 때
}

// 강제 언래핑
print(serverResponseCode!)
