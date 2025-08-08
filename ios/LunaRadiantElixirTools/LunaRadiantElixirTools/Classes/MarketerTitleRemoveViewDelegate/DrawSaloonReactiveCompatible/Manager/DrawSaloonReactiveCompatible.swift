
//: Declare String Begin

/*: "PARTY_STATUS_CHANGE_NOTIFICATION" :*/
fileprivate let notiValueStr:[UInt8] = [0x80,0x71,0x82,0x84,0x89,0x8f,0x83,0x84,0x71,0x84,0x85,0x83,0x8f,0x73,0x78,0x71,0x7e,0x77,0x75,0x8f,0x7e,0x7f,0x84,0x79,0x76,0x79,0x73,0x71,0x84,0x79,0x7f,0x7e]

fileprivate func sumSection(text num: UInt8) -> UInt8 {
    let value = Int(num) - 48
    if value < 0 {
        return UInt8(value + 256)
    } else {
        return UInt8(value)
    }
}

/*: "p- :*/
fileprivate let mainWithoutViewPath:[Character] = ["p","-"]

/*: - :*/
fileprivate let kVideoData:String = "-"

/*: "redirectUrl" :*/
fileprivate let constButtonKey:[Character] = ["r","e","d","i","r","e"]
fileprivate let user_modeContent:String = "privacy table table equalctUrl"

/*: "VOICEROOM: 进房模型解析失败。" :*/
fileprivate let appEqualAddName:String = "VOshadeCER"
fileprivate let noti_popData:String = "name型"
fileprivate let user_signatureName:String = "origin失败。"

/*: "Party room exception" :*/
fileprivate let notiArrayTitle:[Character] = ["P","a","r","t","y"," ","r","o","o","m"," ","e","x","c","e","p","t"]
fileprivate let noti_modelMsg:String = "ioposition"

/*: _ :*/
fileprivate let dataLayerKey:[Character] = ["_"]

/*: "male" :*/
fileprivate let k_serverUserUrl:[UInt8] = [0x65,0x6c,0x61,0x6d]

/*: "female" :*/
fileprivate let show_birthdayKey:[Character] = ["f","e","m","a","l","e"]

/*: "VOICEROOM: 群聊进房失败。groupId:  :*/
fileprivate let k_localData:[Character] = ["V","O","I","C","E","R","O","O"]
fileprivate let const_responseFormat:String = "M: 群聊\u{8fdb}"
fileprivate let const_frameId:String = "roupId: make array show user add"

/*: ." :*/
fileprivate let k_constraintId:[Character] = ["."]

/*: "VOICEROOM: 切房模型解析失败。" :*/
fileprivate let noti_touchStr:String = "voice"
fileprivate let main_barFormat:String = ": 切房模text"
fileprivate let dataFrameStr:String = "解\u{6790}失败。"

/*: "VOICEROOM: 群聊切房失败。groupId:  :*/
fileprivate let k_giftTitle:String = "VemptyCER"
fileprivate let notiBlockData:String = "群聊切\u{623f}失败"
fileprivate let dataYourStr:[Character] = ["d",":"," "]

/*: "errCode" :*/
fileprivate let dataColorStr:[UInt8] = [0x6e,0x79,0x79,0x48,0x64,0x6f,0x6e]

private func sharedVoice(request num: UInt8) -> UInt8 {
    return num ^ 11
}

/*: "custom_kickout_message" :*/
fileprivate let kNameTitle:[Character] = ["c","u","s","t","o","m","_","k","i","c","k"]
fileprivate let notiEqualNowKey:String = "var back path special videoout_me"
fileprivate let show_toKey:[Character] = ["s","s","a","g","e"]

/*: "closeRoom" :*/
fileprivate let kSizeText:String = "CLOSE"

/*: "adminCloseRoom" :*/
fileprivate let app_timeFormat:String = "adminCloequal name center equal"
fileprivate let k_connectionTitle:[Character] = ["s","e","R","o","o","m"]

/*: "The room is closed, please go to another room" :*/
fileprivate let userWindowStr:[UInt8] = [0xa0,0x9c,0x91,0xd4,0x86,0x9b,0x9b,0x99,0xd4,0x9d,0x87,0xd4,0x97,0x98,0x9b,0x87,0x91,0x90,0xd8,0xd4,0x84,0x98,0x91,0x95,0x87,0x91,0xd4,0x93,0x9b,0xd4,0x80,0x9b,0xd4,0x95,0x9a,0x9b,0x80,0x9c,0x91,0x86,0xd4,0x86,0x9b,0x9b,0x99]

private func addKey(tap num: UInt8) -> UInt8 {
    return num ^ 244
}

/*: "OK" :*/
fileprivate let constAppStr:[Character] = ["O","K"]

/*: "You were kicked out of the room" :*/
fileprivate let mainLayerMessage:[UInt8] = [0x6d,0x6f,0x6f,0x72,0x20,0x65,0x68,0x74,0x20,0x66,0x6f,0x20,0x74,0x75,0x6f,0x20,0x64,0x65,0x6b,0x63,0x69,0x6b,0x20,0x65,0x72,0x65,0x77,0x20,0x75,0x6f,0x59]

/*: "VOICEROOM：进房失败，roomID:  :*/
fileprivate let notiStopTipStr:[Character] = ["V","O","I","C","E","R","O","O","M","：","进","\u{623f}","失","败","，","r","o","o","m"]
fileprivate let main_dayName:String = "cell from bagID: "

/*: , error:  :*/
fileprivate let notiViewName:[Character] = [","," ","e"]
fileprivate let user_leadingMomentData:[Character] = ["r","r","o","r",":"," "]

/*: , reason:  :*/
fileprivate let show_modelMaleIconId:String = "error value, re"
fileprivate let data_gamePath:[Character] = ["a","s","o","n",":"," "]

/*: , extendedData:  :*/
fileprivate let k_originMsg:[Character] = [","," ","e","x","t","e","n","d","e","d","D","a","t","a",":"]
fileprivate let kStreamMessage:String = " "

/*: "VOICEROOM: 当前用户推流失败，roomID:  :*/
fileprivate let notiTableWithinUrl:String = "viewICER"
fileprivate let constFailId:String = "当前用raw流"
fileprivate let kTaskStr:[Character] = ["D",":"," "]

/*: , errorCode:  :*/
fileprivate let noti_nameUrl:[Character] = [","," ","e","r","r","o","r","C"]
fileprivate let noti_keyImageValue:[Character] = ["o","d","e",":"," "]

/*: , streamID:  :*/
fileprivate let notiProgressContent:String = "random"
fileprivate let data_directionStr:String = "view view first sound str"

/*: "An error occurred, please try again" :*/
fileprivate let show_titleKey:[UInt8] = [0xad,0x82,0xcc,0x89,0x9e,0x9e,0x83,0x9e,0xcc,0x83,0x8f,0x8f,0x99,0x9e,0x9e,0x89,0x88,0xc0,0xcc,0x9c,0x80,0x89,0x8d,0x9f,0x89,0xcc,0x98,0x9e,0x95,0xcc,0x8d,0x8b,0x8d,0x85,0x82]

/*: "VOICEROOM: 拉流失败，roomID:  :*/
fileprivate let mainBoyPath:String = "voice"
fileprivate let const_viewData:String = ":"
fileprivate let notiMakeMsg:[Character] = [" ","拉","流","\u{5931}","\u{8d25}","，","r","o","o","m","I","D",":"," "]

/*: "VOICEROOM: 信令解析失败，command:  :*/
fileprivate let showChannelId:[Character] = ["V","O","I","C","E","R","O","O","M",":"," ","信","令"]
fileprivate let mainVideoValue:[Character] = ["\u{89e3}","\u{6790}","失","败","，","c","o","m","m","a","n","d",":"," "]

