
//: Declare String Begin

/*: "CacheIntimatePhotoUnlockMsgIdArrayKey" :*/
fileprivate let constViewFormat:[UInt8] = [0x58,0x7a,0x78,0x73,0x7e,0x52,0x75,0x6f,0x72,0x76,0x7a,0x6f,0x7e,0x4b,0x73,0x74,0x6f,0x74,0x4e,0x75,0x77,0x74,0x78,0x70,0x56,0x68,0x7c,0x52,0x7f,0x5a,0x69,0x69,0x7a,0x62,0x50,0x7e,0x62]

private func nameScale(content num: UInt8) -> UInt8 {
    return num ^ 27
}

/*: "CachePrivateChatVideoTipsIsShow_ :*/
fileprivate let appInfoShareMessage:[UInt8] = [0x66,0x44,0x46,0x4d,0x40,0x75,0x57,0x4c,0x53,0x44,0x51,0x40,0x66,0x4d,0x44,0x51,0x73,0x4c,0x41,0x40,0x4a,0x71,0x4c,0x55,0x56,0x6c,0x56,0x76,0x4d,0x4a,0x52,0x7a]

/*: _ :*/
fileprivate let showSectionPath:String = "status"

/*: "Quick greeting can only be sent to him once" :*/
fileprivate let mainWhiteId:[UInt8] = [0x9f,0xbb,0xa7,0xad,0xa5,0xee,0xa9,0xbc,0xab,0xab,0xba,0xa7,0xa0,0xa9,0xee,0xad,0xaf,0xa0,0xee,0xa1,0xa0,0xa2,0xb7,0xee,0xac,0xab,0xee,0xbd,0xab,0xa0,0xba,0xee,0xba,0xa1,0xee,0xa6,0xa7,0xa3,0xee,0xa1,0xa0,0xad,0xab]

private func greetComponent(visible num: UInt8) -> UInt8 {
    return num ^ 206
}

/*: "txt" :*/
fileprivate let app_dataName:[Character] = ["t","x","t"]

/*: "audio" :*/
fileprivate let data_actionMessageStr:[Character] = ["a","u","d","i","o"]

/*: "Please add greeting text" :*/
fileprivate let constLeadingAddMessageName:[Character] = ["P","l","e","a","s","e"," ","a","d","d"," ","g","r","e","e","t","i","n","g"," ","t","e","x","t"]

/*: "You have not set up a photo greeting, please set it up before sending!" :*/
fileprivate let const_facePath:[UInt8] = [0xb1,0x87,0x9d,0xc8,0x80,0x89,0x9e,0x8d,0xc8,0x86,0x87,0x9c,0xc8,0x9b,0x8d,0x9c,0xc8,0x9d,0x98,0xc8,0x89,0xc8,0x98,0x80,0x87,0x9c,0x87,0xc8,0x8f,0x9a,0x8d,0x8d,0x9c,0x81,0x86,0x8f,0xc4,0xc8,0x98,0x84,0x8d,0x89,0x9b,0x8d,0xc8,0x9b,0x8d,0x9c,0xc8,0x81,0x9c,0xc8,0x9d,0x98,0xc8,0x8a,0x8d,0x8e,0x87,0x9a,0x8d,0xc8,0x9b,0x8d,0x86,0x8c,0x81,0x86,0x8f,0xc9]

private func tapText(female num: UInt8) -> UInt8 {
    return num ^ 232
}

/*: "Cancel" :*/
fileprivate let constSizeEqualPath:String = "string atCance"
fileprivate let app_titleMessage:String = "center"

/*: "Go to set" :*/
fileprivate let main_appearPushText:String = "type labGo to set"

/*: "#startTime#" :*/
fileprivate let k_pathTitle:String = "#stasystem error attention start"
fileprivate let noti_textId:[Character] = ["r","t","T","i","m","e","#"]

/*: "#endTime#" :*/
fileprivate let mainKeyMessage:[Character] = ["#","e","n","d","T","i","m","e","#"]

/*: "text" :*/
fileprivate let mainGiftUrl:String = "pointxt"

/*: "img" :*/
fileprivate let dataMakeId:String = "imdata"

/*: "video" :*/
fileprivate let constLimitMsg:String = "vfinisheo"

/*: "gift" :*/
fileprivate let data_contentSecondName:[Character] = ["g","i","f","t"]

/*: "PrivateChat 点击引用消息 :*/
fileprivate let kImageValue:[Character] = ["P","r","i","v","a","t","e","C","h","a","t"]
fileprivate let appModeKey:String = " 点击引用消息"

/*: ." :*/
fileprivate let app_mainTimeMessage:[Character] = ["."]

/*: "Sent " :*/
fileprivate let appBackMsg:String = "equal modelSent "

/*: " x :*/
fileprivate let const_cellId:[Character] = [" ","x"]

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  BackstageChatManager.swift
//  AbroadTalking
//
//  Created by young on 2023/1/5.
//

//: import UIKit
import UIKit

/// 一键打招呼Block
//: typealias QuickGreetingBlock = (_ errorCode: Int?, _ errorMsg: String?, _ textDict: [String: Any]?, _ audioDict: [String: Any]?) -> Void
typealias QuickGreetingBlock = (_ errorCode: Int?, _ errorMsg: String?, _ textDict: [String: Any]?, _ audioDict: [String: Any]?) -> Void

/// 图片打招呼Block
//: typealias BeautyPhotosBlock = (_ isPushSet: Bool, _ PhotoDict: [String: Any]?) -> Void
typealias BeautyPhotosBlock = (_ isPushSet: Bool, _ PhotoDict: [String: Any]?) -> Void

//: public class TalkingPrivateChatManager: NSObject {
public class BackstageChatManager: NSObject {
    /// 记录私信对端已读回执时间 [key：userID，value：对端最后已读回执时间]
    //: var readReceiptDict = [String: Int]()
    var readReceiptDict = [String: Int]()

