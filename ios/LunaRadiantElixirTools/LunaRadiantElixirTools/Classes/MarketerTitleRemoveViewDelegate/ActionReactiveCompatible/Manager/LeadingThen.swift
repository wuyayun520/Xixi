
//: Declare String Begin

/*: " customElem.data is error" :*/
fileprivate let dataTitleContent:[Character] = [" ","c","u","s","t","o","m","E","l","e","m",".","d","a","t","a"," ","i"]
fileprivate let noti_errorStr:[Character] = ["s"," "]
fileprivate let data_equalMessage:String = "ERROR"

/*: "extra" :*/
fileprivate let dataFinishLeadingName:String = "extrlayer"

/*: "MF:PartyChatSysMsg" :*/
fileprivate let app_sectionTitle:[Character] = ["M","F",":","P","a","r","t","y","C","h","a"]
fileprivate let mainRoleUrl:[Character] = ["t","S","y","s","M","s","g"]

/*: "opType" :*/
fileprivate let dataKindUrl:[Character] = ["o","p","T","y","p","e"]

/*: "roomLogout" :*/
fileprivate let data_normalValue:[Character] = ["r","o","o","m","L"]
fileprivate let userTableStr:String = "pushgpushut"

/*: "MF:PartyChatWelMsg" :*/
fileprivate let app_iconTitle:String = "self equalMF:Part"
fileprivate let appCenterTargetStr:[Character] = ["y","C","h","a"]
fileprivate let data_backMessage:String = "tWelMsgto all mode"

/*: "startLive" :*/
fileprivate let show_makeData:String = "managerart"
fileprivate let dataAppName:String = "Livein status"

/*: "floatingScreen" :*/
fileprivate let app_editGameFileId:[UInt8] = [0xb2,0xb8,0xbb,0xb5,0xa0,0xbd,0xba,0xb3,0x87,0xb7,0xa6,0xb1,0xb1,0xba]

private func clockWatchingMain(since num: UInt8) -> UInt8 {
    return num ^ 212
}

/*: "mute" :*/
fileprivate let userMagnitudeUrl:String = "mconditionte"

/*: "uid" :*/
fileprivate let showEnableEqualContent:String = "usized"

/*: "expireAt" :*/
fileprivate let show_modeData:[Character] = ["e","x","p","i","r","e","A","t"]

/*: "unmute" :*/
fileprivate let showBottomData:[Character] = ["u","n","m","u","t","e"]

/*: "MF:LiveChatGiftMsg" :*/
fileprivate let data_iconUrl:String = "MF:Lrequest show top count"
fileprivate let data_loadCellPath:[Character] = ["i","v","e","C","h","a","t","G","i","f","t","M","s","g"]

/*: "MF:PartyChatGiftMsg" :*/
fileprivate let dataVoiceFileUrl:String = "origin viewMF:P"
fileprivate let show_smartValue:String = "model bottom kind view asatGiftMsg"

/*: "gift" :*/
fileprivate let noti_cookieTitle:String = "gibuttont"

/*: "id" :*/
fileprivate let userColorCellTitleMessage:String = "ID"

/*: "imgPreview" :*/
fileprivate let noti_netEdgeMsg:[Character] = ["i","m","g","P","r"]
fileprivate let appIntervalimateFilterMsg:String = "conversationviconversationw"

/*: "name" :*/
fileprivate let main_verticalKey:String = "NAME"

/*: "num" :*/
fileprivate let kProId:[Character] = ["n","u","m"]

/*: "mfBean" :*/
fileprivate let const_tagUrl:[UInt8] = [0x8d,0x86,0xa2,0x85,0x81,0x8e]

private func modelVisible(row num: UInt8) -> UInt8 {
    return num ^ 224
}

/*: "MF:LiveChatPrizeMsg" :*/
fileprivate let kVoiceValue:String = "add textMF:Li"
fileprivate let k_numberTheData:String = "to list removetPrizeM"
fileprivate let userImageQueryionStr:[Character] = ["s","g"]

