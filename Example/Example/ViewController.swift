//
//  ViewController.swift
//  Example
//
//  Created by AsianTech on 3/19/18.
//  Copyright © 2018 DHS. All rights reserved.
//

import UIKit
import DHExpandableLabel

class ViewController: UIViewController {

    @IBOutlet private weak var label: DHExpandableLabel!

    override func viewDidLoad() {
        super.viewDidLoad()
        let loremText = "Lorem Ipsum is dummy text of the print and typesetting industry. Lorem Ipsum has been thm Ipsum, Lorem Ipsum is simplyLorem Ipsum is simplyLorem Ipsum is simply"

        let style = NSMutableParagraphStyle()
        style.lineSpacing = 2
        style.lineHeightMultiple = 1.2
        let attributed: [NSAttributedStringKey: Any] = [.font: label.font, .paragraphStyle: style]

        label.numberOfLines = 2

        label.shouldAddSpaceBetweenEllipsisAndMore = true

        label.shouldTrimLeftSpace = true

        label.delegate = self

        label.shouldCollapse = true

        label.originAttributedText = NSAttributedString(string: loremText, attributes: attributed)
    }
}

extension ViewController: DHExpandableLabelDelegate {
    func expandableLabel(_ label: DHExpandableLabel, needsPerformAction action: DHExpandableLabel.Action) {
        switch action {
        case .willExpand:
            print("DHExpandableLabel will expand")
        case .didExpand:
            print("DHExpandableLabel did expand")
        case .willCollapse:
            print("DHExpandableLabel will collapse")
        case .didCollapse:
            print("DHExpandableLabel did collapse")
        }
    }
}
