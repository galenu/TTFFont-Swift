# TTFFont-Swift

[![CI Status](https://img.shields.io/travis/galenu/TTFFont-Swift.svg?style=flat)](https://travis-ci.org/galenu/TTFFont-Swift)
[![Version](https://img.shields.io/cocoapods/v/TTFFont-Swift.svg?style=flat)](https://cocoapods.org/pods/TTFFont-Swift)
[![License](https://img.shields.io/cocoapods/l/TTFFont-Swift.svg?style=flat)](https://cocoapods.org/pods/TTFFont-Swift)
[![Platform](https://img.shields.io/cocoapods/p/TTFFont-Swift.svg?style=flat)](https://cocoapods.org/pods/TTFFont-Swift)

## Example

To run the example project, clone the repo, and run `pod install` from the Example directory first.

## Requirements

## Installation

TTFFont-Swift is available through [CocoaPods](https://cocoapods.org). To install
it, simply add the following line to your Podfile:

```ruby
pod 'TTFFont-Swift'
```

```
UIFont.registerCustomTTFFont()

label.text = "测试的字体label"
label.font = .font(.poppinsBold, size: 18)
        
btn.titleLabel?.font = .font(.poppinsExtraBold, size: 16)
btn.setTitle("测试的字体按钮Button", for: .normal)
```

## Author

galenu, 250167616@qq.com

## License

TTFFont-Swift is available under the MIT license. See the LICENSE file for more info.
