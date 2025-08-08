
//: Declare String Begin

/*: "party/enter" :*/
fileprivate let notiIconAppMessage:[Character] = ["p","a","r","t","y","/","e"]
fileprivate let showExtraGiftId:[Character] = ["n","t","e","r"]

/*: "roomId" :*/
fileprivate let notiVoicePointStartTitle:[UInt8] = [0xa3,0xa0,0xa0,0x9e,0x7a,0x95]

fileprivate func toMale(data num: UInt8) -> UInt8 {
    let value = Int(num) + 207
    if value > 255 {
        return UInt8(value - 256)
    } else {
        return UInt8(value)
    }
}

/*: "party/start" :*/
fileprivate let main_contactPath:String = "pcolort"

/*: "party/close" :*/
fileprivate let mainMoveStr:[Character] = ["p","a","r","t","y"]
fileprivate let userTableDownKey:[Character] = ["/","c","l","o","s","e"]

/*: "party/changeRoom" :*/
fileprivate let appAddMessage:[Character] = ["p","a","r","t","y","/","c","h"]
fileprivate let show_modeRequestPath:[Character] = ["a","n"]
fileprivate let kLeadingImageTitle:[Character] = ["g","e","R","o","o","m"]

/*: "beforeRoomId" :*/
fileprivate let const_toFormat:[UInt8] = [0xbf,0xb8,0xbb,0xb2,0xaf,0xb8,0x8f,0xb2,0xb2,0xb0,0x94,0xb9]

private func femaleMake(transaction num: UInt8) -> UInt8 {
    return num ^ 221
}

/*: "party/mikeList" :*/
fileprivate let appBottomHiddenUrl:[Character] = ["p"]
fileprivate let appMediumPath:String = "arbutton"

/*: "uid" :*/
fileprivate let data_userMakeUrl:[UInt8] = [0x41,0x5d,0x50]

/*: "type" :*/
fileprivate let dataKeyUrl:[UInt8] = [0xf5,0xf8,0xf1,0xe4]

private func imageTop(color num: UInt8) -> UInt8 {
    return num ^ 129
}

/*: "pos" :*/
fileprivate let notiIconName:[UInt8] = [0xbb,0xba,0xbe]

fileprivate func titleUp(view num: UInt8) -> UInt8 {
    let value = Int(num) + 181
    if value > 255 {
        return UInt8(value - 256)
    } else {
        return UInt8(value)
    }
}

/*: "toPos" :*/
fileprivate let dataLabMsg:[Character] = ["t","o","P","o","s"]

/*: "party/mike" :*/
fileprivate let userIntervalKey:String = "party/mmodel self top time"
fileprivate let kSexStr:[Character] = ["i","k","e"]

/*: "party/adminMike" :*/
fileprivate let kSharedTitle:String = "party/let send count name"
fileprivate let main_centerLayerPath:[Character] = ["a","d","m","i","n","M","i","k","e"]

/*: "party/list" :*/
fileprivate let mainIndexName:String = "viewrty"
fileprivate let show_slimPath:[Character] = ["/","l","i","s","t"]

/*: "party/onlineNum" :*/
fileprivate let const_shareMakePath:[Character] = ["p","a","r","t","y","/","o","n","l","i","n","e"]
fileprivate let k_blockMsg:[Character] = ["N","u","m"]

/*: "party/onlineList" :*/
fileprivate let showPushMessage:[Character] = ["p","a","r","t","y"]
fileprivate let kCustomKey:[Character] = ["/","o","n","l","i","n","e","L","i","s","t"]

/*: "party/mute" :*/
fileprivate let main_targetStr:[Character] = ["p","a","r","t","y","/","m","u"]
fileprivate let data_filterUrl:[Character] = ["t","e"]

/*: "targetUid" :*/
fileprivate let const_makeMsg:[UInt8] = [0xa9,0xbc,0xaf,0xba,0xb8,0xa9,0x88,0xb4,0xb9]

/*: "duration" :*/
fileprivate let appNumberFatalStr:[UInt8] = [0xc8,0xd9,0xde,0xcd,0xd8,0xc5,0xc3,0xc2]

private func colorCell(shoot num: UInt8) -> UInt8 {
    return num ^ 172
}

