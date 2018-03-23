[![Version](https://img.shields.io/cocoapods/v/DHExpandableLabel.svg?style=flat)](http://cocoapods.org/pods/DHExpandableLabel)
[![License](https://img.shields.io/cocoapods/l/DHExpandableLabel.svg?style=flat)](http://cocoapods.org/pods/DHExpandableLabel)
[![Platform](https://img.shields.io/cocoapods/p/DHExpandableLabel.svg?style=flat)](http://cocoapods.org/pods/DHExpandableLabel)
[![Swift Version](https://img.shields.io/badge/Swift-4.0-F16D39.svg?style=flat)](https://developer.apple.com/swift)

# DHExpandableLabel

DHExpandableLabel is a simple UILabel subclass that shows a tappable link if the content doesn't fit the specified number of lines. If touched, the label will expand to show the entire content.

![](screenshot.gif)

## Usage

    let label = DHExpandableLabel(frame: rect)

    let loremText = "Lorem Ipsum is dummy text of the print and typesetting industry. Lorem Ipsum has been thm Ipsum, Lorem Ipsum is simplyLorem Ipsum is simplyLorem Ipsum is simply"

    label.numberOfLines = 2

    label.shouldAddSpaceBetweenEllipsisAndMore = true

    label.shouldTrimLeftSpace = true

    label.delegate = self

    label.shouldCollapse = true

    label.originAttributedText = NSAttributedString(string: loremText, attributes: attributed)


## Installation

Available in [Cocoa Pods](https://github.com/CocoaPods/CocoaPods):

` pod 'DHExpandableLabel' `

## References

 [ExpandableLabel](https://github.com/apploft/ExpandableLabel)

## License

DHExpandableLabel is available under the MIT license. See the [LICENSE file](https://github.com/mrvandai/DHExpandableLabel/blob/master/LICENSE) for more info.