/*: , roomID:  :*/
fileprivate let kGiftUrl:String = ", roomIsize view gold var path"
fileprivate let notiBorderValue:String = "D: of you"

/*: "data" :*/
fileprivate let appPermissionMsg:[Character] = ["d","a","t","a"]

/*: "position" :*/
fileprivate let noti_scriptUrl:[Character] = ["p","o","s","i","t"]
fileprivate let userListPath:String = "labelon"

/*: "xxxx--  :*/
fileprivate let main_giftUrl:String = "view"
fileprivate let data_interactionId:String = "xxx-- please view"

/*: "opType" :*/
fileprivate let const_leadingDefinePath:String = "opTypemodel next size self make"

/*: "party:changeMike" :*/
fileprivate let dataFirstMakeNoStr:String = "party:chinsert member title kind"
fileprivate let mainTopId:[Character] = ["a","n","g","e","M","i","k","e"]

/*: "type" :*/
fileprivate let app_cloudKey:String = "tenablepe"

/*: "toPosition" :*/
fileprivate let main_selectedMediumTitle:String = "toPosisort type send"

/*: "party:adminChangeMike" :*/
fileprivate let userTargetTitle:[Character] = ["p","a","r","t","y",":"]
fileprivate let const_leadingKeyId:String = "adanglen"
fileprivate let notiCollectionValue:[Character] = ["g","e","M","i","k","e"]

/*: "You were kicked off the seat" :*/
fileprivate let userIndexMakeTitle:String = "You any instance new"
fileprivate let userPathName:String = "iccolore"
fileprivate let appResultName:String = "e seatpic about let gesture"

/*: "party:changeCoin" :*/
fileprivate let app_makeMessage:String = "party:height title"
fileprivate let user_onContent:[Character] = ["c","h","a","n","g","e","C","o","i","n"]

/*: "party:closeStream" :*/
fileprivate let show_clearData:String = "party:share if name up"
fileprivate let kStreamNearName:[Character] = ["e","a","m"]

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  DrawSaloonReactiveCompatible.swift
//  Adjust
//
//  Created by DouXiu on 2024/9/12.
//

//: import ZegoExpressEngine
import ZegoExpressEngine

/// 语聊房状态变更通知
//: public let PARTY_STATUS_CHANGE_NOTIFICATION = NSNotification.Name(rawValue: "PARTY_STATUS_CHANGE_NOTIFICATION")
public let show_recordPlayTitle = NSNotification.Name(rawValue: String(bytes: notiValueStr.map{sumSection(text: $0)}, encoding: .utf8)!)
/// 麦位数
//: public let MIKE_SEAT_COUNT = 8
public let k_changeFormat = 8

/// 语聊房角色
//: enum VoiceRoomRole: Int {
enum DataPropertyProtocol: Int {
    //: case host = 1
    case host = 1 // 房主
    //: case audience = 2
    case audience = 2 // 观众
    //: case manager = 4
    case manager = 4 // 管理员
}

//: class TalkingVoiceRoomManager: NSObject {
class DrawSaloonReactiveCompatible: NSObject {
    /// 语聊房模型
    //: private(set) var partyModel = TalkingVoiceRoomModel()
    private(set) var partyModel = BlockVideoModelType()
    /// 是否正在语聊房中（状态变更时发送通知）
    //: private(set) var isParty: Bool = false {
    private(set) var isParty: Bool = false {
        //: didSet {
        didSet {
            //: NotificationCenter.default.post(name: PARTY_STATUS_CHANGE_NOTIFICATION, object: self)
            NotificationCenter.default.post(name: show_recordPlayTitle, object: self)
        }
    }

    /// 是否小窗口模式
    //: private(set) var isSmallMode: Bool = false
    private(set) var isSmallMode: Bool = false
    /// singleton
    //: private static var _instance: TalkingVoiceRoomManager?
    private static var _instance: DrawSaloonReactiveCompatible?
    // 语聊房控制器
    //: private var voiceRoomVC: TalkingVoiceRoomViewController?
    private var voiceRoomVC: MarketerTitleRemoveViewDelegate?
    /// 麦位信息字典 [麦位 0~7：麦位模型]
    //: private var mikePositionDict = [Int: TalkingMikeListItemModel]()
    private var mikePositionDict = [Int: EditMeasurable]()
    //: private let mplock = NSLock()
    private let mplock = NSLock()
    /// 正在进房请求中（防止多次调用）
    //: private var isEnterRoomReq = false
    private var isEnterRoomReq = false
    /// 麦克风操作请求中（防止多次调用）
    //: private var isMicReq = false
    private var isMicReq = false

    //: override init() {
    override init() {
        //: super.init()
        super.init()
        //: self.mikePositionDict = initMikePosition()
        self.mikePositionDict = customBy()
    }

    //: class func shared() -> TalkingVoiceRoomManager {
    class func signShared() -> DrawSaloonReactiveCompatible {
        //: guard _instance != nil else {
        guard _instance != nil else {
            //: _instance = TalkingVoiceRoomManager()
            _instance = DrawSaloonReactiveCompatible()
            //: return _instance!
            return _instance!
        }
        //: return _instance!
        return _instance!
    }

    //: class func destroy() {
    class func colorLive() {
        //: if TalkingVoiceRoomManager._instance != nil {
        if DrawSaloonReactiveCompatible._instance != nil {
            //: TalkingVoiceRoomManager._instance = nil
            DrawSaloonReactiveCompatible._instance = nil
        }
    }

    // MARK: - Lazy Load

    // 语聊房小窗口悬浮窗
    //: private lazy var miniView: TalkingVoiceRoomMiniView = {
    private lazy var miniView: EditionReactiveCompatible = {
        //: let mini = TalkingVoiceRoomMiniView.buildLiveMiniView()
        let mini = EditionReactiveCompatible.indexView()
        //: mini.isHidden = true
        mini.isHidden = true
        //: mini.tapGestureBlock = { [weak self] in
        mini.tapGestureBlock = { [weak self] in
            //: guard let self = self else { return }
            guard let self = self else { return }
            //: self.voiceRoom_goback()
            self.queryedAcross()
        }
        //: return mini
        return mini
        //: }()
    }()
}

// MARK: - 操作麦位请求

