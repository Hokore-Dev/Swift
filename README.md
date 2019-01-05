# Swift 공부하며 끄적이는 곳

# Basic Operators
기본 연산자.


## 대입 연산자

```swift
let (x,y) = (1, 2) // 튜플
```

덧셈 뺄셈 곱셈 나눗셈 기초...

## Closed Range Operator
a ... b , a와 b가 포함

## Half Open Range Operator
a ..< b, b가 포함되지 않음

# if
다른 언어와 동일

# Switch
for through 스위치 내에 바디가 있어야함, 'a','A': 와 같이 사용도 가능
case 1...5 범위 기반도 사용 가능, 튜플로도 묶을 수도 있음
case (let x, 0) : value binding 가능
Where 절도 걸 수 있음 case let (x,y) where x ==y:

```swift
switch some value to consider {
case value1:
	respond to value1
case value2:
	    value3:
	respond to value2 or 3
default:
	otherwise
}
```

# Constant, Variable textbook
상수, 변수 선언 방식

```swift
let maximumNumberOfLoginAttempts = 10
var currentLoginAttempt = 0’
```

# Type Annotations
타입 추론

```swift
var welcomeMessage: String
‘var x = 0.0, y = 0.0, z = 0.0’
```

## Print
내부의 값을 출력

```swift
print(value)
print("The current value of friendly is \(friendWelcome)")
```

## Comments
주석

```swift
// 한줄 주석
/**/ 여러줄 주석
```

# For

```swift
let names = ["a", "b"]
for name in names {}
for (a,b) in dictionary {}
for i in 1...5 {}

for tick in stride( from : 3, through: 5, by: interval) // 범위로 띄엄띄엄
```

# Dictionary
Key : Value 형태로 개발됨.

```swift
var nameOfIntegers = [Int: String]()
nameOfIntegers = [:]

var airport = [String: String] = ["A":"A1", "B":"B1"]
airport["A"] = "BA"
```

# Array

```swift
var someInts = [Int]()
someInts.append(3)
someInts = []

var shoppingList : [String] = ["Eggs", "Milk"]
var shoppingList = ["Eggs", "Milk"]
```

# Function
argument label , parameter name 
파라미터는 argument label 로 사용되고 있음
단축하기 편함

```swift
func greet(person : String) -> String
{
	let greeting = "Hello"
	return greeting
}
```

튜플로 반환
```swift
func test() -> (min: Int, max: Int)
{
	return (min,max)
}

Argument Label
내부 외부 변수 이름 값 변경
Func greet (person: String, from hometown: String) -> String

디폴트 파라미터
func test(defaultValue : Int = 12)

가변인자 배열로 날아감
func test(_ numbers: Double...) 
```

# 문자열

String Literals
```swift
let something = "Hello World"
```

""" 3개로 하면 그대로 표시됨

## Empty String
```swift
var emptyString = ""
var anotherEmptyString = String()

if emptyString.isEmpty { }
```

# Enumerations
```swift
enum City
{
	case Seoul
	case Busan
}

print(City.Seoul)
print(City.Busan)

var city : City = .Seoul
print(city)
```

# Class
willSet : 설정되기 전에 호출됨
didSet : 설정된 후에 호출됨

```swift
class VideoMode
{
	var time: Float = 1 {
		willSet(step) {
			print(step)
		}
		didSet {
			if time > oldValue {
			print("add")
			}
		}
	}
	var leftTime: Float 
	{
		get {
			return 100 - time
		}
	}
}
```
상속은 똑같음 virtual 같은 거 없이 하위 클래스에서 override 하면 다 땡겨와짐

```swift
init() {
	print("init")
}
```
생성자는 init, 상위 클래스는 super로 부름

```swift
class A
{
	var description: String {
		return "Hi"
	}
}
```
안에 안넣으면 그냥 getter로 인식됨

# Structure
```swift
struct Student {
	var name:String
	var age:Int
	var height:Int
}
```

# Optionals
값이 없을 지도 모르는 상황에서 사용함.
null과 empty를 나눌수 있는 경우 (swift는 nil을 넣을 수 없음)
```swift
var serverResponseCode: Int? = 404
serverResponseCode = nil

// base check
if serverResponseCode != nil {
	print(serverResponseCode)
}

// optional binding
if let value = serverResponseCode {
	// nil을 검증하고 옵셔널을 해제하여 사용하고 싶을 때
}
```