/*: "<at>@[\\S\\s]+?</at>" :*/
fileprivate let constExistTitle:[Character] = ["<","a","t",">","@","[","\\","S","\\","s","]","+","?","<","/","a"]
fileprivate let show_effectStr:[Character] = ["t",">"]

/*: "加入弹幕房间" :*/
fileprivate let mainToModelFormat:String = "加入弹幕房\u{95f4}"

/*: "Failed to enter the chat room. Please try again later" :*/
fileprivate let appMessageUrl:[UInt8] = [0x72,0x65,0x74,0x61,0x6c,0x20,0x6e,0x69,0x61,0x67,0x61,0x20,0x79,0x72,0x74,0x20,0x65,0x73,0x61,0x65,0x6c,0x50,0x20,0x2e,0x6d,0x6f,0x6f,0x72,0x20,0x74,0x61,0x68,0x63,0x20,0x65,0x68,0x74,0x20,0x72,0x65,0x74,0x6e,0x65,0x20,0x6f,0x74,0x20,0x64,0x65,0x6c,0x69,0x61,0x46]

/*: "live/sendMsg" :*/
fileprivate let show_modelId:[Character] = ["l","i","v","e","/","s"]
fileprivate let mainViewMessage:[Character] = ["e","n","d","M","s","g"]

/*: "groupId" :*/
fileprivate let kDataMsg:[Character] = ["g"]
fileprivate let data_recordTitle:String = "roupIderror text type bar"

/*: "message" :*/
fileprivate let dataAngleToId:String = "meexceptexceptage"

/*: "toUid" :*/
fileprivate let main_iconEmptyValue:[Character] = ["t","o","U","i","d"]

/*: "party/sendMsg" :*/
fileprivate let show_fillImageStr:String = "plastty"
fileprivate let kRegularInputId:String = "back"
fileprivate let userTableName:String = "sendMsgsize style equal"

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  LeadingThen.swift
//  AbroadTalking
//
//  Created by Charlotte on 2023/7/7.
//

//: import UIKit
import UIKit

//: protocol TalkingDanmuManagerDelegate: NSObject {
protocol RateMakeAbsorbManagerDelegate: NSObject {
    /// 弹幕消息
    //: func func__DanmuRecvNewModel(Msg: TalkingLiveRoomDanmuModel)
    func positionMsg(Msg: PresentationMeasurable)
    /// 礼物动效
    //: func func__giftRecvNewModel(Msg: TalkingLiveRoomDanmuModel)
    func objectMsg(Msg: PresentationMeasurable)

    //: func func__actionUserNewModel(pushUid: String?)
    func manage(pushUid: String?)

    //: func func__longTouchUserNewModel(nickName: String, atUid: String?)
    func usufructuary(nickName: String, atUid: String?)
    // 用户进入房间
    //: func func__userLogin()
    func openView()
    // 用户退出房间
    //: func func__userLogout()
    func distance()
}

//: class TalkingDanmuManager: NSObject {
class LeadingThen: NSObject {
    //: private var maxJoinRoom = 1
    private var maxJoinRoom = 1 // 重试加入弹幕房间次数
    //: private static var _instance: TalkingDanmuManager?
    private static var _instance: LeadingThen? // singleton
    //: open weak var delegate: TalkingDanmuManagerDelegate?
    open weak var delegate: RateMakeAbsorbManagerDelegate?

    //: override private init() {}
    override private init() {}
    //: class func shared() -> TalkingDanmuManager {
    class func sendDoing() -> LeadingThen {
        //: guard _instance != nil else {
        guard _instance != nil else {
            //: _instance = TalkingDanmuManager()
            _instance = LeadingThen()
            //: return _instance!
            return _instance!
        }
        //: return _instance!
        return _instance!
    }
}

// MARK: - 展示消息通知