//: extension TalkingVoiceRoomManager {
extension DrawSaloonReactiveCompatible {
    /// 房主/观众 麦位操作请求
    /// - Parameters:
    ///   - type: 1 上麦，2 下麦，3 切麦，4 开麦，5 闭麦
    ///   - position: 麦位
    ///   - toPosition: 目标麦位（切麦传值）
    //: func voiceRoom_reqChangeMike(type: Int, position: Int, toPosition: Int? = nil) {
    func vocalisation(type: Int, position: Int, toPosition: Int? = nil) {
        //: guard isMicReq == false else { return }
        guard isMicReq == false else { return }
        //: isMicReq = true
        isMicReq = true
        //: TalkingVoiceRoomReqTool.req_changeMike(roomId: partyModel.roomId,
        FirstEqualReqTool.removeOnModelCompletion(roomId: partyModel.roomId,
                                                        //: uid: Int(StatisticalTableReactiveCompatible.share.loginUid) ?? 0,
                                                        uid: Int(StatisticalTableReactiveCompatible.share.loginUid) ?? 0,
                                                        //: type: type,
                                                        type: type,
                                                        //: position: position,
                                                        position: position,
                                                        //: toPos: toPosition)
                                                        toPos: toPosition)
        //: { succeed, result, errorModel in
        { succeed, result, errorModel in
            //: self.isMicReq = false
            self.isMicReq = false
            //: guard succeed else {
            guard succeed else { // 失败提示
                //: if errorModel?.errorCode == 20001 {
                if errorModel?.errorCode == 20001 { // 已在麦位，开始推流，刷新UI
                    //: ZegoExpressEngine.shared().mutePublishStreamAudio(false)
                    ZegoExpressEngine.shared().mutePublishStreamAudio(false)
                    //: let streamID = self.voiceRoom_getStreamID()
                    let streamID = self.skiagraphStart()
                    //: ZegoExpressEngine.shared().startPublishingStream(streamID)
                    ZegoExpressEngine.shared().startPublishingStream(streamID)
                    //: guard let dict = result as? [String: Any] else { return }
                    guard let dict = result as? [String: Any] else { return }
                    //: guard let mikeModel = TalkingMikeListItemModel.deserialize(from: dict) else { return }
                    guard let mikeModel = EditMeasurable.deserialize(from: dict) else { return }
                    //: self.updateMikePosition(position: position, model: mikeModel)
                    self.itemEnable(position: position, model: mikeModel)
                }
                //: return
                return
            }

            // 成功后只做逻辑处理，在接收信令处统一刷新UI
            //: switch type {
            switch type {
            //: case 1:
            case 1: // 上麦成功
                //: ZegoExpressEngine.shared().mutePublishStreamAudio(false)
                ZegoExpressEngine.shared().mutePublishStreamAudio(false)
                //: let streamID = self.voiceRoom_getStreamID()
                let streamID = self.skiagraphStart()
                //: ZegoExpressEngine.shared().startPublishingStream(streamID)
                ZegoExpressEngine.shared().startPublishingStream(streamID)

            //: case 2:
            case 2: // 下麦成功
                //: ZegoExpressEngine.shared().stopPublishingStream()
                ZegoExpressEngine.shared().stopPublishingStream()

            //: case 3:
            case 3: // 切麦成功
                //: break
                break

            //: case 4:
            case 4: // 开麦成功
                //: ZegoExpressEngine.shared().mutePublishStreamAudio(false)
                ZegoExpressEngine.shared().mutePublishStreamAudio(false)

            //: case 5:
            case 5: // 闭麦成功
                //: ZegoExpressEngine.shared().mutePublishStreamAudio(true)
                ZegoExpressEngine.shared().mutePublishStreamAudio(true)

            //: default:
            default:
                //: break
                break
            }
        }
    }

    /// 房主对他人操作请求
    /// - Parameters:
    ///   - uid: 用户Id
    ///   - type: 1 锁麦，2 解锁麦，3 踢下麦，4 开麦，5 闭麦
    ///   - position: 麦位
    //: func voiceRoom_reqAdminChangeMike(uid: Int, type: Int, position: Int) {
    func trivia(uid: Int, type: Int, position: Int) {
        //: guard isMicReq == false else { return }
        guard isMicReq == false else { return }
        //: isMicReq = true
        isMicReq = true
        //: TalkingVoiceRoomReqTool.req_adminChangeMike(roomId: partyModel.roomId,
        FirstEqualReqTool.onGoing(roomId: partyModel.roomId,
                                        //: uid: uid,
                                        uid: uid,
                                        //: type: type,
                                        type: type,
                                        //: position: position)
                                        position: position)
        //: { _, _, _ in
        { _, _, _ in
            //: self.isMicReq = false
            self.isMicReq = false
        }
    }

    /// 获取推流Id
    //: private func voiceRoom_getStreamID() -> String {
    private func skiagraphStart() -> String {
        //: return "p-\(StatisticalTableReactiveCompatible.share.loginUid)-\(partyModel.roomId)"
        return "p-\(StatisticalTableReactiveCompatible.share.loginUid)-\(partyModel.roomId)"
    }
}

// MARK: - 权限检测，开启/进入/切换 语聊房

//: extension TalkingVoiceRoomManager {
extension DrawSaloonReactiveCompatible {
    /// 检测状态并进入语聊房
    /// - Parameters:
    ///   - roomId: 房间Id（nil：创建房间；有值：进入房间）
    //: func voiceRoom_checkAndTurnOn(roomId: String? = nil) {
    func tradeTitle(roomId: String? = nil) {
        //: guard isParty == false else { return }
        guard isParty == false else { return }
        //: guard isEnterRoomReq == false else { return }
        guard isEnterRoomReq == false else { return }
        //: isEnterRoomReq = true
        isEnterRoomReq = true

        // 1. 权限检测
        //: TalkingPermissionTool.func__openRecordServiceWithBlock(true) { isOpen in
        UpPermissionTool.imageBlock(true) { isOpen in
            //: guard isOpen == true else {
            guard isOpen == true else {
                //: self.func__showStatusBarErrorMsg(showMsg: kMessage_permissions_error)
                self.alongShow(showMsg: kScreenMsg)
                //: self.isEnterRoomReq = false
                self.isEnterRoomReq = false
                //: return
                return
            }

            // 2. 接口是否禁播检测
            //: TalkingVoiceRoomReqTool.req_voiceRoomCheck(roomId: roomId) { succeed, result, errorModel in
            FirstEqualReqTool.buildCompletion(roomId: roomId) { succeed, result, errorModel in
                //: self.isEnterRoomReq = false
                self.isEnterRoomReq = false
                //: guard succeed else {
                guard succeed else {
                    //: if errorModel?.errorCode == 302 {
                    if errorModel?.errorCode == 302 { // 失败，跳转H5
                        //: if let result = result as? [String: Any] {
                        if let result = result as? [String: Any] {
                            //: EditPushManager.share.func__pushToWebVC(urlStr: result["redirectUrl"] as? String)
                            EditPushManager.share.methodConfig(urlStr: result[(String(constButtonKey) + String(user_modeContent.suffix(5)))] as? String)
                        }
                        //: } else if errorModel?.errorMsg.count ?? 0 > 0 {
                    } else if errorModel?.errorMsg.count ?? 0 > 0 {
                        //: self.func__showStatusBarErrorMsg(showMsg: errorModel!.errorMsg)
                        self.alongShow(showMsg: errorModel!.errorMsg)
                    }
                    //: return
                    return
                }

                // 3. 是否正在音视频通话中
                //: guard TalkingSocketManager.shared.isInfo == false else {
                guard MakeSocketDelegate.shared.isInfo == false else {
                    //: self.func__showStatusBarErrorMsg(showMsg: kMessage_videoTalking_limit)
                    self.alongShow(showMsg: userClickMessage)
                    //: return
                    return
                }

                // 4. 校验成功，解析模型
                //: guard let model = TalkingVoiceRoomModel.deserialize(from: result as? Dictionary) else {
                guard let model = BlockVideoModelType.deserialize(from: result as? Dictionary) else {
                    //: UploadLogTool.writeLog(msg: "VOICEROOM: 进房模型解析失败。")
                    FeedLogTool.matchVoice(msg: (appEqualAddName.replacingOccurrences(of: "shade", with: "I") + "OOM: \u{8fdb}\u{623f}" + noti_popData.replacingOccurrences(of: "name", with: "模") + user_signatureName.replacingOccurrences(of: "origin", with: "解析")))
                    //: self.func__showStatusBarErrorMsg(showMsg: "Party room exception".localized)
                    self.alongShow(showMsg: (String(notiArrayTitle) + noti_modelMsg.replacingOccurrences(of: "position", with: "n")).localized)
                    //: return
                    return
                }
                //: self.partyModel = model
                self.partyModel = model

                // 5. 创建语聊房UI，同时调用sdk创建房间
                //: self.voiceRoomVC = TalkingVoiceRoomViewController()
                self.voiceRoomVC = MarketerTitleRemoveViewDelegate()
                //: self.getNavigationController()?.pushViewController(self.voiceRoomVC!, animated: true)
                self.totalry()?.pushViewController(self.voiceRoomVC!, animated: true)
                //: self.miniView.refreshMiniView()
                self.miniView.renderView()
                //: self.miniView.isHidden = true
                self.miniView.isHidden = true
                //: self.voiceRoom_create()
                self.beforeLive()
                //: UIApplication.shared.isIdleTimerDisabled = true
                UIApplication.shared.isIdleTimerDisabled = true // 防止息屏
                //: self.isParty = true
                self.isParty = true

                // 6. 埋点
                //: uploadRecord.uploadRecordEvent(eventID: "\(click_partyDetail_enter)_\(StatisticalTableReactiveCompatible.share.loginUserMode.sex == Gender.male.rawValue ? "male" : "female")")
                showSenseFormat.modelNeed(eventID: "\(mainCollectionFaceName)_\(StatisticalTableReactiveCompatible.share.loginUserMode.sex == FalloutCompatibleValue.male.rawValue ? String(bytes: k_serverUserUrl.reversed(), encoding: .utf8)! : (String(show_birthdayKey)))")

                // 7. 初始化弹幕群聊
                //: TalkingDanmuManager.joinLiveRoomDanmu(groupId: self.partyModel.chatGroupId, announcementMsg: self.partyModel.notification) { succeed in
                LeadingThen.anthropomorphise(groupId: self.partyModel.chatGroupId, announcementMsg: self.partyModel.notification) { succeed in
                    //: if succeed == false {
                    if succeed == false {
                        //: UploadLogTool.writeLog(msg: "VOICEROOM: 群聊进房失败。groupId: \(self.partyModel.chatGroupId).")
                        FeedLogTool.matchVoice(msg: (String(k_localData) + const_responseFormat + "房\u{5931}败\u{3002}g" + String(const_frameId.prefix(8))) + "\(self.partyModel.chatGroupId).")
                        //: self.func__showStatusBarErrorMsg(showMsg: "Party room exception".localized)
                        self.alongShow(showMsg: (String(notiArrayTitle) + noti_modelMsg.replacingOccurrences(of: "position", with: "n")).localized)
                        //: self.voiceRoom_releaseAllResource()
                        self.nowClickItem()
                    }
                }
            }
        }
    }