/*: "party/unmute" :*/
fileprivate let kUpFormat:String = "parony"
fileprivate let noti_finishStr:String = "/uself let image view gift"
fileprivate let user_normalMsg:String = "NMUTE"

/*: "party/kickout" :*/
fileprivate let kFileStr:String = "party/kall case data"
fileprivate let k_intervalPath:[Character] = ["i","c","k","o","u","t"]

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  FirstEqualReqTool.swift
//  LunaRadiantElixirTools
//
//  Created by DouXiu on 2024/9/19.
//

/// 语聊房相关接口
//: class TalkingVoiceRoomReqTool {
class FirstEqualReqTool {
    /// 开启语聊房
    /// - Parameters:
    ///   - roomId: 房间Id（nil：创建房间；有值：进入房间）
    ///   - completion: 回调
    //: class func req_voiceRoomCheck(roomId: String? = nil, completion: @escaping FinishBlock) {
    class func buildCompletion(roomId: String? = nil, completion: @escaping FinishBlock) {
        //: let reqModel = TalkingRequestModel()
        let reqModel = ContentBlockReactiveCompatible()
        //: reqModel.requestType = .GET
        reqModel.requestType = .GET
        //: reqModel.showErrorStatusBar = false
        reqModel.showErrorStatusBar = false
        //: if let roomId = roomId {
        if let roomId = roomId { // 进入房间
            //: reqModel.requestPath = "party/enter"
            reqModel.requestPath = (String(notiIconAppMessage) + String(showExtraGiftId))
            //: reqModel.params = ["roomId": roomId]
            reqModel.params = [String(bytes: notiVoicePointStartTitle.map{toMale(data: $0)}, encoding: .utf8)!: roomId]
            //: } else {
        } else { // 创建房间
            //: reqModel.requestPath = "party/start"
            reqModel.requestPath = (main_contactPath.replacingOccurrences(of: "color", with: "ar") + "y/start")
        }
        //: GJ.startRequest(model: reqModel) { succeed, result, errorModel in
        show_pageTitle.withCompletion(model: reqModel) { succeed, result, errorModel in
            //: completion(succeed, result, errorModel)
            completion(succeed, result, errorModel)
        }
    }

    /// 房主销毁语聊房
    //: class func req_voiceRoomClose(roomId: String, completion: FinishBlock? = nil) {
    class func atDetail(roomId: String, completion: FinishBlock? = nil) {
        //: let reqModel = TalkingRequestModel()
        let reqModel = ContentBlockReactiveCompatible()
        //: reqModel.requestPath = "party/close"
        reqModel.requestPath = (String(mainMoveStr) + String(userTableDownKey))
        //: reqModel.requestType = .POST
        reqModel.requestType = .POST
        //: reqModel.params = ["roomId": roomId]
        reqModel.params = [String(bytes: notiVoicePointStartTitle.map{toMale(data: $0)}, encoding: .utf8)!: roomId]
        //: GJ.startRequest(model: reqModel) { succeed, result, errorModel in
        show_pageTitle.withCompletion(model: reqModel) { succeed, result, errorModel in
            //: completion?(succeed, result, errorModel)
            completion?(succeed, result, errorModel)
        }
    }

    /// 切房
    /// - Parameters:
    ///   - roomId: 当前进入房间Id
    ///   - beforeRoomId: 上一房间Id
    ///   - completion: 回调
    //: class func req_voiceRoomSwitch(roomId: String, beforeRoomId: String, completion: @escaping FinishBlock) {
    class func bring(roomId: String, beforeRoomId: String, completion: @escaping FinishBlock) {
        //: let reqModel = TalkingRequestModel()
        let reqModel = ContentBlockReactiveCompatible()
        //: reqModel.requestType = .GET
        reqModel.requestType = .GET
        //: reqModel.requestPath = "party/changeRoom"
        reqModel.requestPath = (String(appAddMessage) + String(show_modeRequestPath) + String(kLeadingImageTitle))
        //: reqModel.params = ["roomId": roomId, "beforeRoomId": beforeRoomId]
        reqModel.params = [String(bytes: notiVoicePointStartTitle.map{toMale(data: $0)}, encoding: .utf8)!: roomId, String(bytes: const_toFormat.map{femaleMake(transaction: $0)}, encoding: .utf8)!: beforeRoomId]
        //: GJ.startRequest(model: reqModel) { succeed, result, errorModel in
        show_pageTitle.withCompletion(model: reqModel) { succeed, result, errorModel in
            //: completion(succeed, result, errorModel)
            completion(succeed, result, errorModel)
        }
    }