    //: @objc static let share = TalkingPrivateChatManager()
    @objc static let share = BackstageChatManager()
    //: private override init() {}
    override private init() {}

    //: @objc let UnlockMsgIdArrayKey = "CacheIntimatePhotoUnlockMsgIdArrayKey"  // 私密照片已解锁礼物消息数组的key
    @objc let UnlockMsgIdArrayKey = String(bytes: constViewFormat.map{nameScale(content: $0)}, encoding: .utf8)! // 私密照片已解锁礼物消息数组的key
}

// MARK: - 插入音视频通话提示消息

//: extension TalkingPrivateChatManager {
extension BackstageChatManager {
    /// 判断是否需要插入音视频通话提示消息
    /// - Parameters:
    ///   - toUid: 对方Id
    ///   - msgView: TUI视图
    ///   - completionHandler: 回调
    //: static func chat_privateChatVideo_insertTipMsg(toUid: String, msgView: TUIMessageController, needInsertHandler: (() -> Void)?) {
    static func betweenVoiceHandler(toUid: String, msgView: ExplainTableViewController, needInsertHandler: (() -> Void)?) {
        // 非审核模式
        //: guard StatisticalTableReactiveCompatible.share.appStatus == AppSkinStatus.normal.rawValue else { return }
        guard StatisticalTableReactiveCompatible.share.appStatus == ScanPropertyProtocol.normal.rawValue else { return }
        // 男性
        //: guard StatisticalTableReactiveCompatible.share.loginUserMode.sex == Gender.male.rawValue else { return }
        guard StatisticalTableReactiveCompatible.share.loginUserMode.sex == FalloutCompatibleValue.male.rawValue else { return }

        // 是否展示过提示文案
        //: let TalkingPrivateChatVideoTipsIsShow = "CachePrivateChatVideoTipsIsShow_\(String(StatisticalTableReactiveCompatible.share.loginUserMode.userID))_\(toUid)"
        let TalkingPrivateChatVideoTipsIsShow = String(bytes: appInfoShareMessage.map{$0^37}, encoding: .utf8)! + "\(String(StatisticalTableReactiveCompatible.share.loginUserMode.userID))_\(toUid)"
        //: let isShow = Defaults.bool(forKey: TalkingPrivateChatVideoTipsIsShow)
        let isShow = data_onEndFormat.bool(forKey: TalkingPrivateChatVideoTipsIsShow)
        //: guard isShow == false else { return }
        guard isShow == false else { return }

        // 消息达到5条
        //: guard msgView.uiMsgs.count >= 5 else { return }
        guard msgView.uiMsgs.count >= 5 else { return }

        //: var hasVoiceVideo = false
        var hasVoiceVideo = false // 是否有音视频通话消息
        //: var outgoingMsgCount = 0
        var outgoingMsgCount = 0 // 消息发送方已发送消息数量
        //: for indexModel in msgView.uiMsgs {
        for indexModel in msgView.uiMsgs {
            //: let indexModel = indexModel as? ReloadViewCellData
            let indexModel = indexModel as? ReloadViewCellData
            //: if indexModel != nil {
            if indexModel != nil {
                //: if indexModel!.isKind(of: AttributeCellData.self) {
                if indexModel!.isKind(of: AttributeCellData.self) { // 是否包含音视频文本
                    //: let textMsgModel = indexModel as! AttributeCellData
                    let textMsgModel = indexModel as! AttributeCellData
                    //: if textMsgModel.isVoiceVideo == true {
                    if textMsgModel.isVoiceVideo == true {
                        //: hasVoiceVideo = true
                        hasVoiceVideo = true
                        //: break
                        break
                    }
                }

                // 语音消息 || 文本消息 || 图片消息 || 视频消息
                //: if indexModel!.isKind(of: PresentationReactiveCompatible.self) ||
                if indexModel!.isKind(of: PresentationReactiveCompatible.self) ||
                    //: indexModel!.isKind(of: AttributeCellData.self) ||
                    indexModel!.isKind(of: AttributeCellData.self) ||
                    //: indexModel!.isKind(of: ItemCellData.self) ||
                    indexModel!.isKind(of: ItemCellData.self) ||
                    //: indexModel!.isKind(of: SmartThen.self) {
                    indexModel!.isKind(of: SmartThen.self)
                {
                    //: if indexModel?.direction == .MsgDirectionOutgoing {
                    if indexModel?.direction == .MsgDirectionOutgoing { // 消息发送方
                        //: outgoingMsgCount += 1
                        outgoingMsgCount += 1
                    }
                }
            }
        }

        //: guard hasVoiceVideo == false else {
        guard hasVoiceVideo == false else {
            //: Defaults.set(true, forKey: TalkingPrivateChatVideoTipsIsShow)
            data_onEndFormat.set(true, forKey: TalkingPrivateChatVideoTipsIsShow)
            //: return
            return
        }
        //: guard outgoingMsgCount >= 5 else { return }
        guard outgoingMsgCount >= 5 else { return }

        // 回调外部插入音视频提示消息
        //: if needInsertHandler != nil {
        if needInsertHandler != nil {
            //: needInsertHandler!()
            needInsertHandler!()
            //: Defaults.set(true, forKey: TalkingPrivateChatVideoTipsIsShow)
            data_onEndFormat.set(true, forKey: TalkingPrivateChatVideoTipsIsShow)
        }
    }
}

// MARK: - 一键打招呼