    /// 切换语聊房
    /// - Parameters:
    ///   - roomId: 当前进入房间Id
    ///   - beforeRoomId: 上一房间Id
    //: func voiceRoom_switch(roomId: String, beforeRoomId: String) {
    func equalImage(roomId: String, beforeRoomId: String) {
        //: guard isEnterRoomReq == false else { return }
        guard isEnterRoomReq == false else { return }
        //: isEnterRoomReq = true
        isEnterRoomReq = true
        // 1. 调用切房接口
        //: TalkingVoiceRoomReqTool.req_voiceRoomSwitch(roomId: roomId, beforeRoomId: beforeRoomId) { succeed, result, _ in
        FirstEqualReqTool.bring(roomId: roomId, beforeRoomId: beforeRoomId) { succeed, result, _ in
            //: self.isEnterRoomReq = false
            self.isEnterRoomReq = false
            //: guard succeed else { return }
            guard succeed else { return }
            // 2. 释放上个房间资源 (使用partyModel旧值)
            //: self.voiceRoomVC?.releaseAllResourceAndPop()
            self.voiceRoomVC?.popOutTotal()

            // 3. 主播切房，需要关闭底部tabbar动效 (使用partyModel旧值)
            //: if String(self.partyModel.streamerInfo.uid) == StatisticalTableReactiveCompatible.share.loginUid {
            if String(self.partyModel.streamerInfo.uid) == StatisticalTableReactiveCompatible.share.loginUid {
                //: self.isParty = false
                self.isParty = false
            }

            // 4. 校验成功，解析模型（给partyModel重新赋值）
            //: guard let model = TalkingVoiceRoomModel.deserialize(from: result as? Dictionary) else {
            guard let model = BlockVideoModelType.deserialize(from: result as? Dictionary) else {
                //: UploadLogTool.writeLog(msg: "VOICEROOM: 切房模型解析失败。")
                FeedLogTool.matchVoice(msg: (noti_touchStr.uppercased() + "ROOM" + main_barFormat.replacingOccurrences(of: "text", with: "型") + dataFrameStr))
                //: self.func__showStatusBarErrorMsg(showMsg: "Party room exception".localized)
                self.alongShow(showMsg: (String(notiArrayTitle) + noti_modelMsg.replacingOccurrences(of: "position", with: "n")).localized)
                //: return
                return
            }
            //: self.partyModel = model
            self.partyModel = model

            // 5. 创建语聊房UI，同时调用sdk切房
            //: self.voiceRoomVC = TalkingVoiceRoomViewController()
            self.voiceRoomVC = MarketerTitleRemoveViewDelegate()
            //: self.getNavigationController()?.pushViewController(self.voiceRoomVC!, animated: true)
            self.totalry()?.pushViewController(self.voiceRoomVC!, animated: true)
            //: self.miniView.refreshMiniView()
            self.miniView.renderView()
            //: self.miniView.isHidden = true
            self.miniView.isHidden = true
            //: self.voiceRoom_switch(beforeRoomId: beforeRoomId)
            self.conversion(beforeRoomId: beforeRoomId)
            //: self.isParty = true
            self.isParty = true
            //: self.isSmallMode = false
            self.isSmallMode = false

            // 6. 埋点
            //: uploadRecord.uploadRecordEvent(eventID: "\(click_partyDetail_enter)_\(StatisticalTableReactiveCompatible.share.loginUserMode.sex == Gender.male.rawValue ? "male" : "female")")
            showSenseFormat.modelNeed(eventID: "\(mainCollectionFaceName)_\(StatisticalTableReactiveCompatible.share.loginUserMode.sex == FalloutCompatibleValue.male.rawValue ? String(bytes: k_serverUserUrl.reversed(), encoding: .utf8)! : (String(show_birthdayKey)))")

            // 7. 初始化弹幕群聊
            //: TalkingDanmuManager.joinLiveRoomDanmu(groupId: self.partyModel.chatGroupId, announcementMsg: self.partyModel.notification) { succeed in
            LeadingThen.anthropomorphise(groupId: self.partyModel.chatGroupId, announcementMsg: self.partyModel.notification) { succeed in
                //: if succeed == false {
                if succeed == false {
                    //: UploadLogTool.writeLog(msg: "VOICEROOM: 群聊切房失败。groupId: \(self.partyModel.chatGroupId).")
                    FeedLogTool.matchVoice(msg: (k_giftTitle.replacingOccurrences(of: "empty", with: "OI") + "OOM: " + notiBlockData + "。groupI" + String(dataYourStr)) + "\(self.partyModel.chatGroupId).")
                    //: self.func__showStatusBarErrorMsg(showMsg: "Party room exception".localized)
                    self.alongShow(showMsg: (String(notiArrayTitle) + noti_modelMsg.replacingOccurrences(of: "position", with: "n")).localized)
                    //: self.voiceRoom_releaseAllResource()
                    self.nowClickItem()
                }
            }
        }
    }
}

// MARK: - Public Event

//: extension TalkingVoiceRoomManager {
extension DrawSaloonReactiveCompatible {
    /// 最小化语聊房
    //: func voiceRoom_mini() {
    func addColor() {
        //: isSmallMode = true
        isSmallMode = true
        //: miniView.isHidden = false
        miniView.isHidden = false
        //: voiceRoomVC?.popCurrentViewController()
        voiceRoomVC?.tabAcrossAnimated()
    }

