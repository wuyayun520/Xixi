
//: Declare String Begin

/*: "init(coder:) has not been implemented" :*/
fileprivate let const_contentMessagePath:[UInt8] = [0x47,0x40,0x47,0x5a,0x6,0x4d,0x41,0x4a,0x4b,0x5c,0x14,0x7,0xe,0x46,0x4f,0x5d,0xe,0x40,0x41,0x5a,0xe,0x4c,0x4b,0x4b,0x40,0xe,0x47,0x43,0x5e,0x42,0x4b,0x43,0x4b,0x40,0x5a,0x4b,0x4a]

private func bringHome(line num: UInt8) -> UInt8 {
    return num ^ 46
}

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  SmartThen.swift
//  AbroadTalking
//
//  Created by Hemming on 2023/2/28.
//

//: import UIKit
import UIKit

//: @objcMembers public class SmartThen: TalkingChatMsgBaseCellData {
@objcMembers public class SmartThen: AggregationThen {
    //: override public init(direction: TMsgDirection) {
    override public init(direction: LeadingVarArg) {
        //: super.init(direction: direction)
        super.init(direction: direction)
    }

    //: required init?(coder: NSCoder) {
    required init?(coder _: NSCoder) {
        //: fatalError("init(coder:) has not been implemented")
        fatalError(String(bytes: const_contentMessagePath.map{bringHome(line: $0)}, encoding: .utf8)!)
    }

    //: public override func contentSize() -> CGSize {
    override public func voiceNote() -> CGSize {
        //: return CGSize(width: 120, height: 120)
        return CGSize(width: 120, height: 120)
    }
}