//: extension TalkingPrivateChatManager {
extension BackstageChatManager {
    /// 判断是否可以一键打招呼，回调结果
    /// - Parameters:
    ///   - toUserId: 接收方UserId
    ///   - handler: errorCode：1 = 已发送过；2=未添加打招呼数据;
    //: static func chat_sendQuickGreeting(toUserId: String, completionHandler: @escaping QuickGreetingBlock) {
    static func handler(toUserId: String, completionHandler: @escaping QuickGreetingBlock) {
        //: let key = "\(StatisticalTableReactiveCompatible.share.loginUserMode.userID)_\(TalkingSendAutoGreetIsToKey)_\(toUserId)"
        let key = "\(StatisticalTableReactiveCompatible.share.loginUserMode.userID)_\(user_senseFormat)_\(toUserId)"
        //: let ishave = UserDefaults.standard.bool(forKey: key)
        let ishave = UserDefaults.standard.bool(forKey: key)
        //: guard !ishave else {
        guard !ishave else {
            //: completionHandler(1, "Quick greeting can only be sent to him once".localized, nil, nil)
            completionHandler(1, String(bytes: mainWhiteId.map{greetComponent(visible: $0)}, encoding: .utf8)!.localized, nil, nil)
            //: return
            return
        }

        //: ProgressHUD.show()
        BeanNameProgressHUD.nameShow()
        //: ChatContentReactiveCompatible.req_getAutoGreetContent { succeed, result, errorModel in
        ChatContentReactiveCompatible.changeCompletion { succeed, result, errorModel in
            //: ProgressHUD.dismiss()
            BeanNameProgressHUD.doingBlock()
            //: guard succeed == true else {
            guard succeed == true else {
                //: if errorModel?.errorCode == 60003, !StatisticalTableReactiveCompatible.share.loginUserMode.isNaUser {
                if errorModel?.errorCode == 60003, !StatisticalTableReactiveCompatible.share.loginUserMode.isNaUser {
                    /// 真人认证提示弹窗
                    //: TalkingPopupWindowManager.shared.faceVerificationPopUpWindow()
                    InputWindowReactiveCompatible.shared.relieve()
                    //: return
                    return
                }
                //: completionHandler(2, errorModel?.errorMsg ?? "", nil, nil)
                completionHandler(2, errorModel?.errorMsg ?? "", nil, nil)
                //: return
                return
            }
            //: guard let dict = result as? [String: Any] else {
            guard let dict = result as? [String: Any] else {
                //: completionHandler(2, "", nil, nil)
                completionHandler(2, "", nil, nil)
                //: return
                return
            }
            //: let textDict = dict["txt"] as? [String: Any]
            let textDict = dict[(String(app_dataName))] as? [String: Any]
            //: let audioDict = dict["audio"] as? [String: Any]
            let audioDict = dict[(String(data_actionMessageStr))] as? [String: Any]
            //: if textDict?.count == 0 && audioDict?.count == 0 {
            if textDict?.count == 0, audioDict?.count == 0 {
                //: completionHandler(2, "Please add greeting text".localized, nil, nil)
                completionHandler(2, (String(constLeadingAddMessageName)).localized, nil, nil)
                //: return
                return
            }

            // 一键打招呼本地存储
            //: chat_changeSaveGreetData(toUserId: toUserId, isHave: true)
            endUser(toUserId: toUserId, isHave: true)
            //: completionHandler(nil, nil, textDict, audioDict)
            completionHandler(nil, nil, textDict, audioDict)
        }
    }

    /// 一键打招呼状态本地存储
    /// - Parameters:
    ///   - toUserId: 接收方UserId
    ///   - isHave: 是否已发送
    //: static func chat_changeSaveGreetData(toUserId: String, isHave: Bool) {
    static func endUser(toUserId: String, isHave: Bool) {
        // 一键打招呼本地cunc
        //: let key = "\(StatisticalTableReactiveCompatible.share.loginUserMode.userID)_\(TalkingSendAutoGreetIsToKey)_\(toUserId)"
        let key = "\(StatisticalTableReactiveCompatible.share.loginUserMode.userID)_\(user_senseFormat)_\(toUserId)"
        //: UserDefaults.standard.set(isHave, forKey: key)
        UserDefaults.standard.set(isHave, forKey: key)
    }

    /// 图片打招呼
    /// - Parameters:
    ///   - toUserId: 接收方UserId
    ///   - handler: errorCode：1 = 已发送过；2=未添加打招呼数据；
    //: static func chat_sendBeautyPhotos(toUserId: String, completionHandler: @escaping BeautyPhotosBlock) {
    static func makeError(toUserId: String, completionHandler: @escaping BeautyPhotosBlock) {
        //: ProgressHUD.show()
        BeanNameProgressHUD.nameShow()
        //: ChatContentReactiveCompatible.req_getIntimatePhoto(toUid: toUserId) { succeed, result, errorModel in
        ChatContentReactiveCompatible.photoVoice(toUid: toUserId) { succeed, result, errorModel in
            //: ProgressHUD.dismiss()
            BeanNameProgressHUD.doingBlock()
            /// 未添加打招呼图片
            //: if errorModel?.errorCode == 111 {
            if errorModel?.errorCode == 111 {
                //: let config = ShowAlertConfig()
                let config = DigitizerAlertConfig()
                //: config.alignment = .center
                config.alignment = .center
                //: if TalkingRequestAddrTool.share.interfaceLang == LangType.pt.rawValue {
                if OffPromiseAddrTool.share.interfaceLang == ToScanBidirectionalCollection.pt.rawValue {
                    //: config.width = 330
                    config.width = 330
                }
                //: TalkingAlertShow.customAlert(message: "You have not set up a photo greeting, please set it up before sending!".localized, leftBtnTitle: "Cancel".localized, rightBtnTitle: "Go to set".localized, leftBlock: {
                BlockThen.collectionConfig(message: String(bytes: const_facePath.map{tapText(female: $0)}, encoding: .utf8)!.localized, leftBtnTitle: (String(constSizeEqualPath.suffix(5)) + app_titleMessage.replacingOccurrences(of: "center", with: "l")).localized, rightBtnTitle: (String(main_appearPushText.suffix(9))).localized, leftBlock: {
                    //: TalkingAlertShow.hideAlert()
                    BlockThen.buttonIn()

                    //: }, rightBlock: {
                }, rightBlock: {
                    //: TalkingAlertShow.hideAlert()
                    BlockThen.buttonIn()
                    //: completionHandler(true, nil)
                    completionHandler(true, nil)
                    //: }, config: config)
                }, config: config)
                //: return
                return
                    //: } else if errorModel?.errorCode == 60003, !StatisticalTableReactiveCompatible.share.loginUserMode.isNaUser {
            } else if errorModel?.errorCode == 60003, !StatisticalTableReactiveCompatible.share.loginUserMode.isNaUser {
                /// 真人认证提示弹窗
                //: TalkingPopupWindowManager.shared.faceVerificationPopUpWindow()
                InputWindowReactiveCompatible.shared.relieve()
                //: return
                return
            }
            //: if succeed {
            if succeed {
                //: guard let dict = result as? [String: Any] else {
                guard let dict = result as? [String: Any] else {
                    //: return
                    return
                }
                //: completionHandler(false, dict)
                completionHandler(false, dict)
            }
        }
    }
}