    /// 返回语聊房
    //: func voiceRoom_goback() {
    func queryedAcross() {
        //: isSmallMode = false
        isSmallMode = false
        //: miniView.isHidden = true
        miniView.isHidden = true
        //: guard voiceRoomVC != nil else { return }
        guard voiceRoomVC != nil else { return }
        //: guard let currentVC = currentViewController() else { return }
        guard let currentVC = currentViewController() else { return }
        // 如果顶部视图是私信页，先返回列表，避免多个私信页消息同步问题
        //: if currentVC.isKind(of: TalkingPrivateChatController.self) {
        if currentVC.isKind(of: ImageBannerDelegate.self) {
            //: if var vcArr = currentVC.navigationController?.viewControllers {
            if var vcArr = currentVC.navigationController?.viewControllers {
                //: vcArr.removeLast()
                vcArr.removeLast()
                //: vcArr.append(voiceRoomVC!)
                vcArr.append(voiceRoomVC!)
                //: currentVC.navigationController?.setViewControllers(vcArr, animated: true)
                currentVC.navigationController?.setViewControllers(vcArr, animated: true)
            }
            //: } else {
        } else {
            //: currentVC.navigationController?.pushViewController(voiceRoomVC!, animated: true)
            currentVC.navigationController?.pushViewController(voiceRoomVC!, animated: true)
        }
    }

    /// 销毁语聊房所有资源
    //: func voiceRoom_releaseAllResource() {
    func nowClickItem() {
        //: DispatchQueue.main.async {
        DispatchQueue.main.async {
            //: self.isParty = false
            self.isParty = false // 有通知监听，需置为false
            //: UIApplication.shared.isIdleTimerDisabled = false
            UIApplication.shared.isIdleTimerDisabled = false // 恢复息屏
            //: self.miniView.removeFromSuperview()
            self.miniView.removeFromSuperview() // 移除小窗口
            //: self.voiceRoomVC?.releaseAllResourceAndPop()
            self.voiceRoomVC?.popOutTotal() // 将语聊房视图从栈中移除并释放资源
            //: if self.partyModel.position >= 0 {
            if self.partyModel.position >= 0 { // 退房下麦
                //: self.voiceRoom_reqChangeMike(type: 2, position: self.partyModel.position)
                self.vocalisation(type: 2, position: self.partyModel.position)
            }
            //: ZegoExpressEngine.shared().logoutRoom()
            ZegoExpressEngine.shared().logoutRoom() // 退出房间
            //: ZegoExpressEngine.destroy(nil)
            ZegoExpressEngine.destroy(nil) // 销毁引擎
            //: TalkingVoiceRoomManager.destroy()
            DrawSaloonReactiveCompatible.colorLive() // 销毁当前单例
        }
    }
}

// MARK: - Private Event

//: extension TalkingVoiceRoomManager {
extension DrawSaloonReactiveCompatible {
    /// 创建语聊房
    //: private func voiceRoom_create() {
    private func beforeLive() {
        // 创建引擎
        //: let profile = ZegoEngineProfile()
        let profile = ZegoEngineProfile()
        //: profile.appID = MixInReactiveCompatible.getVoiceRoomAppId()
        profile.appID = MixInReactiveCompatible.bringHomeId()
        //: profile.scenario = .standardChatroom
        profile.scenario = .standardChatroom
        //: ZegoExpressEngine.createEngine(with: profile, eventHandler: self)
        ZegoExpressEngine.createEngine(with: profile, eventHandler: self)
        // 进阶配置，进入房间
        //: let config = ZegoRoomConfig()
        let config = ZegoRoomConfig()
        //: config.token = partyModel.token
        config.token = partyModel.token
        //: let user = ZegoUser(userID: StatisticalTableReactiveCompatible.share.loginUid)
        let user = ZegoUser(userID: StatisticalTableReactiveCompatible.share.loginUid)
        //: ZegoExpressEngine.shared().loginRoom(partyModel.roomId, user: user, config: config)
        ZegoExpressEngine.shared().loginRoom(partyModel.roomId, user: user, config: config)
    }

    /// 切换语聊房
    /// - Parameter beforeRoomId: 上一房间Id
    //: private func voiceRoom_switch(beforeRoomId: String) {
    private func conversion(beforeRoomId: String) {
        //: let config = ZegoRoomConfig()
        let config = ZegoRoomConfig()
        //: config.token = partyModel.token
        config.token = partyModel.token
        //: ZegoExpressEngine.shared().switchRoom(beforeRoomId, toRoomID: partyModel.roomId, config: config)
        ZegoExpressEngine.shared().switchRoom(beforeRoomId, toRoomID: partyModel.roomId, config: config)
    }
}

// MARK: - ZegoEventHandler

//: extension TalkingVoiceRoomManager: ZegoEventHandler {
extension DrawSaloonReactiveCompatible: ZegoEventHandler {
    // MARK: - 进房/切房 监听回调