//: extension TalkingDanmuManager {
extension LeadingThen {
    /// 公告消息
    //: func showAnnouncementMsg(str: String) {
    func switcher(str: String) {
        //: var model = TalkingLiveRoomDanmuModel()
        var model = PresentationMeasurable()
        //: var msgInfo = TalkingDanmuMsgInfo()
        var msgInfo = SizeTransformable()
        //: msgInfo.messageType = 1
        msgInfo.messageType = 1 /// (公告算是特殊的文本消息)
        //: msgInfo.content = str
        msgInfo.content = str
        //: model.msgInfo = msgInfo
        model.msgInfo = msgInfo
        //: let celldata = TalkingLiveRoomDammuCellData()
        let celldata = OffMotionCellData()
        //: model = celldata.showAnnouncementMsg(model: model)
        model = celldata.degree(model: model)
        //: delegate?.func__DanmuRecvNewModel(Msg: model)
        delegate?.positionMsg(Msg: model)
    }

    /// 处理接收到的弹幕消息，展示
    /// - Parameters:
    ///   - msg: V2TIMMessage
    //: func onRecvDanmuNewMsg(msg: V2TIMMessage) {
    func anima(msg: V2TIMMessage) {
        //: guard let extra = String(data: msg.customElem.data, encoding: .utf8) else {
        guard let extra = String(data: msg.customElem.data, encoding: .utf8) else {
            //: printLog(message: " customElem.data is error")
            printLog(message: (String(dataTitleContent) + String(noti_errorStr) + data_equalMessage.lowercased()))
            //: return
            return
        }
        //: let jsonData: Data = extra.data(using: .utf8)!
        let jsonData: Data = extra.data(using: .utf8)!
        //: let dict = try? JSONSerialization.jsonObject(with: jsonData, options: .mutableContainers) as? NSDictionary
        let dict = try? JSONSerialization.jsonObject(with: jsonData, options: .mutableContainers) as? NSDictionary
        //: let extraDic = dict?["extra"] as? [String: Any]
        let extraDic = dict?[(dataFinishLeadingName.replacingOccurrences(of: "layer", with: "a"))] as? [String: Any]
        //: let ext = msg.customElem.extension
        let ext = msg.customElem.extension

        //: if ext == "MF:PartyChatSysMsg", extraDic?["opType"] as? String == "roomLogout" { // 语聊房退房操作
        if ext == (String(app_sectionTitle) + String(mainRoleUrl)), extraDic?[(String(dataKindUrl))] as? String == (String(data_normalValue) + userTableStr.replacingOccurrences(of: "push", with: "o")) { // 语聊房退房操作
            //: self.delegate?.func__userLogout()
            self.delegate?.distance()
            //: return
            return

                    //: } else if ext == "MF:PartyChatWelMsg" { // 语聊房进入欢迎消息
        } else if ext == (String(app_iconTitle.suffix(7)) + String(appCenterTargetStr) + String(data_backMessage.prefix(7))) { // 语聊房进入欢迎消息
            //: self.delegate?.func__userLogin()
            self.delegate?.openView()

            //: } else if let opType = extraDic?["opType"], opType as? String == "startLive" {
        } else if let opType = extraDic?[(String(dataKindUrl))], opType as? String == (show_makeData.replacingOccurrences(of: "manager", with: "st") + String(dataAppName.prefix(4))) {
            //: NotificationCenter.default.post(name: LIVE_RECIVE_STARTLIVE_NOTIFICATION, object: nil)
            NotificationCenter.default.post(name: k_valueContent, object: nil)
            //: return
            return

                    //: } else if let opType = extraDic?["opType"], opType as? String == "floatingScreen" { // 飘屏
        } else if let opType = extraDic?[(String(dataKindUrl))], opType as? String == String(bytes: app_editGameFileId.map{clockWatchingMain(since: $0)}, encoding: .utf8)! { // 飘屏
            //: if let dict = extraDic?["floatingScreen"] {
            if let dict = extraDic?[String(bytes: app_editGameFileId.map{clockWatchingMain(since: $0)}, encoding: .utf8)!] {
                //: NotificationCenter.default.post(name: LIVE_RECIVE_FLOATSCREEN_NOTIFICATION, object: nil, userInfo: ["floatingScreen": dict])
                NotificationCenter.default.post(name: const_streamStr, object: nil, userInfo: [String(bytes: app_editGameFileId.map{clockWatchingMain(since: $0)}, encoding: .utf8)!: dict])
            }
            //: return
            return

                    //: } else if let opType = extraDic?["opType"], opType as? String == "mute" { // 禁言
        } else if let opType = extraDic?[(String(dataKindUrl))], opType as? String == (userMagnitudeUrl.replacingOccurrences(of: "condition", with: "u")) { // 禁言
            //: if let uid = extraDic?["uid"] as? Int {
            if let uid = extraDic?[(showEnableEqualContent.replacingOccurrences(of: "size", with: "i"))] as? Int {
                //: if StatisticalTableReactiveCompatible.share.loginUserMode.userID == "\(uid)" {
                if StatisticalTableReactiveCompatible.share.loginUserMode.userID == "\(uid)" {
                    //: if ext == "MF:PartyChatSysMsg" { // 语聊房
                    if ext == (String(app_sectionTitle) + String(mainRoleUrl)) { // 语聊房
                        //: TalkingVoiceRoomManager.shared().partyModel.muteExpireAt = extraDic?["expireAt"] as? Int ?? 0
                        DrawSaloonReactiveCompatible.signShared().partyModel.muteExpireAt = extraDic?[(String(show_modeData))] as? Int ?? 0
                        //: }else {
                    } else {
                        //: TalkingLiveManager.shared().liveRoomModel.muteExpireAt = extraDic?["expireAt"] as? Int ?? 0
                        ActionReactiveCompatible.editShared().liveRoomModel.muteExpireAt = extraDic?[(String(show_modeData))] as? Int ?? 0
                    }
                }
            }
            //: return
            return

                    //: } else if let opType = extraDic?["opType"], opType as? String == "unmute" { // 解禁
        } else if let opType = extraDic?[(String(dataKindUrl))], opType as? String == (String(showBottomData)) { // 解禁
            //: if let uid = extraDic?["uid"] as? Int {
            if let uid = extraDic?[(showEnableEqualContent.replacingOccurrences(of: "size", with: "i"))] as? Int {
                //: if StatisticalTableReactiveCompatible.share.loginUserMode.userID == "\(uid)" {
                if StatisticalTableReactiveCompatible.share.loginUserMode.userID == "\(uid)" {
                    //: if StatisticalTableReactiveCompatible.share.loginUserMode.userID == "\(uid)" {
                    if StatisticalTableReactiveCompatible.share.loginUserMode.userID == "\(uid)" {
                        //: if ext == "MF:PartyChatSysMsg" { // 语聊房
                        if ext == (String(app_sectionTitle) + String(mainRoleUrl)) { // 语聊房
                            //: TalkingVoiceRoomManager.shared().partyModel.muteExpireAt = 0
                            DrawSaloonReactiveCompatible.signShared().partyModel.muteExpireAt = 0
                            //: }else {
                        } else {
                            //: TalkingLiveManager.shared().liveRoomModel.muteExpireAt = 0
                            ActionReactiveCompatible.editShared().liveRoomModel.muteExpireAt = 0
                        }
                    }
                }
            }
            //: return
            return
        }

        //: if var model = TalkingLiveRoomDanmuModel.deserialize(from: extraDic as? Dictionary) {
        if var model = PresentationMeasurable.deserialize(from: extraDic as? Dictionary) {
            //: model.MsgExtension = msg.customElem.extension
            model.MsgExtension = msg.customElem.extension

            //: if model.msgInfo?.messageType == 3, model.MsgExtension == "MF:LiveChatGiftMsg" || model.MsgExtension == "MF:PartyChatGiftMsg" {
            if model.msgInfo?.messageType == 3, model.MsgExtension == (String(data_iconUrl.prefix(4)) + String(data_loadCellPath)) || model.MsgExtension == (String(dataVoiceFileUrl.suffix(4)) + "artyCh" + String(show_smartValue.suffix(9))) {
                //: let dic: Dictionary? = extraDic?["gift"] as? [String: Any]
                let dic: Dictionary? = extraDic?[(noti_cookieTitle.replacingOccurrences(of: "button", with: "f"))] as? [String: Any]
                //: if dic == nil {
                if dic == nil {
                    //: return
                    return
                }
                //: model.gift?.fromUid = model.user?.uid ?? 0
                model.gift?.fromUid = model.user?.uid ?? 0
                //: model.gift?.fromNickname = model.user?.nickname ?? ""
                model.gift?.fromNickname = model.user?.nickname ?? ""
                //: model.gift?.fromHeadPic = model.user?.headPic ?? ""
                model.gift?.fromHeadPic = model.user?.headPic ?? ""
                //: model.gift?.pid = Int(dic?["id"] as! String)
                model.gift?.pid = Int(dic?["id"] as! String)
                //: model.gift?.giftPic = dic?["imgPreview"] as? String ?? ""
                model.gift?.giftPic = dic?[(String(noti_netEdgeMsg) + appIntervalimateFilterMsg.replacingOccurrences(of: "conversation", with: "e"))] as? String ?? ""
                //: model.gift?.pname = dic?["name"] as! String
                model.gift?.pname = dic?[(main_verticalKey.lowercased())] as! String
                //: if model.gift?.animationTimes ?? 0 <= 0 {
                if model.gift?.animationTimes ?? 0 <= 0 {
                    //: model.gift?.animationTimes = dic?["num"] as? Int ?? 0
                    model.gift?.animationTimes = dic?[(String(kProId))] as? Int ?? 0
                }

                //: if TalkingLiveManager.shared().liveRoomModel.roomId.count > 0 {
                if ActionReactiveCompatible.editShared().liveRoomModel.roomId.count > 0 { // 直播间弹幕礼物(包含男性用户)
                    //: if TalkingLiveManager.shared().config.isSmallMode {
                    if ActionReactiveCompatible.editShared().config.isSmallMode {
                        //: AbTalkingPrivateChatAnimatTool.shared.disposeReceiveLiveRoomGiftMsg(giftMessageDic: dict! as NSDictionary)
                        SellerAnimatTool.shared.punchedCard(giftMessageDic: dict! as NSDictionary)
                        //: } else {
                    } else {
                        //: delegate?.func__giftRecvNewModel(Msg: model)
                        delegate?.objectMsg(Msg: model)
                    }

                    //: } else if TalkingVoiceRoomManager.shared().isParty && model.gift?.isDisplay == true {
                } else if DrawSaloonReactiveCompatible.signShared().isParty, model.gift?.isDisplay == true { // 语聊房弹幕礼物
                    //: if TalkingVoiceRoomManager.shared().isSmallMode {
                    if DrawSaloonReactiveCompatible.signShared().isSmallMode {
                        //: AbTalkingPrivateChatAnimatTool.shared.disposeReceiveLiveRoomGiftMsg(giftMessageDic: dict! as NSDictionary)
                        SellerAnimatTool.shared.punchedCard(giftMessageDic: dict! as NSDictionary)
                        //: } else {
                    } else {
                        //: delegate?.func__giftRecvNewModel(Msg: model)
                        delegate?.objectMsg(Msg: model)
                    }
                }

                //: let mfBean = model.msgInfo?.mfBean
                let mfBean = model.msgInfo?.mfBean
                //: NotificationCenter.default.post(name: LIVE_USER_POINT_CHANGE, object: nil, userInfo: ["mfBean": mfBean ?? 0.0])
                NotificationCenter.default.post(name: appTransformMessage, object: nil, userInfo: [String(bytes: const_tagUrl.map{modelVisible(row: $0)}, encoding: .utf8)!: mfBean ?? 0.0])

                //: if model.gift?.giftPic.count ?? 0 > 0 {
                if model.gift?.giftPic.count ?? 0 > 0 {
                    //: if let newStr = model.gift?.giftPic.replacingOccurrences(of: UrlDomin.urlAes256Decrypt(), with: ReplaceUrlDomain) {
                    if let newStr = model.gift?.giftPic.replacingOccurrences(of: main_informationData.paring6decrypt(), with: notiKeyStr) {
                        //: URLSession.shared.dataTask(with: URL(string: newStr)!) { data, _, error in
                        URLSession.shared.dataTask(with: URL(string: newStr)!) { data, _, error in
                            //: DispatchQueue.main.async {
                            DispatchQueue.main.async {
                                //: guard let data = data, error == nil, let image = UIImage(data: data) else {
                                guard let data = data, error == nil, let image = UIImage(data: data) else {
                                    //: self.setLiveRoomDammuCellData(danmuModel: model)
                                    self.addClick(danmuModel: model)
                                    //: return
                                    return
                                }
                                //: model.gift?.giftImg = image
                                model.gift?.giftImg = image
                                //: self.setLiveRoomDammuCellData(danmuModel: model)
                                self.addClick(danmuModel: model)
                            }
                            //: }.resume()
                        }.resume()
                    }
                }
                //: return
                return
            }
            //: if StatisticalTableReactiveCompatible.share.appStatus == AppSkinStatus.special.rawValue, model.MsgExtension == "MF:LiveChatPrizeMsg" {
            if StatisticalTableReactiveCompatible.share.appStatus == ScanPropertyProtocol.special.rawValue, model.MsgExtension == (String(kVoiceValue.suffix(5)) + "veCha" + String(k_numberTheData.suffix(7)) + String(userImageQueryionStr)) {
                //: return
                return
            }

            //: setLiveRoomDammuCellData(danmuModel: model)
            addClick(danmuModel: model)
        }
    }

