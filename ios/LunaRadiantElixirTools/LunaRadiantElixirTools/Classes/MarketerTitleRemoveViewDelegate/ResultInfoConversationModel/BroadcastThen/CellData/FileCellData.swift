
//: Declare String Begin

/*: "init(coder:) has not been implemented" :*/
fileprivate let dataLabelAlongRightPath:[UInt8] = [0xec,0xf1,0xec,0xf7,0xab,0xe6,0xf2,0xe7,0xe8,0xf5,0xbd,0xac,0xa3,0xeb,0xe4,0xf6,0xa3,0xf1,0xf2,0xf7,0xa3,0xe5,0xe8,0xe8,0xf1,0xa3,0xec,0xf0,0xf3,0xef,0xe8,0xf0,0xe8,0xf1,0xf7,0xe8,0xe7]

fileprivate func modelImage(view num: UInt8) -> UInt8 {
    let value = Int(num) + 125
    if value > 255 {
        return UInt8(value - 256)
    } else {
        return UInt8(value)
    }
}

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  FileCellData.swift
//  LunaRadiantElixirTools
//
//  Created by Hemming on 2024/8/14.
//

//: import UIKit
import UIKit

//: @objcMembers public class FileCellData: ReloadViewCellData {
@objcMembers public class FileCellData: ReloadViewCellData {
    //: var contentFont = UIFont.pingfangRugularFont(fontSize: 13)
    var contentFont = UIFont.statusDataMove(fontSize: 13)
    //: var contentColor = UIColor.appValueDetailColor()
    var contentColor = UIColor.shouldHiddenAppear()
    //: @objc public var contentStr = ""
    public var contentStr = ""

    //: override public init(direction: TMsgDirection) {
    override public init(direction: LeadingVarArg) {
        //: super.init(direction: direction)
        super.init(direction: direction)
        //: self.cellLayout = MessageCellLayout.systemMessageLayout()
        self.cellLayout = EffectEditThen.playConnect()
    }

    //: required init?(coder: NSCoder) {
    required init?(coder _: NSCoder) {
        //: fatalError("init(coder:) has not been implemented")
        fatalError(String(bytes: dataLabelAlongRightPath.map{modelImage(view: $0)}, encoding: .utf8)!)
    }

    //: public override func contentSize() -> CGSize {
    override public func voiceNote() -> CGSize {
        //: let textSize = CGSize(width: ScreenWidth/2, height: ScreenHeight)
        let textSize = CGSize(width: appUseMessage / 2, height: kStatusName)
        //: let paragraphStyle = NSMutableParagraphStyle()
        let paragraphStyle = NSMutableParagraphStyle()
        //: paragraphStyle.lineBreakMode = .byWordWrapping
        paragraphStyle.lineBreakMode = .byWordWrapping
        //: paragraphStyle.alignment = .left
        paragraphStyle.alignment = .left

        //: let attributes = [NSAttributedString.Key.font: contentFont,
        let attributes = [NSAttributedString.Key.font: contentFont,
                          //: NSAttributedString.Key.paragraphStyle: paragraphStyle]
                          NSAttributedString.Key.paragraphStyle: paragraphStyle]

        //: let contentSize = contentStr.boundingRect(with: textSize, options: .usesLineFragmentOrigin, attributes: attributes, context: nil).size
        let contentSize = contentStr.boundingRect(with: textSize, options: .usesLineFragmentOrigin, attributes: attributes, context: nil).size

        //: return CGSize(width: contentSize.width + 16, height: contentSize.height + 10)
        return CGSize(width: contentSize.width + 16, height: contentSize.height + 10)
    }

    //: public override func heightOfWidth(_ width: CGFloat) -> CGFloat {
    override public func fullPhaseOfTheMoon(_: CGFloat) -> CGFloat {
        //: return self.contentSize().height + 10
        return self.voiceNote().height + 10
    }
}