    /// 获取语聊房麦位列表
    //: class func req_getMikeList(roomId: String, completion: @escaping (_ data: [TalkingMikeListItemModel]) -> Void) {
    class func dismissTitle(roomId: String, completion: @escaping (_ data: [EditMeasurable]) -> Void) {
        //: let reqModel = TalkingRequestModel()
        let reqModel = ContentBlockReactiveCompatible()
        //: reqModel.requestPath = "party/mikeList"
        reqModel.requestPath = (String(appBottomHiddenUrl) + appMediumPath.replacingOccurrences(of: "button", with: "ty") + "/mikeList")
        //: reqModel.params = ["roomId": roomId]
        reqModel.params = [String(bytes: notiVoicePointStartTitle.map{toMale(data: $0)}, encoding: .utf8)!: roomId]
        //: reqModel.requestType = .GET
        reqModel.requestType = .GET
        //: GJ.startRequest(model: reqModel) { _, result, _ in
        show_pageTitle.withCompletion(model: reqModel) { _, result, _ in
            //: var dataArr: [TalkingMikeListItemModel] = []
            var dataArr: [EditMeasurable] = []
            //: guard let arr = result as? [[String: Any]] else {
            guard let arr = result as? [[String: Any]] else {
                //: completion(dataArr)
                completion(dataArr)
                //: return
                return
            }
            //: if let datas = Array<TalkingMikeListItemModel>.deserialize(from: arr as? Array) as? [TalkingMikeListItemModel] {
            if let datas = Array<EditMeasurable>.deserialize(from: arr as? Array) as? [EditMeasurable] {
                //: dataArr.append(contentsOf: datas)
                dataArr.append(contentsOf: datas)
            }
            //: completion(dataArr)
            completion(dataArr)
        }
    }

    /// 房主/观众 语音房操作请求
    /// - Parameters:
    ///   - roomId: 房间Id
    ///   - uid: 用户Id
    ///   - type: 1 上麦，2 下麦，3 切麦，4 开麦，5 闭麦
    ///   - position: 当前麦位
    ///   - toPos: 目标麦位（切麦传值）
    ///   - completion: 回调
    //: class func req_changeMike(roomId: String, uid: Int, type: Int, position: Int, toPos: Int? = nil, completion: @escaping FinishBlock) {
    class func removeOnModelCompletion(roomId: String, uid: Int, type: Int, position: Int, toPos: Int? = nil, completion: @escaping FinishBlock) {
        //: var params: [String: Any] = ["roomId": roomId, "uid": uid, "type": type, "pos": position]
        var params: [String: Any] = [String(bytes: notiVoicePointStartTitle.map{toMale(data: $0)}, encoding: .utf8)!: roomId, String(bytes: data_userMakeUrl.map{$0^52}, encoding: .utf8)!: uid, String(bytes: dataKeyUrl.map{imageTop(color: $0)}, encoding: .utf8)!: type, String(bytes: notiIconName.map{titleUp(view: $0)}, encoding: .utf8)!: position]
        //: if type == 3 {
        if type == 3 {
            //: params["toPos"] = toPos
            params[(String(dataLabMsg))] = toPos
        }
        //: let reqModel = TalkingRequestModel()
        let reqModel = ContentBlockReactiveCompatible()
        //: reqModel.requestPath = "party/mike"
        reqModel.requestPath = (String(userIntervalKey.prefix(7)) + String(kSexStr))
        //: reqModel.requestType = .POST
        reqModel.requestType = .POST
        //: reqModel.params = params
        reqModel.params = params
        //: GJ.startRequest(model: reqModel) { succeed, result, errorModel in
        show_pageTitle.withCompletion(model: reqModel) { succeed, result, errorModel in
            //: completion(succeed, result, errorModel)
            completion(succeed, result, errorModel)
        }
    }