// MARK: - 插入与官方客服聊天提示消息

//: extension TalkingPrivateChatManager {
extension BackstageChatManager {
    ///  判断是否需要插入与官方客服聊天提示消息
    /// - Parameter needInsertHandler: 回调
    //: static func chat_customerServiceCenter_insertTipMsg(needInsertHandler: ((_ tipsStr: String?) -> Void)?) {
    static func chat(needInsertHandler: ((_ tipsStr: String?) -> Void)?) {
        //: guard StatisticalTableReactiveCompatible.share.appConfigMode.CSConfig.systemTips.count > 0 else {
        guard StatisticalTableReactiveCompatible.share.appConfigMode.CSConfig.systemTips.count > 0 else { // 接口没下发，无需提示
            //: if needInsertHandler != nil {
            if needInsertHandler != nil {
                //: needInsertHandler!(nil)
                needInsertHandler!(nil)
            }
            //: return
            return
        }

        // 根据设备所在时区转换时间
        //: let startTime = NSDate.getCurrentZoneDateString(shDateStr: StatisticalTableReactiveCompatible.share.appConfigMode.CSConfig.startTime)
        let startTime = NSDate.mediumDateStr(shDateStr: StatisticalTableReactiveCompatible.share.appConfigMode.CSConfig.startTime)
        //: let endTime = NSDate.getCurrentZoneDateString(shDateStr: StatisticalTableReactiveCompatible.share.appConfigMode.CSConfig.endTime)
        let endTime = NSDate.mediumDateStr(shDateStr: StatisticalTableReactiveCompatible.share.appConfigMode.CSConfig.endTime)
        //: let isIncluded = NSDate.compareCurrentTimeIsIncluded(startTime: startTime, endTime: endTime)
        let isIncluded = NSDate.curiosity(startTime: startTime, endTime: endTime)

        //: guard isIncluded == false else {
        guard isIncluded == false else {
            //: if needInsertHandler != nil {
            if needInsertHandler != nil {
                //: needInsertHandler!(nil)
                needInsertHandler!(nil)
            }
            //: return
            return
        }

        // 非工作时间段内，添加提示
        //: var tips = StatisticalTableReactiveCompatible.share.appConfigMode.CSConfig.systemTips
        var tips = StatisticalTableReactiveCompatible.share.appConfigMode.CSConfig.systemTips
        //: tips = tips.replacingOccurrences(of: "#startTime#", with: "\(startTime)")
        tips = tips.replacingOccurrences(of: (String(k_pathTitle.prefix(4)) + String(noti_textId)), with: "\(startTime)")
        //: tips = tips.replacingOccurrences(of: "#endTime#", with: "\(endTime)")
        tips = tips.replacingOccurrences(of: (String(mainKeyMessage)), with: "\(endTime)")
        //: if needInsertHandler != nil {
        if needInsertHandler != nil {
            //: needInsertHandler!(tips)
            needInsertHandler!(tips)
        }
    }
}

// MARK: - 刷新私密消息（照片、视频）展示状态

