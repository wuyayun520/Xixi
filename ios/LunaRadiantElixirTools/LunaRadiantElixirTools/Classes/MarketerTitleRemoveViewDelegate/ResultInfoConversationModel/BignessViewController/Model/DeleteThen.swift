
//: Declare String Begin

/*: "msgInfo" :*/
fileprivate let app_fileName:[Character] = ["m","s","g","I","n","f","o"]

/*: "jumps" :*/
fileprivate let user_timeTitle:[Character] = ["j","u","m","p","s"]

/*: "uid" :*/
fileprivate let appSignTextKey:String = "uiuser"

/*: "roomId" :*/
fileprivate let const_cancelKey:[UInt8] = [0xd,0x10,0x10,0x12,0x36,0x1b]

private func shareColor(content num: UInt8) -> UInt8 {
    return num ^ 127
}

/*: "msgId" :*/
fileprivate let dataVideoContent:[UInt8] = [0x64,0x49,0x67,0x73,0x6d]

/*: "time" :*/
fileprivate let main_touchMessage:[UInt8] = [0xc5,0xba,0xbe,0xb6]

fileprivate func eventTransform(add num: UInt8) -> UInt8 {
    let value = Int(num) + 175
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
//  DeleteThen.swift
//  AbroadTalking
//
//  Created by young on 2023/4/12.
//

//: import UIKit
import UIKit

//: class TalkingGroupChatManager: NSObject {
class DeleteThen: NSObject {
    //: weak var chatRoomVC: TalkingGroupChatController?
    weak var chatRoomVC: BignessViewController?
    //: @objc static let share = TalkingGroupChatManager()
    @objc static let share = DeleteThen()
    //: private override init() {}
    override private init() {}
    //: override func copy() -> Any { return self }
    override func copy() -> Any { return self }
    //: override func mutableCopy() -> Any { return self }
    override func mutableCopy() -> Any { return self }
}

// MARK: - 处理@ 消息

//: extension TalkingGroupChatManager {
extension DeleteThen {
    /// 接收到@ 消息
    /// - Parameters:
    ///   - msg: 腾讯消息体
    ///   - extraInfo: "extra" 数据
    //: func receivedMentionMsg(msg: V2TIMMessage, extraInfo: [AnyHashable: Any]) {
    func rowComponent(msg: V2TIMMessage, extraInfo: [AnyHashable: Any]) {
        //: let dict = JSON(extraInfo)
        let dict = JSON(extraInfo)
        //: let jumps = dict["msgInfo"]["jumps"].arrayValue
        let jumps = dict[(String(app_fileName))][(String(user_timeTitle))].arrayValue

        // 判断是否有@ 本人
        //: var atMe = false
        var atMe = false
        //: for dict in jumps {
        for dict in jumps {
            //: if dict["uid"].stringValue == StatisticalTableReactiveCompatible.share.loginUid {
            if dict[(appSignTextKey.replacingOccurrences(of: "user", with: "d"))].stringValue == StatisticalTableReactiveCompatible.share.loginUid {
                //: atMe = true
                atMe = true
                //: break
                break
            }
        }
        //: guard atMe == true else { return }
        guard atMe == true else { return }

        //: let sendTime = msg.timestamp.timeIntervalSince1970*1000
        let sendTime = msg.timestamp.timeIntervalSince1970 * 1000
        //: if MixInReactiveCompatible.isGroupChat(msg.groupID) {
        if MixInReactiveCompatible.outImageChat(msg.groupID) { // 家族
            //: } else {
        } else { // 公共聊天室
            //: guard let vc = chatRoomVC else { return }
            guard let vc = chatRoomVC else { return }
            //: let dict: [String: Any] = ["roomId": msg.groupID ?? "",
            let dict: [String: Any] = [String(bytes: const_cancelKey.map{shareColor(content: $0)}, encoding: .utf8)!: msg.groupID ?? "",
                                       //: "msgId": msg.msgID ?? "",
                                       String(bytes: dataVideoContent.reversed(), encoding: .utf8)!: msg.msgID ?? "",
                                       //: "time": sendTime]
                                       String(bytes: main_touchMessage.map{eventTransform(add: $0)}, encoding: .utf8)!: sendTime]
            //: vc.handleMentionMsg(info: dict)
            vc.underMention(info: dict)
        }
    }
}
