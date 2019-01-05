# Swift 공부하며 끄적이는 곳

# Basic Operators
기본 연산자.

## 대입 연산자
<code><pre> a = b
let (x,y) = (1, 2) // 튜플
</pre></code>

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

<code><pre>
switch some value to consider {
case value1:
	respond to value1
case value2:
	    value3:
	respond to value2 or 3
default:
	otherwise
}
</pre></code>

# Constant, Variable textbook
상수, 변수 선언 방식

<code><pre>
‘let maximumNumberOfLoginAttempts = 10
var currentLoginAttempt = 0’
</code></pre>

# Type Annotations
타입 추론

<code><pre>var welcomeMessage: String
‘var x = 0.0, y = 0.0, z = 0.0’
</code></pre>

## Print
내부의 값을 출력

<code><pre>print(value)
print("The current value of friendly is \(friendWelcome)")
</code></pre>

## Comments
주석

<code><pre>
// 한줄 주석
/**/ 여러줄 주석
</code></pre>

# For

<code><pre>
let names = ["a", "b"]
for name in names {}
for (a,b) in dictionary {}
for i in 1...5 {}

for tick in stride( from : 3, through: 5, by: interval) // 범위로 띄엄띄엄
</pre></code>

# Dictionary
Key : Value 형태로 개발됨.

<code><pre>var nameOfIntegers = [Int: String]()
nameOfIntegers = [:]

var airport = [String: String] = ["A":"A1", "B":"B1"]
airport["A"] = "BA"
</pre></code>

# Array

<code><pre>var someInts = [Int]()
someInts.append(3)
someInts = []

var shoppingList : [String] = ["Eggs", "Milk"]
var shoppingList = ["Eggs", "Milk"]
</pre></code>

# Function
argument label , parameter name 
파라미터는 argument label 로 사용되고 있음
단축하기 편함

<code><pre>
func greet(person : String) -> String
{
	let greeting = "Hello"
	return greeting
}
</pre></code>

튜플로 반환
<code><pre>
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
</pre></code>

# 문자열

String Literals
<code><pre>
let something = "Hello World"
</pre></code>

""" 3개로 하면 그대로 표시됨

## Empty String
<code><pre>
var emptyString = ""
var anotherEmptyString = String()

if emptyString.isEmpty { }
</pre></code>