    /// 房主对他人操作请求
    /// - Parameters:
    ///   - roomId: 房间Id
    ///   - uid: 用户Id
    ///   - type: 1 锁麦，2 解锁麦，3 踢下麦，4 开麦，5 闭麦
    ///   - position: 麦位
    ///   - completion: 回调
    //: class func req_adminChangeMike(roomId: String, uid: Int, type: Int, position: Int, completion: @escaping FinishBlock) {
    class func onGoing(roomId: String, uid: Int, type: Int, position: Int, completion: @escaping FinishBlock) {
        //: let reqModel = TalkingRequestModel()
        let reqModel = ContentBlockReactiveCompatible()
        //: reqModel.requestPath = "party/adminMike"
        reqModel.requestPath = (String(kSharedTitle.prefix(6)) + String(main_centerLayerPath))
        //: reqModel.requestType = .POST
        reqModel.requestType = .POST
        //: reqModel.params = ["roomId": roomId, "uid": uid, "type": type, "pos": position]
        reqModel.params = [String(bytes: notiVoicePointStartTitle.map{toMale(data: $0)}, encoding: .utf8)!: roomId, String(bytes: data_userMakeUrl.map{$0^52}, encoding: .utf8)!: uid, String(bytes: dataKeyUrl.map{imageTop(color: $0)}, encoding: .utf8)!: type, String(bytes: notiIconName.map{titleUp(view: $0)}, encoding: .utf8)!: position]
        //: GJ.startRequest(model: reqModel) { succeed, result, errorModel in
        show_pageTitle.withCompletion(model: reqModel) { succeed, result, errorModel in
            //: completion(succeed, result, errorModel)
            completion(succeed, result, errorModel)
        }
    }

    /// Party 列表
    /// - Parameters:
    ///   - completion: 回调
    //: class func req_partyList(params: Dictionary<String, Any>, completion: @escaping FinishBlock) {
    class func paramsToCompletion(params: [String: Any], completion: @escaping FinishBlock) {
        //: let reqModel = TalkingRequestModel()
        let reqModel = ContentBlockReactiveCompatible()
        //: reqModel.requestType = .GET
        reqModel.requestType = .GET
        //: reqModel.requestPath = "party/list"
        reqModel.requestPath = (mainIndexName.replacingOccurrences(of: "view", with: "pa") + String(show_slimPath))
        //: reqModel.params = params
        reqModel.params = params
        //: GJ.startRequest(model: reqModel) { succeed, result, errorModel in
        show_pageTitle.withCompletion(model: reqModel) { succeed, result, errorModel in
            //: completion(succeed, result, errorModel)
            completion(succeed, result, errorModel)
        }
    }

    /// 查询房间在线人数
    /// - Parameters:
    ///   - roomId: 房间Id
    ///   - completion: 回调
    //: class func req_partyOnlineNum(roomId: String, completion: @escaping FinishBlock) {
    class func editCompletion(roomId: String, completion: @escaping FinishBlock) {
        //: let reqModel = TalkingRequestModel()
        let reqModel = ContentBlockReactiveCompatible()
        //: reqModel.requestPath = "party/onlineNum"
        reqModel.requestPath = (String(const_shareMakePath) + String(k_blockMsg))
        //: reqModel.requestType = .GET
        reqModel.requestType = .GET
        //: reqModel.params = ["roomId": roomId]
        reqModel.params = [String(bytes: notiVoicePointStartTitle.map{toMale(data: $0)}, encoding: .utf8)!: roomId]
        //: reqModel.showErrorStatusBar = false
        reqModel.showErrorStatusBar = false
        //: GJ.startRequest(model: reqModel) { succeed, result, errorModel in
        show_pageTitle.withCompletion(model: reqModel) { succeed, result, errorModel in
            //: completion(succeed, result, errorModel)
            completion(succeed, result, errorModel)
        }
    }