//: extension TalkingPrivateChatManager {
extension BackstageChatManager {
    /// 接收到解锁私密消息（照片、视频）的礼物，刷新本地消息状态
    /// - Parameters:
    ///   - cellData: 数据
    ///   - msgView: TUI视图
    //: static func chat_onNewMessage_refreshLocalIntimateMsgStatus(cellData: ReloadViewCellData, msgView: TUIMessageController) {
    static func wellhead(cellData: ReloadViewCellData, msgView: ExplainTableViewController) {
        //: guard msgView.uiMsgs.count > 0 else {
        guard msgView.uiMsgs.count > 0 else {
            // --------- 【外部页面】收到了解锁礼物消息 ---------
            // 首次进入到当前页面，刷新消息状态
            //: var array = Defaults.object(forKey: TalkingPrivateChatManager.share.UnlockMsgIdArrayKey) as? [String]
            var array = data_onEndFormat.object(forKey: BackstageChatManager.share.UnlockMsgIdArrayKey) as? [String]

            // 本地有私密消息解锁礼物缓存，且是图片消息 或 视频消息
            //: guard array?.count ?? 0 > 0 &&
            guard array?.count ?? 0 > 0,
                  //: (cellData.isKind(of: ItemCellData.self) ||
                  cellData.isKind(of: ItemCellData.self) ||
                  //: cellData.isKind(of: SmartThen.self)) else { return }
                  cellData.isKind(of: SmartThen.self) else { return }

            // 找到本人发送的私密消息，更新状态为已解锁
            //: if array!.contains(cellData.msgModel.msgInfo.msgId) {
            if array!.contains(cellData.msgModel.msgInfo.msgId) {
                //: inner_changeIntimateMsg(cellData, msgView)
                userMagnitudeimateValue(cellData, msgView)

                // 更新本地缓存
                //: array!.removeAll(where: { $0 == cellData.msgModel.msgInfo.msgId })
                array!.removeAll(where: { $0 == cellData.msgModel.msgInfo.msgId })
                //: Defaults.set(array, forKey: TalkingPrivateChatManager.share.UnlockMsgIdArrayKey)
                data_onEndFormat.set(array, forKey: BackstageChatManager.share.UnlockMsgIdArrayKey)
            }

            //: return
            return
        }

        //  --------- 在【当前页面】收到解锁礼物消息 ---------
        // 只有收到礼物解锁消息才刷新
        //: guard cellData.isKind(of: ImageCellData.self) && cellData.msgModel.gift.unlockMsgId.count > 0 else { return }
        guard cellData.isKind(of: ImageCellData.self), cellData.msgModel.gift.unlockMsgId.count > 0 else { return }

        // 找到本人发送的私密消息，更新状态为已解锁
        //: let unlockMsgId = cellData.msgModel.gift.unlockMsgId
        let unlockMsgId = cellData.msgModel.gift.unlockMsgId
        //: for msgCellData in msgView.uiMsgs {
        for msgCellData in msgView.uiMsgs {
            //: let data = msgCellData as! ReloadViewCellData
            let data = msgCellData as! ReloadViewCellData
            //: if data.msgModel.msgInfo.msgId == unlockMsgId {
            if data.msgModel.msgInfo.msgId == unlockMsgId {
                //: inner_changeIntimateMsg(data, msgView)
                userMagnitudeimateValue(data, msgView)
                //: break
                break
            }
        }
    }

    /// 刷新本地消息状态
    /// - Parameters:
    ///   - cellData: 数据
    ///   - msgView: TUI视图
    //: static private func inner_changeIntimateMsg(_ cellData: ReloadViewCellData, _ msgView: TUIMessageController) {
    private static func userMagnitudeimateValue(_ cellData: ReloadViewCellData, _ msgView: ExplainTableViewController) {
        //: if cellData.isKind(of: ItemCellData.self) {
        if cellData.isKind(of: ItemCellData.self) { // 私密照片
            //: let model = cellData.msgModel.msgInfo.intimatePhoto
            let model = cellData.msgModel.msgInfo.intimatePhoto
            //: if model.lockStatus != 0 {
            if model.lockStatus != 0 {
                //: model.lockStatus = 0
                model.lockStatus = 0
                //: msgView.changeIntimatePhotoMsg(cellData, photoModel: model)
                msgView.row(cellData, countimate: model)
            }

            //: } else if cellData.isKind(of: SmartThen.self) {
        } else if cellData.isKind(of: SmartThen.self) { // 私密视频
            //: let model = cellData.msgModel.msgInfo.video
            let model = cellData.msgModel.msgInfo.video
            //: if model.lockStatus != 0 {
            if model.lockStatus != 0 {
                //: model.lockStatus = 0
                model.lockStatus = 0
                //: msgView.changeIntimateVideoMsg(cellData, videoModel: model)
                msgView.customTap(cellData, message: model)
            }
        }
    }
}

// MARK: - 未回复Reply to get points~逻辑

//: extension TalkingPrivateChatManager {
extension BackstageChatManager {
    /// 女性记录最新回复时间, 刷新表格
    /// - Parameters:
    ///   - cellData: 数据
    ///   - msgView: TUI视图
    //: static func updateReplyLatestTimeAndReload(_ msgIncome: CGFloat, _ msgTime: Date?, _ msgView: TUIMessageController) {
    static func appAnd(_ msgIncome: CGFloat, _ msgTime: Date?, _ msgView: ExplainTableViewController) {
        //: guard StatisticalTableReactiveCompatible.share.loginUserMode.sex == Gender.female.rawValue else { return }
        guard StatisticalTableReactiveCompatible.share.loginUserMode.sex == FalloutCompatibleValue.female.rawValue else { return }
        //: guard msgIncome > 0 else { return }
        guard msgIncome > 0 else { return }
        //: guard let msgTime = msgTime else { return }
        guard let msgTime = msgTime else { return }
        //: guard TalkingPrivateChatController.replyLatestTimes.compare(msgTime) == .orderedAscending else { return }
        guard ImageBannerDelegate.replyLatestTimes.compare(msgTime) == .orderedAscending else { return }
        //: TalkingPrivateChatController.replyLatestTimes = msgTime
        ImageBannerDelegate.replyLatestTimes = msgTime
        //: msgView.tableView.reloadData()
        msgView.tableView.reloadData()
    }

    /// 判断是否展示未回复付费消息提示
    //: @objc public static func needShowReplyTipsMessage(_ direction: TMsgDirection, msgType: Int, msgTime: Date?) -> Bool {
    @objc public static func insertNeed(_ direction: LeadingVarArg, msgType: Int, msgTime: Date?) -> Bool {
        //: guard StatisticalTableReactiveCompatible.share.loginUserMode.sex == Gender.female.rawValue else { return false }
        guard StatisticalTableReactiveCompatible.share.loginUserMode.sex == FalloutCompatibleValue.female.rawValue else { return false }
        //: guard direction == .MsgDirectionIncoming else { return false }
        guard direction == .MsgDirectionIncoming else { return false }
        //: guard let msgTime = msgTime else { return false }
        guard let msgTime = msgTime else { return false }
        //: guard TalkingPrivateChatController.replyLatestTimes.compare(msgTime) == .orderedAscending else { return false }
        guard ImageBannerDelegate.replyLatestTimes.compare(msgTime) == .orderedAscending else { return false }
        //: guard TalkingPrivateChatManager.isReplyToGetPointsMsg(direction, msgType, msgTime: msgTime) else { return false }
        guard BackstageChatManager.say(direction, msgType, msgTime: msgTime) else { return false }
        //: return true
        return true
    }