    /// 进房/切房 回调
    //: func onRoomStateChanged(_ reason: ZegoRoomStateChangedReason, errorCode: Int32, extendedData: [AnyHashable: Any], roomID: String) {
    func onRoomStateChanged(_ reason: ZegoRoomStateChangedReason, errorCode: Int32, extendedData: [AnyHashable: Any], roomID: String) {
        //: guard roomID == partyModel.roomId else { return }
        guard roomID == partyModel.roomId else { return }
        //: if errorCode == 0, reason == .logined {
        if errorCode == 0, reason == .logined { // 进房成功
            // 启动声浪等级监控
            //: ZegoExpressEngine.shared().startSoundLevelMonitor()
            ZegoExpressEngine.shared().startSoundLevelMonitor()
            // 开启音量稳定控制
            //: ZegoExpressEngine.shared().enableAEC(true)
            ZegoExpressEngine.shared().enableAEC(true)
            // 获取嘉宾列表接口
            //: TalkingVoiceRoomReqTool.req_getMikeList(roomId: partyModel.roomId) { list in
            FirstEqualReqTool.dismissTitle(roomId: partyModel.roomId) { list in
                // 保存麦位列表信息
                //: for (key, value) in list.enumerated() {
                for (key, value) in list.enumerated() {
                    //: self.modifyMikePosition(key: key, model: value)
                    self.resumeViewModel(key: key, model: value)
                }
                // 刷新麦位列表UI
                //: self.voiceRoomVC?.mikePositionView.refreshAllMikeView()
                self.voiceRoomVC?.mikePositionView.refreshFromParadigm()
                // 房主首次创建房间，主动上麦
                //: if self.partyModel.userRole == VoiceRoomRole.host.rawValue, self.partyModel.isCreate == true {
                if self.partyModel.userRole == DataPropertyProtocol.host.rawValue, self.partyModel.isCreate == true {
                    //: self.voiceRoom_reqChangeMike(type: 1, position: 0)
                    self.vocalisation(type: 1, position: 0)
                }
            }

            //: } else if reason == .logining || reason == .reconnectFailed || reason == .reconnecting || reason == .reconnected {
        } else if reason == .logining || reason == .reconnectFailed || reason == .reconnecting || reason == .reconnected {
            //: if errorCode == 0, reason == .reconnected {
            if errorCode == 0, reason == .reconnected { // 重连成功
                //: TalkingVoiceRoomReqTool.req_getMikeList(roomId: partyModel.roomId) { list in
                FirstEqualReqTool.dismissTitle(roomId: partyModel.roomId) { list in
                    // 更新麦位列表信息
                    //: for (key, value) in list.enumerated() {
                    for (key, value) in list.enumerated() {
                        //: self.modifyMikePosition(key: key, model: value)
                        self.resumeViewModel(key: key, model: value)
                        //: if String(value.uid) == StatisticalTableReactiveCompatible.share.loginUid {
                        if String(value.uid) == StatisticalTableReactiveCompatible.share.loginUid {
                            //: if value.mikeStatus == 1 {
                            if value.mikeStatus == 1 { // 房主闭麦
                                //: ZegoExpressEngine.shared().stopPublishingStream()
                                ZegoExpressEngine.shared().stopPublishingStream()
                                //: } else {
                            } else {
                                //: let streamID = self.voiceRoom_getStreamID()
                                let streamID = self.skiagraphStart()
                                //: ZegoExpressEngine.shared().startPublishingStream(streamID)
                                ZegoExpressEngine.shared().startPublishingStream(streamID)
                                //: let isMute = value.mikeStatus == 0 ? true : false
                                let isMute = value.mikeStatus == 0 ? true : false
                                //: ZegoExpressEngine.shared().mutePublishStreamAudio(isMute)
                                ZegoExpressEngine.shared().mutePublishStreamAudio(isMute)
                            }
                        }
                    }
                    // 刷新麦位列表UI
                    //: self.voiceRoomVC?.mikePositionView.refreshAllMikeView()
                    self.voiceRoomVC?.mikePositionView.refreshFromParadigm()
                }
                //: } else if errorCode != 0 {
            } else if errorCode != 0 {
                // 进房失败埋点
                //: uploadRecord.uploadRecordEvent(eventID: click_partyTab_creParty_fail, parameterStr: ["errCode": String(errorCode)])
                showSenseFormat.popStr(eventID: kFileMsg, parameterStr: [String(bytes: dataColorStr.map{sharedVoice(request: $0)}, encoding: .utf8)!: String(errorCode)])
            }

            //: } else {
        } else { // 进房失败
            //: if errorCode == 1002055 || errorCode == 1002050 {
            if errorCode == 1_002_055 || errorCode == 1_002_050 { // 用户退出 || 被踢出房间
                //: let json = JSON(extendedData)
                let json = JSON(extendedData)
                //: let value = json["custom_kickout_message"].stringValue
                let value = json[(String(kNameTitle) + String(notiEqualNowKey.suffix(6)) + String(show_toKey))].stringValue
                //: if value == "closeRoom" || value == "adminCloseRoom" { // 关闭房间
                if value == (kSizeText.lowercased() + "Room") || value == (String(app_timeFormat.prefix(8)) + String(k_connectionTitle)) { // 关闭房间
                    //: voiceRoom_releaseAllResource()
                    nowClickItem()
                    //: let config = ShowAlertConfig()
                    let config = DigitizerAlertConfig()
                    //: config.alignment = .center
                    config.alignment = .center
                    //: TalkingAlertShow.customAlert(message: "The room is closed, please go to another room".localized, rightBtnTitle: "OK".localized, rightBlock: {
                    BlockThen.collectionConfig(message: String(bytes: userWindowStr.map{addKey(tap: $0)}, encoding: .utf8)!.localized, rightBtnTitle: "OK".localized, rightBlock: {
                        // 跳转到首页tab-party
                        //: NotificationCenter.default.post(name: SWITCH_TABBAR_HOME_PARTY_NOTIFICATION, object: nil, userInfo: nil)
                        NotificationCenter.default.post(name: dataPartyMsg, object: nil, userInfo: nil)
                        //: }, config: config)
                    }, config: config)

                    //: } else {
                } else { // 被踢出房间
                    //: func__showStatusBarErrorMsg(showMsg: "You were kicked out of the room".localized)
                    alongShow(showMsg: String(bytes: mainLayerMessage.reversed(), encoding: .utf8)!.localized)
                }

                //: } else {
            } else {
                //: UploadLogTool.writeLog(msg: "VOICEROOM：进房失败，roomID: \(roomID), error: \(errorCode), reason: \(reason), extendedData: \(extendedData).")
                FeedLogTool.matchVoice(msg: (String(notiStopTipStr) + String(main_dayName.suffix(4))) + "\(roomID)" + (String(notiViewName) + String(user_leadingMomentData)) + "\(errorCode)" + (String(show_modelMaleIconId.suffix(4)) + String(data_gamePath)) + "\(reason)" + (String(k_originMsg) + kStreamMessage.capitalized) + "\(extendedData).")
                //: func__showStatusBarErrorMsg(showMsg: "Party room exception".localized)
                alongShow(showMsg: (String(notiArrayTitle) + noti_modelMsg.replacingOccurrences(of: "position", with: "n")).localized)
                // 进房失败埋点
                //: uploadRecord.uploadRecordEvent(eventID: click_partyTab_creParty_fail, parameterStr: ["errCode": String(errorCode)])
                showSenseFormat.popStr(eventID: kFileMsg, parameterStr: [String(bytes: dataColorStr.map{sharedVoice(request: $0)}, encoding: .utf8)!: String(errorCode)])
            }
            //: voiceRoom_releaseAllResource()
            nowClickItem()
        }
    }

    // MARK: - 推流回调

    /// 当前用户推流状态回调
    //: func onPublisherStateUpdate(_ state: ZegoPublisherState, errorCode: Int32, extendedData: [AnyHashable: Any]?, streamID: String) {
    func onPublisherStateUpdate(_: ZegoPublisherState, errorCode: Int32, extendedData _: [AnyHashable: Any]?, streamID: String) {
        //: guard errorCode == 0 || errorCode == 1003020 || errorCode == 1002055 else {
        guard errorCode == 0 || errorCode == 1_003_020 || errorCode == 1_002_055 else { // 推流失败，用户下麦
            //: UploadLogTool.writeLog(msg: "VOICEROOM: 当前用户推流失败，roomID: \(partyModel.roomId), errorCode: \(errorCode), streamID: \(streamID).")
            FeedLogTool.matchVoice(msg: (notiTableWithinUrl.replacingOccurrences(of: "view", with: "VO") + "OOM: " + constFailId.replacingOccurrences(of: "raw", with: "户推") + "\u{5931}\u{8d25}，roomI" + String(kTaskStr)) + "\(partyModel.roomId)" + (String(noti_nameUrl) + String(noti_keyImageValue)) + "\(errorCode)" + (notiProgressContent.replacingOccurrences(of: "random", with: ",") + String(data_directionStr.suffix(4)) + "eamID: ") + "\(streamID).")
            //: func__showStatusBarErrorMsg(showMsg: "An error occurred, please try again".localized)
            alongShow(showMsg: String(bytes: show_titleKey.map{$0^236}, encoding: .utf8)!.localized)
            //: let dict = getAllMikePositions()
            let dict = positionDownGroup()
            //: for (position, model) in dict where String(model.uid) == StatisticalTableReactiveCompatible.share.loginUid {
            for (position, model) in dict where String(model.uid) == StatisticalTableReactiveCompatible.share.loginUid {
                //: voiceRoom_reqChangeMike(type: 2, position: position)
                vocalisation(type: 2, position: position)
                //: resetMikePosition(position: position, model: model)
                year(position: position, model: model)
            }
            //: if errorCode == 1002078 {
            if errorCode == 1_002_078 { // token过期，关闭房间
                //: voiceRoom_releaseAllResource()
                nowClickItem()
            }
            //: return
            return
        }
    }

    // MARK: - 拉流回调

    /// 当前用户拉流状态回调
    //: func onPlayerStateUpdate(_ state: ZegoPlayerState, errorCode: Int32, extendedData: [AnyHashable: Any]?, streamID: String) {
    func onPlayerStateUpdate(_: ZegoPlayerState, errorCode: Int32, extendedData _: [AnyHashable: Any]?, streamID: String) {
        //: guard errorCode == 0 else {
        guard errorCode == 0 else { // 拉流失败
            //: UploadLogTool.writeLog(msg: "VOICEROOM: 拉流失败，roomID: \(partyModel.roomId), errorCode: \(errorCode), streamID: \(streamID).")
            FeedLogTool.matchVoice(msg: (mainBoyPath.uppercased() + "ROOM" + const_viewData.capitalized + String(notiMakeMsg)) + "\(partyModel.roomId)" + (String(noti_nameUrl) + String(noti_keyImageValue)) + "\(errorCode)" + (notiProgressContent.replacingOccurrences(of: "random", with: ",") + String(data_directionStr.suffix(4)) + "eamID: ") + "\(streamID).")
            //: if errorCode == 1002078 {
            if errorCode == 1_002_078 { // token过期，关闭房间
                //: voiceRoom_releaseAllResource()
                nowClickItem()
            }

            //: return
            return
        }
    }

