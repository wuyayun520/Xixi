
//: Declare String Begin

/*: "bg_talk_other" :*/
fileprivate let user_dataHusbandMsg:String = "bg_taplayer model show"
fileprivate let dataMakeMessage:String = "tallr"

/*: "bg_talk_me" :*/
fileprivate let main_equalStr:String = "B"
fileprivate let user_topName:[Character] = ["g","_","t","a","l","k","_","m","e"]

/*: "init(coder:) has not been implemented" :*/
fileprivate let main_toPath:[UInt8] = [0x64,0x65,0x74,0x6e,0x65,0x6d,0x65,0x6c,0x70,0x6d,0x69,0x20,0x6e,0x65,0x65,0x62,0x20,0x74,0x6f,0x6e,0x20,0x73,0x61,0x68,0x20,0x29,0x3a,0x72,0x65,0x64,0x6f,0x63,0x28,0x74,0x69,0x6e,0x69]

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  AggregationThen.swift
//  AbroadTalking
//
//  Created by Hemming on 2023/3/1.
//

//: import UIKit
import UIKit

//: @objcMembers public class TalkingChatMsgBaseCellData: ReloadViewCellData {
@objcMembers public class AggregationThen: ReloadViewCellData {
    //: var bubbleTop: CGFloat = 10
    var bubbleTop: CGFloat = 10
    //: var bubbleImg: UIImage?
    var bubbleImg: UIImage?

    //: override public init(direction: TMsgDirection) {
    override public init(direction: LeadingVarArg) {
        //: super.init(direction: direction)
        super.init(direction: direction)
        //: if direction == .MsgDirectionIncoming {
        if direction == .MsgDirectionIncoming {
            //: self.bubbleImg = UIImage.resizedInImageWithName(name: "bg_talk_other")
            self.bubbleImg = UIImage.smallContent(name: (String(user_dataHusbandMsg.prefix(5)) + "lk_o" + dataMakeMessage.replacingOccurrences(of: "all", with: "he")))
            //: self.cellLayout = MessageCellLayout.incommingTextMessageLayout()
            self.cellLayout = EffectEditThen.imageCypher()
            //: } else {
        } else {
            //: self.bubbleImg = UIImage.resizedInImageWithName(name: "bg_talk_me")
            self.bubbleImg = UIImage.smallContent(name: (main_equalStr.lowercased() + String(user_topName)))
            //: self.cellLayout = MessageCellLayout.outgoingTextMessageLayout()
            self.cellLayout = EffectEditThen.toLayout()
        }
    }

    //: required init?(coder: NSCoder) {
    required init?(coder _: NSCoder) {
        //: fatalError("init(coder:) has not been implemented")
        fatalError(String(bytes: main_toPath.reversed(), encoding: .utf8)!)
    }
}