    /// 是否是回复获取积分消息
    /// - Parameters:
    ///   - direction: 消息方向
    ///   - msgType: 消息类型
    ///   - msgTime: 消息时间
    /// - Returns: 结果
    //: static func isReplyToGetPointsMsg(_ direction: TMsgDirection, _ msgType: Int, msgTime: Date?) -> Bool {
    static func say(_ direction: LeadingVarArg, _ msgType: Int, msgTime: Date?) -> Bool {
        // 非审核模式, messageType == 5, 时间<24小时
        //: guard StatisticalTableReactiveCompatible.share.appStatus == AppSkinStatus.normal.rawValue else { return false }
        guard StatisticalTableReactiveCompatible.share.appStatus == ScanPropertyProtocol.normal.rawValue else { return false }
        //: guard direction == .MsgDirectionIncoming else { return false }
        guard direction == .MsgDirectionIncoming else { return false }
        //: guard msgType == 5 else { return false }
        guard msgType == 5 else { return false }
        //: guard let msgTime = msgTime else { return false }
        guard let msgTime = msgTime else { return false }
        //: guard Date().timeIntervalSince(msgTime) < 24*60*60 else { return false }
        guard Date().timeIntervalSince(msgTime) < 24 * 60 * 60 else { return false }
        //: return true
        return true
    }
}

// MARK: - VIP展示消息已读逻辑

//: extension TalkingPrivateChatManager {
extension BackstageChatManager {
    /// 是否需要插入已读回执引导充值VIP提醒消息
    /// - Parameter cellData: 消息数据
    /// - Returns: 结果
    //: static func needInsertVIPReadReceiptMsg(cellData: ReloadViewCellData) -> Bool {
    static func mobileChange(cellData: ReloadViewCellData) -> Bool {
        //: if StatisticalTableReactiveCompatible.share.loginUserMode.loungePlus == false,
        if StatisticalTableReactiveCompatible.share.loginUserMode.loungePlus == false,
           //: cellData.innerMessage.groupID == nil,
           cellData.innerMessage.groupID == nil,
           //: cellData.status == .Msg_Status_Succ,
           cellData.status == .Msg_Status_Succ,
           //: cellData.direction == .MsgDirectionOutgoing,
           cellData.direction == .MsgDirectionOutgoing,
           //: cellData.msgModel.msgInfo.callCmd.count <= 0 {
           cellData.msgModel.msgInfo.callCmd.count <= 0
        {
            //: return true
            return true
        }
        //: return false
        return false
    }

    /// 是否展示消息 已读/未读 标识
    /// - Parameter cellData: 消息数据
    /// - Returns: 结果
    //: static func isShowReadMsg(cellData: ReloadViewCellData) -> Bool {
    static func lineByMessage(cellData: ReloadViewCellData) -> Bool {
        // vip && 非群聊 && 发送成功 && 本人发送 && 非音视频通话文本消息，展示消息是否已读标识
        //: if StatisticalTableReactiveCompatible.share.loginUserMode.loungePlus == true,
        if StatisticalTableReactiveCompatible.share.loginUserMode.loungePlus == true,
           //: cellData.innerMessage.groupID == nil,
           cellData.innerMessage.groupID == nil,
           //: cellData.status == .Msg_Status_Succ,
           cellData.status == .Msg_Status_Succ,
           //: cellData.direction == .MsgDirectionOutgoing,
           cellData.direction == .MsgDirectionOutgoing,
           //: cellData.msgModel.msgInfo.callCmd.count <= 0 {
           cellData.msgModel.msgInfo.callCmd.count <= 0
        {
            //: return true
            return true
        }
        //: return false
        return false
    }

    /// 消息对方是否已读
    /// - Parameter cellData: 消息数据
    /// - Returns: 结果
    //: static func msgIsRead(cellData: ReloadViewCellData) -> Bool {
    static func pathData(cellData: ReloadViewCellData) -> Bool {
        //: guard let selfMsgTime = cellData.innerMessage.timestamp else { return false }
        guard let selfMsgTime = cellData.innerMessage.timestamp else { return false }
        //: if cellData.innerMessage.isPeerRead == true {
        if cellData.innerMessage.isPeerRead == true {
            //: return true
            return true
        }
        //: let readTimeInterval = TalkingPrivateChatManager.share.readReceiptDict[cellData.innerMessage.userID] ?? 0
        let readTimeInterval = BackstageChatManager.share.readReceiptDict[cellData.innerMessage.userID] ?? 0
        //: let readTime = Date(timeIntervalSince1970: TimeInterval(readTimeInterval))
        let readTime = Date(timeIntervalSince1970: TimeInterval(readTimeInterval))
        //: if selfMsgTime <= readTime {
        if selfMsgTime <= readTime {
            //: return true
            return true
        }
        //: return false
        return false
    }
}

// MARK: - Reply消息逻辑