    //: private func setLiveRoomDammuCellData(danmuModel: TalkingLiveRoomDanmuModel) {
    private func addClick(danmuModel: PresentationMeasurable) {
        //: var model = danmuModel
        var model = danmuModel
        //: let celldata = TalkingLiveRoomDammuCellData()
        let celldata = OffMotionCellData()
        //: model = celldata.caculateMsgHeight(model: model)
        model = celldata.finishModel(model: model)
        //: celldata.actionUserBlock = { [weak self] atUid in
        celldata.actionUserBlock = { [weak self] atUid in
            //: guard let self = self else { return }
            guard let self = self else { return }
            //: self.delegate?.func__actionUserNewModel(pushUid: atUid)
            self.delegate?.manage(pushUid: atUid)
        }
        //: celldata.longUserBlock = { [weak self] atUid in
        celldata.longUserBlock = { [weak self] atUid in
            //: guard let self = self else { return }
            guard let self = self else { return }

            //: var uid = String(model.user?.uid ?? 0)
            var uid = String(model.user?.uid ?? 0)
            //: var name = model.user?.nickname ?? ""
            var name = model.user?.nickname ?? ""
            //: if atUid != nil, model.msgInfo?.jumps.count ?? 0 > 0, atUid != StatisticalTableReactiveCompatible.share.loginUserMode.userID, atUid != String(model.user?.uid ?? 0) {
            if atUid != nil, model.msgInfo?.jumps.count ?? 0 > 0, atUid != StatisticalTableReactiveCompatible.share.loginUserMode.userID, atUid != String(model.user?.uid ?? 0) {
                //: uid = atUid!
                uid = atUid!
                //: let text = model.msgInfo?.content ?? ""
                let text = model.msgInfo?.content ?? ""
                //: let regex = try! NSRegularExpression(pattern: "<at>@[\\S\\s]+?</at>", options: [])
                let regex = try! NSRegularExpression(pattern: (String(constExistTitle) + String(show_effectStr)), options: [])
                //: let result = regex.matches(in: text, options: [], range: NSRange(location: 0, length: text.utf16.count))
                let result = regex.matches(in: text, options: [], range: NSRange(location: 0, length: text.utf16.count))
                //: let matchRange = result.first?.range
                let matchRange = result.first?.range
                //: if matchRange?.length ?? 0 > 10 {
                if matchRange?.length ?? 0 > 10 {
                    //: let subStr = String.substringByUnicodeIndex(str: text, from: (matchRange?.location ?? 0) + 5, to: (matchRange?.length ?? 0) - 5)
                    let subStr = String.addTo(str: text, from: (matchRange?.location ?? 0) + 5, to: (matchRange?.length ?? 0) - 5)
                    //: name = subStr
                    name = subStr
                }
            }

            //: self.delegate?.func__longTouchUserNewModel(nickName: name, atUid: uid)
            self.delegate?.usufructuary(nickName: name, atUid: uid)
        }

        //: delegate?.func__DanmuRecvNewModel(Msg: model)
        delegate?.positionMsg(Msg: model)
    }
}

