
//: Declare String Begin

/*: "live/enter" :*/
fileprivate let app_tabMsg:String = "spread let self item speakerlive/e"
fileprivate let dataColorNameMessage:String = "equaler"

/*: "streamerUid" :*/
fileprivate let data_makeText:[UInt8] = [0x64,0x69,0x55,0x72,0x65,0x6d,0x61,0x65,0x72,0x74,0x73]

/*: "live/userNum" :*/
fileprivate let app_enterId:String = "live/usbutton full"
fileprivate let noti_valueViewDataTitle:String = "table true where collectionerNum"

/*: "chatGroupId" :*/
fileprivate let userRangeTextLetFormat:[UInt8] = [0xc,0x11,0xa,0x1d,0xf0,0x1b,0x18,0x1e,0x19,0xf2,0xd]

fileprivate func appSelf(name num: UInt8) -> UInt8 {
    let value = Int(num) + 87
    if value > 255 {
        return UInt8(value - 256)
    } else {
        return UInt8(value)
    }
}

/*: "live/members" :*/
fileprivate let const_frameStr:String = "current application manager color addlive/m"
fileprivate let mainColorUrl:String = "makembmakers"

/*: "live/mute" :*/
fileprivate let const_roundViewTitle:String = "live/delay and succeed break value"
fileprivate let appVideoMyStr:String = "framete"

/*: "targetUid" :*/
fileprivate let main_titleBottomKey:[UInt8] = [0xb9,0xac,0xbf,0xaa,0xa8,0xb9,0x98,0xa4,0xa9]

/*: "duration" :*/
fileprivate let kShadeVoicePath:[UInt8] = [0xa8,0xb9,0xbe,0xad,0xb8,0xa5,0xa3,0xa2]

private func panelWith(lab num: UInt8) -> UInt8 {
    return num ^ 204
}

/*: "live/unmute" :*/
fileprivate let app_modelListToValue:[Character] = ["l","i","v","e","/","u","n","m","u","t","e"]

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  UpReactiveCompatible.swift
//  AbroadTalking
//
//  Created by Charlotte on 2023/7/7.
//

//: import UIKit
import UIKit

// 观众/主播
//: class TalkingAudienceManager: NSObject {
class UpReactiveCompatible: NSObject {
    /// 进房
    //: func req_enterLiveRoom(streamerUid: String, completion: @escaping FinishBlock) {
    func notData(streamerUid: String, completion: @escaping FinishBlock) {
        //: let reqModel = TalkingRequestModel()
        let reqModel = ContentBlockReactiveCompatible()
        //: reqModel.requestPath = "live/enter"
        reqModel.requestPath = (String(app_tabMsg.suffix(6)) + dataColorNameMessage.replacingOccurrences(of: "equal", with: "nt"))
        //: reqModel.requestType = .GET
        reqModel.requestType = .GET
        //: reqModel.params = ["streamerUid": streamerUid]
        reqModel.params = [String(bytes: data_makeText.reversed(), encoding: .utf8)!: streamerUid]

        //: GJ.startRequest(model: reqModel) { succeed, result, errorModel in
        show_pageTitle.withCompletion(model: reqModel) { succeed, result, errorModel in
            //: completion(succeed, result, errorModel)
            completion(succeed, result, errorModel)
        }
    }

    /// 在线人数
    //: func req_liveRoomOnlineNum(chatGroupId: String, completion: @escaping FinishBlock) {
    func equalInstance(chatGroupId: String, completion: @escaping FinishBlock) {
        //: let reqModel = TalkingRequestModel()
        let reqModel = ContentBlockReactiveCompatible()
        //: reqModel.requestPath = "live/userNum"
        reqModel.requestPath = (String(app_enterId.prefix(7)) + String(noti_valueViewDataTitle.suffix(5)))
        //: reqModel.requestType = .GET
        reqModel.requestType = .GET
        //: reqModel.params = ["chatGroupId": chatGroupId]
        reqModel.params = [String(bytes: userRangeTextLetFormat.map{appSelf(name: $0)}, encoding: .utf8)!: chatGroupId]

        //: GJ.startRequest(model: reqModel) { succeed, result, errorModel in
        show_pageTitle.withCompletion(model: reqModel) { succeed, result, errorModel in
            //: completion(succeed, result, errorModel)
            completion(succeed, result, errorModel)
        }
    }

    /// 在线列表
    //: func req_liveRoomOnlineList(chatGroupId: String, completion: @escaping FinishBlock) {
    func makeAdd(chatGroupId: String, completion: @escaping FinishBlock) {
        //: let reqModel = TalkingRequestModel()
        let reqModel = ContentBlockReactiveCompatible()
        //: reqModel.requestPath = "live/members"
        reqModel.requestPath = (String(const_frameStr.suffix(6)) + mainColorUrl.replacingOccurrences(of: "make", with: "e"))
        //: reqModel.requestType = .GET
        reqModel.requestType = .GET
        //: reqModel.params = ["chatGroupId": chatGroupId]
        reqModel.params = [String(bytes: userRangeTextLetFormat.map{appSelf(name: $0)}, encoding: .utf8)!: chatGroupId]

        //: GJ.startRequest(model: reqModel) { succeed, result, errorModel in
        show_pageTitle.withCompletion(model: reqModel) { succeed, result, errorModel in
            //: completion(succeed, result, errorModel)
            completion(succeed, result, errorModel)
        }
    }

    /// 禁言
    //: func req_liveRoomMute(targetUid: String, duration: String, completion: @escaping FinishBlock) {
    func pastFinish(targetUid: String, duration: String, completion: @escaping FinishBlock) {
        //: let reqModel = TalkingRequestModel()
        let reqModel = ContentBlockReactiveCompatible()
        //: reqModel.requestPath = "live/mute"
        reqModel.requestPath = (String(const_roundViewTitle.prefix(5)) + appVideoMyStr.replacingOccurrences(of: "frame", with: "mu"))
        //: reqModel.requestType = .GET
        reqModel.requestType = .GET
        //: reqModel.params = ["targetUid": targetUid, "duration": duration]
        reqModel.params = [String(bytes: main_titleBottomKey.map{$0^205}, encoding: .utf8)!: targetUid, String(bytes: kShadeVoicePath.map{panelWith(lab: $0)}, encoding: .utf8)!: duration]

        //: GJ.startRequest(model: reqModel) { succeed, result, errorModel in
        show_pageTitle.withCompletion(model: reqModel) { succeed, result, errorModel in
            //: completion(succeed, result, errorModel)
            completion(succeed, result, errorModel)
        }
    }

    /// 解禁
    //: func req_liveRoomUnmute(targetUid: String, completion: @escaping FinishBlock) {
    func tenantCompletion(targetUid: String, completion: @escaping FinishBlock) {
        //: let reqModel = TalkingRequestModel()
        let reqModel = ContentBlockReactiveCompatible()
        //: reqModel.requestPath = "live/unmute"
        reqModel.requestPath = (String(app_modelListToValue))
        //: reqModel.requestType = .GET
        reqModel.requestType = .GET
        //: reqModel.params = ["targetUid": targetUid]
        reqModel.params = [String(bytes: main_titleBottomKey.map{$0^205}, encoding: .utf8)!: targetUid]

        //: GJ.startRequest(model: reqModel) { succeed, result, errorModel in
        show_pageTitle.withCompletion(model: reqModel) { succeed, result, errorModel in
            //: completion(succeed, result, errorModel)
            completion(succeed, result, errorModel)
        }
    }
}
