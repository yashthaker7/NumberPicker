# NumberPicker

[![CI Status](https://img.shields.io/travis/Yash Thaker/NumberPicker.svg?style=flat)](https://travis-ci.org/Yash Thaker/NumberPicker)
[![Version](https://img.shields.io/cocoapods/v/NumberPicker.svg?style=flat)](https://cocoapods.org/pods/NumberPicker)
[![License](https://img.shields.io/cocoapods/l/NumberPicker.svg?style=flat)](https://cocoapods.org/pods/NumberPicker)
[![Platform](https://img.shields.io/cocoapods/p/NumberPicker.svg?style=flat)](https://cocoapods.org/pods/NumberPicker)


<img src="ScreenShot/numberPicker1.gif" width="300"><img src="ScreenShot/numberPicker2.gif" width="300">

## Installation

NumberPicker is available through [CocoaPods](https://cocoapods.org). To install
it, simply add the following line to your Podfile:

```ruby
pod 'NumberPicker'
```

How to use 
---------
Call this function in action.
```swift
func openNumberPicker() {
let numberPicker = NumberPicker(delegate: self, maxNumber: 300) // set max number 
numberPicker.bgGradients = [.red, .yellow]
numberPicker.tintColor = .white
numberPicker.heading = "Weight"
numberPicker.defaultSelectedNumber = 150 // set default selected number

self.present(numberPicker, animated: true, completion: nil)
}
```
### Customize 
You can change gradient color and tint color and title 
```swift
numberPicker.bgGradients = [.red, .yellow]
numberPicker.tintColor = .white
numberPicker.heading = "Weight"
```
### Delegate 
```swift
extension ViewController: NumberPickerDelegate {

func selectedNumber(_ number: Int) {
print(number)
}
}
```
## Author

Yash Thaker, yashthaker7@gmail.com

## License

NumberPicker is available under the MIT license. See the LICENSE file for more info.