//: extension TalkingDanmuManager {
extension LeadingThen {
    /// 释放单利
    //: class func danmu_releaseAllResource() {
    class func everyLastAddEffect() {
        //: if TalkingDanmuManager._instance != nil {
        if LeadingThen._instance != nil {
            //: TalkingDanmuManager._instance = nil
            LeadingThen._instance = nil
        }
    }

    /// 加入直播弹幕
    //: class func joinLiveRoomDanmu(groupId: String, announcementMsg: String, completion: ((_ succeed: Bool) -> Void)? = nil) {
    class func anthropomorphise(groupId: String, announcementMsg: String, completion: ((_ succeed: Bool) -> Void)? = nil) {
        //: V2TIMManager.sharedInstance().joinGroup(groupId, msg: nil) {
        V2TIMManager.sharedInstance().joinGroup(groupId, msg: nil) {
            //: printLog(message: "加入弹幕房间")
            printLog(message: (mainToModelFormat))
            //: if announcementMsg.count > 0 {
            if announcementMsg.count > 0 {
                //: TalkingDanmuManager.shared().showAnnouncementMsg(str: announcementMsg)
                LeadingThen.sendDoing().switcher(str: announcementMsg)
            }
            //: completion?(true)
            completion?(true)

            //: } fail: { _, _ in
        } fail: { _, _ in
            //: if TalkingDanmuManager.shared().maxJoinRoom == 1 {
            if LeadingThen.sendDoing().maxJoinRoom == 1 {
                //: TalkingDanmuManager.shared().maxJoinRoom = 0
                LeadingThen.sendDoing().maxJoinRoom = 0
                //: joinLiveRoomDanmu(groupId: groupId, announcementMsg: "")
                anthropomorphise(groupId: groupId, announcementMsg: "")
                //: } else {
            } else {
                //: TalkingDanmuManager.shared().func__showStatusBarErrorMsg(showMsg: "Failed to enter the chat room. Please try again later".localized)
                LeadingThen.sendDoing().alongShow(showMsg: String(bytes: appMessageUrl.reversed(), encoding: .utf8)!.localized)
            }
            //: completion?(false)
            completion?(false)
        }
    }