    // MARK: - 流更新回调

    /// 流更新回调
    //: func onRoomStreamUpdate(_ updateType: ZegoUpdateType, streamList: [ZegoStream], extendedData: [AnyHashable: Any]?, roomID: String) {
    func onRoomStreamUpdate(_ updateType: ZegoUpdateType, streamList: [ZegoStream], extendedData _: [AnyHashable: Any]?, roomID: String) {
        //: guard roomID == partyModel.roomId else { return }
        guard roomID == partyModel.roomId else { return }
        //: switch updateType {
        switch updateType {
        //: case .add:
        case .add:
            //: streamList.forEach { zego in
            streamList.forEach { zego in
                // 开始拉流
                //: ZegoExpressEngine.shared().startPlayingStream(zego.streamID)
                ZegoExpressEngine.shared().startPlayingStream(zego.streamID)
            }

        //: case .delete:
        case .delete:
            //: streamList.forEach { zego in
            streamList.forEach { zego in
                // 停止拉流
                //: ZegoExpressEngine.shared().stopPlayingStream(zego.streamID)
                ZegoExpressEngine.shared().stopPlayingStream(zego.streamID)
            }

        //: @unknown default:
        @unknown default:
            //: fatalError()
            fatalError()
        }
    }

    // MARK: - 声浪等级监听回调

    /// 本地声浪等级
    //: func onCapturedSoundLevelUpdate(_ soundLevel: NSNumber) {
    func onCapturedSoundLevelUpdate(_ soundLevel: NSNumber) {
        //: guard Int(truncating: soundLevel) > 0 else { return }
        guard Int(truncating: soundLevel) > 0 else { return }
        //: voiceRoomVC?.mikePositionView.refreshSoundLevelAnimation(position: partyModel.position, level: soundLevel)
        voiceRoomVC?.mikePositionView.takeUser(position: partyModel.position, level: soundLevel)
    }

    /// 远端声浪等级
    //: func onRemoteSoundLevelUpdate(_ soundLevels: [String: NSNumber]) {
    func onRemoteSoundLevelUpdate(_ soundLevels: [String: NSNumber]) {
        //: let dict = getAllMikePositions()
        let dict = positionDownGroup()
        //: for (streamID, level) in soundLevels {
        for (streamID, level) in soundLevels {
            //: let components = streamID.split(separator: "-").map(String.init)
            let components = streamID.split(separator: "-").map(String.init)
            //: guard components.count > 2 else { continue }
            guard components.count > 2 else { continue }
            //: if let position = dict.first(where: { String($0.value.uid) == components[1] })?.key {
            if let position = dict.first(where: { String($0.value.uid) == components[1] })?.key {
                //: voiceRoomVC?.mikePositionView.refreshSoundLevelAnimation(position: position, level: level)
                voiceRoomVC?.mikePositionView.takeUser(position: position, level: level)
            }
        }
    }

    // MARK: - 信令

    /// 上麦、下麦、锁麦、解锁麦、切麦操作会收到后端下发信令
    //: func onIMRecvCustomCommand(_ command: String, from fromUser: ZegoUser, roomID: String) {
    func onIMRecvCustomCommand(_ command: String, from _: ZegoUser, roomID: String) {
        //: guard roomID == partyModel.roomId else { return }
        guard roomID == partyModel.roomId else { return }
        //: guard let decodedStr = command.removingPercentEncoding else {
        guard let decodedStr = command.removingPercentEncoding else {
            //: UploadLogTool.writeLog(msg: "VOICEROOM: 信令解析失败，command: \(command), roomID: \(roomID).")
            FeedLogTool.matchVoice(msg: (String(showChannelId) + String(mainVideoValue)) + "\(command)" + (String(kGiftUrl.prefix(7)) + String(notiBorderValue.prefix(3))) + "\(roomID).")
            //: return
            return
        }
        // 更新麦位信息，刷新列表UI
        //: let json = JSON(parseJSON: decodedStr)
        let json = JSON(parseJSON: decodedStr)
        //: let position = json["data"]["position"].intValue
        let position = json[(String(appPermissionMsg))][(String(noti_scriptUrl) + userListPath.replacingOccurrences(of: "label", with: "i"))].intValue
        //: guard position < MIKE_SEAT_COUNT else { return }
        guard position < k_changeFormat else { return }
        //: guard let mikeModel = TalkingMikeListItemModel.deserialize(from: json["data"].dictionaryObject) else { return }
        guard let mikeModel = EditMeasurable.deserialize(from: json[(String(appPermissionMsg))].dictionaryObject) else { return }
        //: printLog(message: "xxxx-- \(json.rawValue)")
        printLog(message: (main_giftUrl.replacingOccurrences(of: "view", with: "x") + String(data_interactionId.prefix(6))) + "\(json.rawValue)")
        //: if json["opType"].stringValue == "party:changeMike" { // 房主/观众 麦位操作信令
        if json[(String(const_leadingDefinePath.prefix(6)))].stringValue == (String(dataFirstMakeNoStr.prefix(8)) + String(mainTopId)) { // 房主/观众 麦位操作信令
            //: let type = json["data"]["type"].intValue
            let type = json[(String(appPermissionMsg))][(app_cloudKey.replacingOccurrences(of: "enable", with: "y"))].intValue
            //: switch type {
            switch type {
            //: case 1:
            case 1: // 上麦
                //: mikeModel.needGift = true
                mikeModel.needGift = true
                //: updateMikePosition(position: position, model: mikeModel)
                itemEnable(position: position, model: mikeModel)

            //: case 2:
            case 2: // 下麦
                //: if let oldModel = getMikePosition(key: position) {
                if let oldModel = progressTool(key: position) {
                    //: resetMikePosition(position: position, model: oldModel)
                    year(position: position, model: oldModel)
                }

            //: case 3:
            case 3: // 切麦
                //: resetMikePosition(position: position, model: mikeModel)
                year(position: position, model: mikeModel)
                //: let toPosition = json["data"]["toPosition"].intValue
                let toPosition = json[(String(appPermissionMsg))][(String(main_selectedMediumTitle.prefix(6)) + "tion")].intValue
                //: mikeModel.needGift = true
                mikeModel.needGift = true
                //: updateMikePosition(position: toPosition, model: mikeModel)
                itemEnable(position: toPosition, model: mikeModel)

            //: case 4, 5:
            case 4, 5: // 开麦、闭麦
                //: updateMikePosition(position: position, model: mikeModel)
                itemEnable(position: position, model: mikeModel)

            //: default:
            default:
                //: break
                break
            }
            // 刷新礼物面板头像
            //: if type == 1 || type == 2 || type == 3 {
            if type == 1 || type == 2 || type == 3 {
                //: voiceRoomVC?.bottomView.refreshGiftIcon()
                voiceRoomVC?.bottomView.selectIcon()
            }

            //: } else if json["opType"].stringValue == "party:adminChangeMike" { // 房主对他人操作信令
        } else if json[(String(const_leadingDefinePath.prefix(6)))].stringValue == (String(userTargetTitle) + const_leadingKeyId.replacingOccurrences(of: "angle", with: "mi") + "Chan" + String(notiCollectionValue)) { // 房主对他人操作信令
            //: switch json["data"]["type"].intValue {
            switch json[(String(appPermissionMsg))][(app_cloudKey.replacingOccurrences(of: "enable", with: "y"))].intValue {
            //: case 1, 2:
            case 1, 2: // 锁麦、解锁麦
                //: updateMikePosition(position: position, model: mikeModel)
                itemEnable(position: position, model: mikeModel)

            //: case 3:
            case 3: // 踢下麦
                //: if let oldModel = getMikePosition(key: position) {
                if let oldModel = progressTool(key: position) {
                    //: resetMikePosition(position: position, model: oldModel)
                    year(position: position, model: oldModel)
                    // 刷新礼物面板头像
                    //: voiceRoomVC?.bottomView.refreshGiftIcon()
                    voiceRoomVC?.bottomView.selectIcon()
                    //: guard String(oldModel.uid) == StatisticalTableReactiveCompatible.share.loginUid else { return }
                    guard String(oldModel.uid) == StatisticalTableReactiveCompatible.share.loginUid else { return }
                    //: ZegoExpressEngine.shared().stopPublishingStream()
                    ZegoExpressEngine.shared().stopPublishingStream()
                    //: func__showStatusBarErrorMsg(showMsg: "You were kicked off the seat".localized)
                    alongShow(showMsg: (String(userIndexMakeTitle.prefix(4)) + "were k" + userPathName.replacingOccurrences(of: "color", with: "k") + "d off th" + String(appResultName.prefix(6))).localized)
                }

            //: case 4:
            case 4: // 开麦
                //: updateMikePosition(position: position, model: mikeModel)
                itemEnable(position: position, model: mikeModel)
                //: guard String(mikeModel.uid) == StatisticalTableReactiveCompatible.share.loginUid else { return }
                guard String(mikeModel.uid) == StatisticalTableReactiveCompatible.share.loginUid else { return }
                //: ZegoExpressEngine.shared().mutePublishStreamAudio(false)
                ZegoExpressEngine.shared().mutePublishStreamAudio(false)

            //: case 5:
            case 5: // 闭麦
                //: updateMikePosition(position: position, model: mikeModel)
                itemEnable(position: position, model: mikeModel)
                //: guard String(mikeModel.uid) == StatisticalTableReactiveCompatible.share.loginUid else { return }
                guard String(mikeModel.uid) == StatisticalTableReactiveCompatible.share.loginUid else { return }
                //: ZegoExpressEngine.shared().mutePublishStreamAudio(true)
                ZegoExpressEngine.shared().mutePublishStreamAudio(true)

            //: default:
            default:
                //: break
                break
            }

            //: } else if json["opType"].stringValue == "party:changeCoin" { // 更新用户麦位金币
        } else if json[(String(const_leadingDefinePath.prefix(6)))].stringValue == (String(app_makeMessage.prefix(6)) + String(user_onContent)) { // 更新用户麦位金币
            //: TalkingVoiceRoomManager.shared().getAllMikePositions().forEach { position, model in
            DrawSaloonReactiveCompatible.signShared().positionDownGroup().forEach { position, model in
                //: if model.uid == mikeModel.uid {
                if model.uid == mikeModel.uid {
                    //: model.coin = mikeModel.coin
                    model.coin = mikeModel.coin
                    //: updateMikePosition(position: position, model: model)
                    itemEnable(position: position, model: model)
                    //: return
                    return
                }
            }

            //: } else if json["opType"].stringValue == "party:closeStream" { // 推流失败
        } else if json[(String(const_leadingDefinePath.prefix(6)))].stringValue == (String(show_clearData.prefix(6)) + "closeStr" + String(kStreamNearName)) { // 推流失败
            //: ZegoExpressEngine.shared().stopPublishingStream()
            ZegoExpressEngine.shared().stopPublishingStream()
        }
    }
}

