
//: Declare String Begin

/*: "call/sendMsg" :*/
fileprivate let main_actualUrl:String = "caresign"

/*: "logId" :*/
fileprivate let k_playerName:String = "logIdfull text single string if"

/*: "content" :*/
fileprivate let dataMakeOfFinishStr:[Character] = ["c"]
fileprivate let showSightMessage:String = "ONTENT"

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  TextVideoThen.swift
//  AbroadTalking
//
//  Created by Charlotte on 2023/7/7.
//

//: import UIKit
import UIKit

//: protocol TalkingVideoDanmuManagerDelegate: NSObject {
protocol SaveReactiveCompatible: NSObject {
    /// 弹幕消息
    //: func func__DanmuRecvNewModel(Msg: TalkingVideoCallDanmuModel)
    func choice(Msg: EffectHandyJSON)
}

//: class TalkingVideoDanmuManager: NSObject {
class TextVideoThen: NSObject {
    //: private var maxJoinRoom = 1
    private var maxJoinRoom = 1 // 重试加入弹幕房间次数

    //: private static var _instance: TalkingVideoDanmuManager?
    private static var _instance: TextVideoThen? // singleton

    //: open weak var delegate: TalkingVideoDanmuManagerDelegate?
    open weak var delegate: SaveReactiveCompatible?

    //: override func copy() -> Any { return self }
    override func copy() -> Any { return self }
    //: override func mutableCopy() -> Any { return self }
    override func mutableCopy() -> Any { return self }
    //: private override init() {}
    override private init() {}
    //: class func shared() -> TalkingVideoDanmuManager {
    class func infix() -> TextVideoThen {
        //: guard _instance != nil else {
        guard _instance != nil else {
            //: _instance = TalkingVideoDanmuManager()
            _instance = TextVideoThen()
            //: return _instance!
            return _instance!
        }
        //: return _instance!
        return _instance!
    }
}

// MARK: - 展示消息通知

//: extension TalkingVideoDanmuManager {
extension TextVideoThen {
    /// 处理接收到的弹幕消息，展示
    /// - Parameters:
    ///   - msg:
    //: func onRecvDanmuNewMsg(msg: [String: Any]) {
    func toMsg(msg: [String: Any]) {
        //: if var model = TalkingVideoCallDanmuModel.deserialize(from: msg) {
        if var model = EffectHandyJSON.deserialize(from: msg) {
            //: let celldata = TalkingVideoCallDammuCellData.init()
            let celldata = EraseCellData()
            //: model = celldata.caculateMsgHeight(model: model)
            model = celldata.makeNet(model: model)
            //: self.delegate?.func__DanmuRecvNewModel(Msg: model)
            self.delegate?.choice(Msg: model)
        }
    }

    /// 发送文本弹幕消息
    /// - Parameters:
    ///   - logId: 当前通话id
    ///   - content: 消息内容
    ///   - completion: 回调

    //: class func uploadToTextMsg(logId: String, content: String, completion: FinishBlock? = nil) {
    class func sufficient(logId: String, content: String, completion: FinishBlock? = nil) {
        //: let reqModel = TalkingRequestModel()
        let reqModel = ContentBlockReactiveCompatible()
        //: reqModel.requestPath = "call/sendMsg"
        reqModel.requestPath = (main_actualUrl.replacingOccurrences(of: "resign", with: "ll") + "/sendMsg")
        //: reqModel.requestType = .POST
        reqModel.requestType = .POST
        //: var dict = Dictionary<String, Any>()
        var dict = [String: Any]()
        //: dict["logId"] = logId
        dict[(String(k_playerName.prefix(5)))] = logId
        //: dict["content"] = content
        dict[(String(dataMakeOfFinishStr) + showSightMessage.lowercased())] = content
        //: reqModel.params = dict
        reqModel.params = dict
        //: GJ.startRequest(model: reqModel) { succeed, result, errorModel in
        show_pageTitle.withCompletion(model: reqModel) { succeed, result, errorModel in
            //: completion?(succeed, result, errorModel)
            completion?(succeed, result, errorModel)
        }
    }
}

//: extension TalkingVideoDanmuManager {
extension TextVideoThen {
    /// 释放单利
    //: class func danmu_releaseAllResource() {
    class func danmuSaveLaborResources() {
        //: if TalkingVideoDanmuManager._instance != nil {
        if TextVideoThen._instance != nil {
            //: TalkingVideoDanmuManager._instance = nil
            TextVideoThen._instance = nil
        }
    }
}