    /// 退出群聊弹幕
    //: class func qiutGroupDanmu(groupId: String, completion: ((_ succeed: Bool) -> Void)? = nil) {
    class func observerFinish(groupId: String, completion: ((_ succeed: Bool) -> Void)? = nil) {
        //: V2TIMManager.sharedInstance().quitGroup(groupId, succ: {
        V2TIMManager.sharedInstance().quitGroup(groupId, succ: {
            //: completion?(true)
            completion?(true)
            //: }, fail: { _, _ in
        }, fail: { _, _ in
            //: completion?(false)
            completion?(false)
            //: })
        })
    }
}

// MARK: - 发送接口

//: extension TalkingDanmuManager {
extension LeadingThen {
    /// 发送文本弹幕消息
    /// - Parameters:
    ///   - groupId: 弹幕群组id
    ///   - message: 消息内容
    ///   - toUid:   @用户的uid
    ///   - completion: 回调
    //: class func uploadToTextMsg(groupId: String, message: String, toUid: String? = "", completion: FinishBlock? = nil) {
    class func cellThroughStopJump(groupId: String, message: String, toUid: String? = "", completion: FinishBlock? = nil) {
        //: let reqModel = TalkingRequestModel()
        let reqModel = ContentBlockReactiveCompatible()
        //: reqModel.requestPath = "live/sendMsg"
        reqModel.requestPath = (String(show_modelId) + String(mainViewMessage))
        //: reqModel.requestType = .POST
        reqModel.requestType = .POST
        //: var dict = [String: Any]()
        var dict = [String: Any]()
        //: dict["groupId"] = groupId
        dict[(String(kDataMsg) + String(data_recordTitle.prefix(6)))] = groupId
        //: dict["message"] = message
        dict[(dataAngleToId.replacingOccurrences(of: "except", with: "s"))] = message
        //: if toUid?.count ?? 0 > 0 {
        if toUid?.count ?? 0 > 0 {
            //: dict["toUid"] = toUid
            dict[(String(main_iconEmptyValue))] = toUid
        }
        //: reqModel.params = dict
        reqModel.params = dict
        //: GJ.startRequest(model: reqModel) { succeed, result, errorModel in
        show_pageTitle.withCompletion(model: reqModel) { succeed, result, errorModel in
            //: completion?(succeed, result, errorModel)
            completion?(succeed, result, errorModel)
        }
    }