// MARK: - 信令处理

//: extension TalkingVoiceRoomManager {
extension DrawSaloonReactiveCompatible {
    /// 更新麦位数据，刷新UI
    /// - Parameters:
    ///   - position: 麦位
    ///   - model: 数据
    //: private func updateMikePosition(position: Int, model: TalkingMikeListItemModel) {
    private func itemEnable(position: Int, model: EditMeasurable) {
        //: modifyMikePosition(key: position, model: model)
        resumeViewModel(key: position, model: model)
        //: voiceRoomVC?.mikePositionView.refreshSingleMikeView(position: position)
        voiceRoomVC?.mikePositionView.averageCost(position: position)
        //: updateBottomMicStatusIfCurrentUser(uid: model.uid)
        cellUid(uid: model.uid)
    }

    /// 重置麦位数据，刷新UI
    /// - Parameters:
    ///   - position: 麦位
    ///   - model: 数据
    //: private func resetMikePosition(position: Int, model: TalkingMikeListItemModel) {
    private func year(position: Int, model: EditMeasurable) {
        //: modifyMikePosition(key: position, model: TalkingMikeListItemModel())
        resumeViewModel(key: position, model: EditMeasurable())
        //: voiceRoomVC?.mikePositionView.refreshSingleMikeView(position: position)
        voiceRoomVC?.mikePositionView.averageCost(position: position)
        //: updateBottomMicStatusIfCurrentUser(uid: model.uid)
        cellUid(uid: model.uid)
    }

    /// 更新本人麦位、底部麦克风状态
    /// - Parameter uid: 用户Id
    //: private func updateBottomMicStatusIfCurrentUser(uid: Int) {
    private func cellUid(uid: Int) {
        //: guard String(uid) == StatisticalTableReactiveCompatible.share.loginUid else { return }
        guard String(uid) == StatisticalTableReactiveCompatible.share.loginUid else { return }
        //: let dict = getAllMikePositions()
        let dict = positionDownGroup()
        //: if let position = dict.first(where: { $0.value.uid == uid })?.key {
        if let position = dict.first(where: { $0.value.uid == uid })?.key {
            //: partyModel.position = position
            partyModel.position = position
            //: } else {
        } else {
            //: partyModel.position = -1
            partyModel.position = -1
        }
        //: voiceRoomVC?.bottomView.refreshBottomMicStatus()
        voiceRoomVC?.bottomView.giftBlock()
    }
}

// MARK: - 麦位字典安全操作

//: extension TalkingVoiceRoomManager {
extension DrawSaloonReactiveCompatible {
    /// 获取初始化模型
    //: private func initMikePosition() -> [Int: TalkingMikeListItemModel] {
    private func customBy() -> [Int: EditMeasurable] {
        //: for index in 0 ..< MIKE_SEAT_COUNT {
        for index in 0 ..< k_changeFormat {
            //: modifyMikePosition(key: index, model: TalkingMikeListItemModel())
            resumeViewModel(key: index, model: EditMeasurable())
        }
        //: return mikePositionDict
        return mikePositionDict
    }

    /// 添加/修改 麦位
    //: func modifyMikePosition(key: Int, model: TalkingMikeListItemModel) {
    func resumeViewModel(key: Int, model: EditMeasurable) {
        //: mplock.lock()
        mplock.lock()
        //: defer { mplock.unlock() }
        defer { mplock.unlock() }
        //: mikePositionDict[key] = model
        mikePositionDict[key] = model
    }

    /// 获取麦位
    //: func getMikePosition(key: Int) -> TalkingMikeListItemModel? {
    func progressTool(key: Int) -> EditMeasurable? {
        //: mplock.lock()
        mplock.lock()
        //: defer { mplock.unlock() }
        defer { mplock.unlock() }
        //: return mikePositionDict[key]
        return mikePositionDict[key]
    }

    /// 获取所有麦位
    //: func getAllMikePositions() -> [Int: TalkingMikeListItemModel] {
    func positionDownGroup() -> [Int: EditMeasurable] {
        //: mplock.lock()
        mplock.lock()
        //: defer { mplock.unlock() }
        defer { mplock.unlock() }
        //: return mikePositionDict
        return mikePositionDict
    }
}