    /// 查询房间在线用户列表
    /// - Parameters:
    ///   - roomId: 房间Id
    ///   - completion: 回调
    //: class func req_partyOnlineList(roomId: String, completion: @escaping FinishBlock) {
    class func riposteCompletion(roomId: String, completion: @escaping FinishBlock) {
        //: let reqModel = TalkingRequestModel()
        let reqModel = ContentBlockReactiveCompatible()
        //: reqModel.requestPath = "party/onlineList"
        reqModel.requestPath = (String(showPushMessage) + String(kCustomKey))
        //: reqModel.requestType = .GET
        reqModel.requestType = .GET
        //: reqModel.params = ["roomId": roomId]
        reqModel.params = [String(bytes: notiVoicePointStartTitle.map{toMale(data: $0)}, encoding: .utf8)!: roomId]
        //: GJ.startRequest(model: reqModel) { succeed, result, errorModel in
        show_pageTitle.withCompletion(model: reqModel) { succeed, result, errorModel in
            //: completion(succeed, result, errorModel)
            completion(succeed, result, errorModel)
        }
    }

    /// 禁言
    //: class func req_VoiceRoomMute(targetUid: String, roomID: String, duration: String, completion: @escaping FinishBlock) {
    class func each(targetUid: String, roomID: String, duration: String, completion: @escaping FinishBlock) {
        //: let reqModel = TalkingRequestModel()
        let reqModel = ContentBlockReactiveCompatible()
        //: reqModel.requestPath = "party/mute"
        reqModel.requestPath = (String(main_targetStr) + String(data_filterUrl))
        //: reqModel.requestType = .GET
        reqModel.requestType = .GET
        //: reqModel.params = ["targetUid": targetUid, "roomId": roomID, "duration": duration]
        reqModel.params = [String(bytes: const_makeMsg.map{$0^221}, encoding: .utf8)!: targetUid, String(bytes: notiVoicePointStartTitle.map{toMale(data: $0)}, encoding: .utf8)!: roomID, String(bytes: appNumberFatalStr.map{colorCell(shoot: $0)}, encoding: .utf8)!: duration]

        //: GJ.startRequest(model: reqModel) { succeed, result, errorModel in
        show_pageTitle.withCompletion(model: reqModel) { succeed, result, errorModel in
            //: completion(succeed, result, errorModel)
            completion(succeed, result, errorModel)
        }
    }

    /// 解禁
    //: class func req_VoiceRoomUnMute(targetUid: String, roomID: String, completion: @escaping FinishBlock) {
    class func executeTool(targetUid: String, roomID: String, completion: @escaping FinishBlock) {
        //: let reqModel = TalkingRequestModel()
        let reqModel = ContentBlockReactiveCompatible()
        //: reqModel.requestPath = "party/unmute"
        reqModel.requestPath = (kUpFormat.replacingOccurrences(of: "on", with: "t") + String(noti_finishStr.prefix(2)) + user_normalMsg.lowercased())
        //: reqModel.requestType = .GET
        reqModel.requestType = .GET
        //: reqModel.params = ["targetUid": targetUid, "roomId": roomID]
        reqModel.params = [String(bytes: const_makeMsg.map{$0^221}, encoding: .utf8)!: targetUid, String(bytes: notiVoicePointStartTitle.map{toMale(data: $0)}, encoding: .utf8)!: roomID]

        //: GJ.startRequest(model: reqModel) { succeed, result, errorModel in
        show_pageTitle.withCompletion(model: reqModel) { succeed, result, errorModel in
            //: completion(succeed, result, errorModel)
            completion(succeed, result, errorModel)
        }
    }

    /// 踢出房间
    //: class func req_VoiceRoomKickout(targetUid: String, roomId: String, completion: @escaping FinishBlock) {
    class func managerBackShared(targetUid: String, roomId: String, completion: @escaping FinishBlock) {
        //: let reqModel = TalkingRequestModel()
        let reqModel = ContentBlockReactiveCompatible()
        //: reqModel.requestPath = "party/kickout"
        reqModel.requestPath = (String(kFileStr.prefix(7)) + String(k_intervalPath))
        //: reqModel.requestType = .POST
        reqModel.requestType = .POST
        //: reqModel.params = ["targetUid": targetUid, "roomId": roomId]
        reqModel.params = [String(bytes: const_makeMsg.map{$0^221}, encoding: .utf8)!: targetUid, String(bytes: notiVoicePointStartTitle.map{toMale(data: $0)}, encoding: .utf8)!: roomId]

        //: GJ.startRequest(model: reqModel) { succeed, result, errorModel in
        show_pageTitle.withCompletion(model: reqModel) { succeed, result, errorModel in
            //: completion(succeed, result, errorModel)
            completion(succeed, result, errorModel)
        }
    }
}
