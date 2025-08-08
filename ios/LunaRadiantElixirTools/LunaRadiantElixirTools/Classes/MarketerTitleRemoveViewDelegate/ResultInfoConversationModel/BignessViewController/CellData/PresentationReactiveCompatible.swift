
//: Declare String Begin

/*: "init(coder:) has not been implemented" :*/
fileprivate let k_removeUrl:[UInt8] = [0x5b,0x5c,0x5b,0x46,0x1a,0x51,0x5d,0x56,0x57,0x40,0x8,0x1b,0x12,0x5a,0x53,0x41,0x12,0x5c,0x5d,0x46,0x12,0x50,0x57,0x57,0x5c,0x12,0x5b,0x5f,0x42,0x5e,0x57,0x5f,0x57,0x5c,0x46,0x57,0x56]

private func showSectionEqual(image num: UInt8) -> UInt8 {
    return num ^ 50
}

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  PresentationReactiveCompatible.swift
//  AbroadTalking
//
//  Created by Charlotte on 2023/3/2.
//

//: import UIKit
import UIKit

//: @objcMembers public class PresentationReactiveCompatible: TalkingChatMsgBaseCellData {
@objcMembers public class PresentationReactiveCompatible: AggregationThen {
    //: public override var msgModel: AbTalkingChatMsgBaseModel {
    override public var msgModel: OverModel {
        //: get { return super.msgModel }
        get { return super.msgModel }
        //: set { super.msgModel = newValue }
        set { super.msgModel = newValue }
    }

    //: override public init(direction: TMsgDirection) {
    override public init(direction: LeadingVarArg) {
        //: super.init(direction: direction)
        super.init(direction: direction)
    }

    //: required init?(coder: NSCoder) {
    required init?(coder _: NSCoder) {
        //: fatalError("init(coder:) has not been implemented")
        fatalError(String(bytes: k_removeUrl.map{showSectionEqual(image: $0)}, encoding: .utf8)!)
    }

    //: public override func contentSize() ->CGSize {
    override public func voiceNote() -> CGSize {
        //: let audioWidth = Float(self.voiceModel.audioLength)*2.4 + 90
        let audioWidth = Float(self.voiceModel.audioLength) * 2.4 + 90
        //: return CGSize.init(width: Int(audioWidth), height: 42)
        return CGSize(width: Int(audioWidth), height: 42)
    }

    //: @objc public lazy var voiceModel: TalkingVoiceMsgPlayModel = {
    public lazy var voiceModel: TopReactiveCompatible = {
        //: var model = TalkingVoiceMsgPlayModel()
        var model = TopReactiveCompatible()
        //: return model
        return model
        //: }()
    }()
}