//: extension TalkingPrivateChatManager {
extension BackstageChatManager {
    /// 回复消息
    /// - Parameters:
    ///   - cellData: 数据
    ///   - targetId: 对方uid
    /// - Returns: 引用消息模型
    //: static func handleReplyMsg(cellData: ReloadViewCellData, targetId: String) -> AbTalkingChatMsgQuoteModel {
    static func compartmentText(cellData: ReloadViewCellData, targetId: String) -> ExamineedModel {
        //: let quoteModel = AbTalkingChatMsgQuoteModel()
        let quoteModel = ExamineedModel()
        //: quoteModel.msgId = cellData.msgModel.msgInfo.msgId
        quoteModel.msgId = cellData.msgModel.msgInfo.msgId
        //: if cellData.direction == .MsgDirectionIncoming {
        if cellData.direction == .MsgDirectionIncoming {
            //: quoteModel.uid = targetId
            quoteModel.uid = targetId
            //: } else {
        } else {
            //: quoteModel.uid = StatisticalTableReactiveCompatible.share.loginUserMode.userID
            quoteModel.uid = StatisticalTableReactiveCompatible.share.loginUserMode.userID
        }
        //: let renderData = AbTalkingChatMsgQuoteDataModel()
        let renderData = StorageSizeModel()
        //: if cellData.isKind(of: AttributeCellData.self) {
        if cellData.isKind(of: AttributeCellData.self) {
            //: quoteModel.renderType = "text"
            quoteModel.renderType = (mainGiftUrl.replacingOccurrences(of: "point", with: "te"))
            //: renderData.content = cellData.msgModel.msgInfo.content
            renderData.content = cellData.msgModel.msgInfo.content

            //: } else if cellData.isKind(of: ItemCellData.self) {
        } else if cellData.isKind(of: ItemCellData.self) {
            //: quoteModel.renderType = "img"
            quoteModel.renderType = (dataMakeId.replacingOccurrences(of: "data", with: "g"))
            //: renderData.previewUrl = cellData.msgModel.msgInfo.imageUri
            renderData.previewUrl = cellData.msgModel.msgInfo.imageUri

            //: } else if cellData.isKind(of: SmartThen.self) {
        } else if cellData.isKind(of: SmartThen.self) {
            //: quoteModel.renderType = "video"
            quoteModel.renderType = (constLimitMsg.replacingOccurrences(of: "finish", with: "id"))
            //: renderData.videoUrl = cellData.msgModel.msgInfo.video.videoUrl
            renderData.videoUrl = cellData.msgModel.msgInfo.video.videoUrl
            //: renderData.coverUrl = cellData.msgModel.msgInfo.video.coverImg
            renderData.coverUrl = cellData.msgModel.msgInfo.video.coverImg

            //: } else if cellData.isKind(of: PresentationReactiveCompatible.self) {
        } else if cellData.isKind(of: PresentationReactiveCompatible.self) {
            //: let audioCelldata = cellData as! PresentationReactiveCompatible
            let audioCelldata = cellData as! PresentationReactiveCompatible
            //: quoteModel.renderType = "audio"
            quoteModel.renderType = (String(data_actionMessageStr))
            //: let voiceCache = DBUserInfoManager.cache_getAudioDB(message: audioCelldata.innerMessage)
            let voiceCache = UserTitleInfoManager.analogDigitalConverter(message: audioCelldata.innerMessage)
            //: renderData.duration = Int(voiceCache.db_audioLength) ?? 0
            renderData.duration = Int(voiceCache.db_audioLength) ?? 0

            //: } else if cellData.isKind(of: ImageCellData.self) {
        } else if cellData.isKind(of: ImageCellData.self) {
            //: quoteModel.renderType = "gift"
            quoteModel.renderType = (String(data_contentSecondName))
            //: let giftCellData = cellData as! ImageCellData
            let giftCellData = cellData as! ImageCellData
            //: renderData.giftName = giftCellData.msgModel.gift.name
            renderData.giftName = giftCellData.msgModel.gift.name
            //: renderData.giftNameI18n = giftCellData.msgModel.gift.nameI18n
            renderData.giftNameI18n = giftCellData.msgModel.gift.nameI18n
            //: renderData.giftIcon = giftCellData.msgModel.gift.imgPreview
            renderData.giftIcon = giftCellData.msgModel.gift.imgPreview
            //: renderData.giftPrice = giftCellData.msgModel.gift.price
            renderData.giftPrice = giftCellData.msgModel.gift.price
            //: renderData.giftNum = Int(giftCellData.msgModel.gift.num) ?? 0
            renderData.giftNum = Int(giftCellData.msgModel.gift.num) ?? 0
        }

        //: quoteModel.renderData = renderData
        quoteModel.renderData = renderData
        //: return quoteModel
        return quoteModel
    }