    /// 语聊房发送文本弹幕消息
    /// - Parameters:
    ///   - groupId: 弹幕群组id
    ///   - message: 消息内容
    ///   - toUid:   @用户的uid
    ///   - completion: 回调
    //: class func voiceRoomSendTextMsg(groupId: String, message: String, toUid: String? = "", completion: FinishBlock? = nil) {
    class func sprechgesang(groupId: String, message: String, toUid: String? = "", completion: FinishBlock? = nil) {
        //: let reqModel = TalkingRequestModel()
        let reqModel = ContentBlockReactiveCompatible()
        //: reqModel.requestPath = "party/sendMsg"
        reqModel.requestPath = (show_fillImageStr.replacingOccurrences(of: "last", with: "ar") + kRegularInputId.replacingOccurrences(of: "back", with: "/") + String(userTableName.prefix(7)))
        //: reqModel.requestType = .POST
        reqModel.requestType = .POST
        //: var dict = [String: Any]()
        var dict = [String: Any]()
        //: dict["groupId"] = groupId
        dict[(String(kDataMsg) + String(data_recordTitle.prefix(6)))] = groupId
        //: dict["message"] = message
        dict[(dataAngleToId.replacingOccurrences(of: "except", with: "s"))] = message
        //: if toUid?.count ?? 0 > 0 {
        if toUid?.count ?? 0 > 0 {
            //: dict["toUid"] = toUid
            dict[(String(main_iconEmptyValue))] = toUid
        }
        //: reqModel.params = dict
        reqModel.params = dict
        //: GJ.startRequest(model: reqModel) { succeed, result, errorModel in
        show_pageTitle.withCompletion(model: reqModel) { succeed, result, errorModel in
            //: completion?(succeed, result, errorModel)
            completion?(succeed, result, errorModel)
        }
    }
}