    /// 点击“引用”消息
    /// - Parameters:
    ///   - cellData: 数据
    ///   - targetId: 对方uid
    //: static func handleClickReplyMsg(cellData: ReloadViewCellData, targetId: String) {
    static func remoteId(cellData: ReloadViewCellData, targetId: String) {
        //: let renderData = cellData.msgModel.quoteMsgInfo
        let renderData = cellData.msgModel.quoteMsgInfo
        //: UploadLogTool.writeLog(msg: "PrivateChat 点击引用消息\(renderData.renderType).")
        FeedLogTool.matchVoice(msg: (String(kImageValue) + appModeKey.capitalized) + "\(renderData.renderType).")
        //: if renderData.renderType == "text" {
        if renderData.renderType == (mainGiftUrl.replacingOccurrences(of: "point", with: "te")) {
            //: let popView = QuoteDetailPopView(frame: CGRect(x: 0, y: 0, width: ScreenWidth, height: ScreenHeight))
            let popView = MasterReactiveCompatible(frame: CGRect(x: 0, y: 0, width: appUseMessage, height: kStatusName))
            //: popView.msgDetailText = renderData.renderData.content
            popView.msgDetailText = renderData.renderData.content
            //: popView.show()
            popView.removeTable()

            //: } else if renderData.renderType == "img" {
        } else if renderData.renderType == (dataMakeId.replacingOccurrences(of: "data", with: "g")) {
            //: let libraryPath = NSSearchPathForDirectoriesInDomains(.cachesDirectory, .userDomainMask, true).first!
            let libraryPath = NSSearchPathForDirectoriesInDomains(.cachesDirectory, .userDomainMask, true).first!
            //: var filePath = (libraryPath as NSString).appendingPathComponent(imageFileName)
            var filePath = (libraryPath as NSString).appendingPathComponent(notiClickText)
            //: filePath = (filePath as NSString).appendingPathComponent((renderData.renderData.previewUrl as NSString).lastPathComponent)
            filePath = (filePath as NSString).appendingPathComponent((renderData.renderData.previewUrl as NSString).lastPathComponent)

            //: var model = TalkingMomentPhotoModel.init()
            var model = TalkingHandyJSON()
            //: if FileManager.default.fileExists(atPath: filePath) {
            if FileManager.default.fileExists(atPath: filePath) {
                //: let data = NSData.init(contentsOfFile: filePath)
                let data = NSData(contentsOfFile: filePath)
                //: model.imagePic = UIImage(data: data! as Data)
                model.imagePic = UIImage(data: data! as Data)
                //: } else {
            } else {
                //: model.imgUrl =  renderData.renderData.previewUrl
                model.imgUrl = renderData.renderData.previewUrl
            }
            //: var currenModel = TalkingMomentModel.init()
            var currenModel = MakeHandyJSON()
            //: var tempArr: [TalkingMomentPhotoModel] = []
            var tempArr: [TalkingHandyJSON] = []
            //: tempArr.append(model)
            tempArr.append(model)
            //: currenModel.pic = tempArr
            currenModel.pic = tempArr
            //: let vc = TalkingMomentPhotosVC.init(momentModel: currenModel, index: 0, type: .normal)
            let vc = InsertPhotosVc(momentModel: currenModel, index: 0, type: .normal)
            //: TalkingPrivateChatManager.share.getNavigationController()?.pushViewController(vc, animated: true)
            BackstageChatManager.share.totalry()?.pushViewController(vc, animated: true)

            //: } else if renderData.renderType == "video" {
        } else if renderData.renderType == (constLimitMsg.replacingOccurrences(of: "finish", with: "id")) {
            //: let videoPath = renderData.renderData.videoUrl
            let videoPath = renderData.renderData.videoUrl
            //: let vc = TalkingMomentVideoVC.init(videoPath: videoPath)
            let vc = PresentationVideoVc(videoPath: videoPath)
            //: TalkingPrivateChatManager.share.getNavigationController()?.pushViewController(vc, animated: true)
            BackstageChatManager.share.totalry()?.pushViewController(vc, animated: true)

            //: } else if renderData.renderType == "audio" {
        } else if renderData.renderType == (String(data_actionMessageStr)) {
            //: let cacheWrap = WCDBVoiceMsgTable.db_getVoiceMsg(with: renderData.msgId)
            let cacheWrap = VoiceReactiveCompatible.sizeOf(with: renderData.msgId)
            //: let playModel = TalkingVoiceMsgPlayModel()
            let playModel = TopReactiveCompatible()
            //: if cacheWrap != nil {
            if cacheWrap != nil {
                //: playModel.db_voiceCacheWrap = cacheWrap!
                playModel.db_voiceCacheWrap = cacheWrap!

                //: } else {
            } else {
                //: let model = WCDBVoiceMsgTable()
                let model = VoiceReactiveCompatible()
                //: model.msgId = renderData.msgId
                model.msgId = renderData.msgId
                //: model.db_voiceUri = renderData.renderData.url
                model.db_voiceUri = renderData.renderData.url
                //: model.db_senduid = renderData.uid
                model.db_senduid = renderData.uid
                //: if renderData.uid == StatisticalTableReactiveCompatible.share.loginUserMode.userID {
                if renderData.uid == StatisticalTableReactiveCompatible.share.loginUserMode.userID {
                    //: model.db_touid = targetId
                    model.db_touid = targetId
                    //: } else {
                } else {
                    //: model.db_touid = StatisticalTableReactiveCompatible.share.loginUserMode.userID
                    model.db_touid = StatisticalTableReactiveCompatible.share.loginUserMode.userID
                }
                //: model.db_audioLength = "\(renderData.renderData.duration)"
                model.db_audioLength = "\(renderData.renderData.duration)"
                //: WCDBVoiceMsgTable.db_insertVoiceMsg(model)
                VoiceReactiveCompatible.addWith(model)
                //: playModel.db_voiceCacheWrap = model
                playModel.db_voiceCacheWrap = model
            }

            //: TalkingVoiceMsgPlayManager.shared.stopAudioPlayer()
            UpPlayerDelegate.shared.modelLast()
            //: TalkingVoiceMsgPlayManager.shared.starPlayReplyMsg(playModel: playModel)
            UpPlayerDelegate.shared.flesh(playModel: playModel)

            //: } else if renderData.renderType == "gift" {
        } else if renderData.renderType == (String(data_contentSecondName)) {
            //: let popView = QuoteDetailPopView(frame: CGRect(x: 0, y: 0, width: ScreenWidth, height: ScreenHeight))
            let popView = MasterReactiveCompatible(frame: CGRect(x: 0, y: 0, width: appUseMessage, height: kStatusName))
            //: popView.msgDetailText = "Sent ".localized + renderData.renderData.giftNameLocal() + " x\(renderData.renderData.giftNum)"
            popView.msgDetailText = (String(appBackMsg.suffix(5))).localized + renderData.renderData.catScan() + " x\(renderData.renderData.giftNum)"
            //: popView.show()
            popView.removeTable()
        }
    }
}

// MARK: - Event

//: extension TalkingPrivateChatManager {
extension BackstageChatManager {
    /// 检测用户短视频版本是否可用【> = 1.1.6 可用】
    /// - Returns: 是否可用
    //: static func checkShortVideo(userVersion: String) -> Bool {
    static func contentVersion(userVersion: String) -> Bool {
        //: guard let version = Int(userVersion.replacingOccurrences(of: ".", with: "")) else {
        guard let version = Int(userVersion.replacingOccurrences(of: ".", with: "")) else {
            //: return false
            return false
        }
        //: if version*100 < 116*100 {
        if version * 100 < 116 * 100 {
            //: return false
            return false
        }

        //: return true
        return true
    }
}
