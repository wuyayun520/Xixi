
//: Declare String Begin

/*: "fee" :*/
fileprivate let constUserCurrentMsg:String = "fviewview"

/*: "VIPFee" :*/
fileprivate let notiSectionActionMsg:[Character] = ["V","I","P","F","e","e"]

/*: "chattingNum" :*/
fileprivate let kTalkBeName:[Character] = ["c","h","a","t","t","i","n","g","N","u","m"]

/*: "You're already in her live room" :*/
fileprivate let notiSlideId:[UInt8] = [0xf4,0xc2,0xd8,0x8a,0xdf,0xc8,0x8d,0xcc,0xc1,0xdf,0xc8,0xcc,0xc9,0xd4,0x8d,0xc4,0xc3,0x8d,0xc5,0xc8,0xdf,0x8d,0xc1,0xc4,0xdb,0xc8,0x8d,0xdf,0xc2,0xc2,0xc0]

private func imageLabel(mode num: UInt8) -> UInt8 {
    return num ^ 173
}

/*: "toUid" :*/
fileprivate let data_userStr:[UInt8] = [0x64,0x69,0x55,0x6f,0x74]

/*: "momentId" :*/
fileprivate let noti_showValue:[UInt8] = [0x23,0x21,0x23,0x2b,0x20,0x3a,0x7,0x2a]

private func touchShare(value num: UInt8) -> UInt8 {
    return num ^ 78
}

/*: "extra" :*/
fileprivate let show_labelMsg:[UInt8] = [0x1d,0x0,0xc,0xa,0x19]

private func completeCenter(key num: UInt8) -> UInt8 {
    return num ^ 120
}

/*: "uid" :*/
fileprivate let main_imageFormat:[UInt8] = [0x3d,0x31,0x2c]

fileprivate func showNeed(input num: UInt8) -> UInt8 {
    let value = Int(num) - 200
    if value < 0 {
        return UInt8(value + 256)
    } else {
        return UInt8(value)
    }
}

/*: "onlineStatus" :*/
fileprivate let notiSpaceData:[UInt8] = [0x15,0x14,0x16,0x13,0x14,0x1f,0x29,0xe,0x1b,0xe,0xf,0x9]

private func burnAt(top num: UInt8) -> UInt8 {
    return num ^ 122
}

/*: "isNewUser" :*/
fileprivate let showLogHiddenPath:[UInt8] = [0xe6,0xfc,0xc1,0xea,0xf8,0xda,0xfc,0xea,0xfd]

private func infoModel(bottom num: UInt8) -> UInt8 {
    return num ^ 143
}

/*: "userStatus" :*/
fileprivate let showPolicyId:[UInt8] = [0xbf,0xbd,0xaf,0xbc,0x9d,0xbe,0xab,0xbe,0xbf,0xbd]

fileprivate func currentManager(size num: UInt8) -> UInt8 {
    let value = Int(num) - 74
    if value < 0 {
        return UInt8(value + 256)
    } else {
        return UInt8(value)
    }
}

/*: "Account is restricted！" :*/
fileprivate let mainSenseUserTitle:String = "string value toAccoun"
fileprivate let user_nameUrl:String = " restriapp model color i"
fileprivate let showEqualTitle:[Character] = ["c","t","e","d","！"]

/*: "Failed to enter the chat room. Please try again later" :*/
fileprivate let k_listData:[UInt8] = [0xf4,0xf,0x17,0x1a,0x13,0x12,0xce,0x22,0x1d,0xce,0x13,0x1c,0x22,0x13,0x20,0xce,0x22,0x16,0x13,0xce,0x11,0x16,0xf,0x22,0xce,0x20,0x1d,0x1d,0x1b,0xdc,0xce,0xfe,0x1a,0x13,0xf,0x21,0x13,0xce,0x22,0x20,0x27,0xce,0xf,0x15,0xf,0x17,0x1c,0xce,0x1a,0xf,0x22,0x13,0x20]

fileprivate func liveCorner(content num: UInt8) -> UInt8 {
    let value = Int(num) + 82
    if value > 255 {
        return UInt8(value - 256)
    } else {
        return UInt8(value)
    }
}

/*: "url" :*/
fileprivate let dataObjectFormat:[Character] = ["u","r","l"]

/*: "userDetail" :*/
fileprivate let k_titleQuantitySomeValue:String = "return count height equal viewuserDeta"
fileprivate let kUpKey:[Character] = ["i","l"]

/*: "&type=7" :*/
fileprivate let showTextStr:[Character] = ["&","t","y","p","e","=","7"]

/*: "amount" :*/
fileprivate let data_menuUrl:[UInt8] = [0xa3,0xaf,0xad,0xb7,0xac,0xb6]

/*: "transparency" :*/
fileprivate let showImageRowTitle:String = "transdeadline"

/*: "`%^{}" :*/
fileprivate let dataMakeFromMsg:[Character] = ["`","%","^","{","}"]

/*: "[]|\\<>" :*/
fileprivate let noti_factorUrl:[Character] = ["[","]","|","\\","<",">"]

/*: "version= :*/
fileprivate let show_aboutTitle:String = "vmr"
fileprivate let const_starId:[Character] = ["s","i","o","n","="]

/*: &packageId= :*/
fileprivate let main_toFormat:String = "&packpath with"
fileprivate let dataImageUrl:String = "bottom user normal varageId="

/*: &bundleId= :*/
fileprivate let notiHeadArrayUrl:[Character] = ["&","b","u","n","d","l","e","I"]
fileprivate let constPathStr:String = "name cell viewd="

/*: & :*/
fileprivate let noti_modelMsg:[Character] = ["&"]

/*: ? :*/
fileprivate let kViewTitle:String = "medium"

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  EditPushManager.swift
//  AbroadTalking
//
//  Created by Hemming on 2022/8/31.
//

//: import UIKit
import UIKit

//: public class EditPushManager: NSObject {
public class EditPushManager: NSObject {
    //: @objc static public let share = EditPushManager()
    @objc public static let share = EditPushManager()
    //: private override init() {}
    override private init() {}
}

//: extension EditPushManager {
extension EditPushManager {
    // MARK: - 随机视频入口

    //: func func__pushToRandomVideoVC(isBeginRand: Bool) {
    func upRecord(isBeginRand: Bool) {
        //: uploadRecord.uploadRecordEvent(eventID: ClickInRandomvideo)
        showSenseFormat.modelNeed(eventID: showDoingPath)
        //: guard TalkingSocketManager.shared.isInfo == false else {
        guard MakeSocketDelegate.shared.isInfo == false else {
            //: self.func__showStatusBarErrorMsg(showMsg: kMessage_videoTalking_limit)
            self.alongShow(showMsg: userClickMessage)
            //: return
            return
        }
        //: TalkingPermissionTool.checkCameraAndMicrophone { isOpen in
        UpPermissionTool.pathActionEqual { isOpen in
            //: guard isOpen == true else { return }
            guard isOpen == true else { return }
            //: TalkingQuickVideoManager.req_videoMatchCheck() { succeed, result, errorModel in
            DestabilisationVideoManager.breed { succeed, result, _ in
                //: guard succeed else { return }
                guard succeed else { return }
                //: let json = JSON(result ?? [String: Any]())
                let json = JSON(result ?? [String: Any]())
                //: let vc = TalkingRandomVideoViewController()
                let vc = PathMonthThen()
                //: vc.fee = json["fee"].intValue
                vc.fee = json[(constUserCurrentMsg.replacingOccurrences(of: "view", with: "e"))].intValue
                //: vc.vipFee = json["VIPFee"].intValue
                vc.vipFee = json[(String(notiSectionActionMsg))].intValue
                //: vc.chattingNum = json["chattingNum"].intValue
                vc.chattingNum = json[(String(kTalkBeName))].intValue
                //: vc.isBeginRand = isBeginRand
                vc.isBeginRand = isBeginRand
                //: vc.isFirstRandow = isBeginRand
                vc.isFirstRandow = isBeginRand
                //: self.currentViewController()?.navigationController?.pushViewController(vc, animated: true)
                self.currentViewController()?.navigationController?.pushViewController(vc, animated: true)
            }
        }
    }

    // MARK: - 完善资料

    //: func func__pushToFillUserInfoVC() {
    func arcanum() {
        //: StatisticalTableReactiveCompatible.share.userFillInfoMode = UserFillInfoModel.init()
        StatisticalTableReactiveCompatible.share.userFillInfoMode = FeedInfoModel()
        //: let VC = TalkingLoginGenderVC()
        let VC = ResultViewController()
        //: let currentVC = func__getCurrentActivityVC()
        let currentVC = colorVc()
        //: if currentVC != nil {
        if currentVC != nil {
            //: currentVC?.navigationController?.pushViewController(VC, animated: true)
            currentVC?.navigationController?.pushViewController(VC, animated: true)
        }
    }

    // MARK: - 绑定邮箱

    /// - Parameters:
    ///   - type: 类型
    ///   - isShowBack: 是否显示返回按钮
    //: func func__pushToLockUserEmailVC(isShowBack: Bool = true) {
    func observerTo(isShowBack: Bool = true) {
        //: let currentVC = func__getCurrentActivityVC()
        let currentVC = colorVc()
        //: if currentVC != nil {
        if currentVC != nil {
            //: if currentVC!.isKind(of: TalkingLoginBindEmailVC.self) ||
            if currentVC!.isKind(of: SoyRecognizerDelegate.self) ||
                //: currentVC!.isKind(of: TalkingLoginMainViewController.self) {
                currentVC!.isKind(of: RateThen.self)
            {
                //: return
                return
            }
            //: let vc = TalkingLoginBindEmailVC()
            let vc = SoyRecognizerDelegate()
            //: vc.isBack = isShowBack
            vc.isBack = isShowBack
            //: currentVC?.navigationController?.pushViewController(vc, animated: true)
            currentVC?.navigationController?.pushViewController(vc, animated: true)
        }
    }

    // MARK: - 跳转个人资料

    //: func func__pushToUserDetailVC(uid: String?) {
    func suddenVideo(uid: String?) {
        //: guard let currentVC = self.currentViewController() else { return }
        guard let currentVC = self.currentViewController() else { return }
        //: if let liveVC = currentVC as? TalkingLiveBeautifyViewController, TalkingLiveManager.shared().isLive {
        if let liveVC = currentVC as? FileViewController, ActionReactiveCompatible.editShared().isLive {
            // 从主播页跳转个人资料时，切小屏模式
            //: liveVC.topView.miniButtonClick()
            liveVC.topView.miniskirtPhoto()

            //: } else if currentVC.isKind(of: TalkingVoiceRoomViewController.self), TalkingVoiceRoomManager.shared().isParty {
        } else if currentVC.isKind(of: MarketerTitleRemoveViewDelegate.self), DrawSaloonReactiveCompatible.signShared().isParty {
            //: TalkingVoiceRoomManager.shared().voiceRoom_mini()
            DrawSaloonReactiveCompatible.signShared().addColor()

            //: } else if let profileVC = currentVC as? TalkingUserDetailViewController {
        } else if let profileVC = currentVC as? KeyInputThen {
            // 同一用户的资料页已经在顶部，只刷新
            //: if profileVC.uid == uid {
            if profileVC.uid == uid {
                //: profileVC.requestAllData()
                profileVC.create()
                //: return
                return
            }
        }

        //: let vc = TalkingUserDetailViewController(tempUid: uid)
        let vc = KeyInputThen(tempUid: uid)
        //: getNavigationController()?.pushViewController(vc, animated: true)
        totalry()?.pushViewController(vc, animated: true)
    }

    // MARK: - 观众侧进入直播间

    /// 观众侧跳转到直播间
    /// - Parameters:
    ///   - uid: 主播id
    ///   - enterType: 入口
    //: func func_audiencePushToLiveRoomVC(uid: String, enterType: LiveEnterType) {
    func leftLuggageDoingice(uid: String, enterType: OutletEnterType) {
        //: guard TalkingPermissionTool.isLiveOrPartyActive() == false else { return }
        guard UpPermissionTool.nail() == false else { return }

        // 同一直播间只能进一次
        //: guard String(TalkingLiveManager.shared().liveRoomModel.streamerInfo.uid) != uid else {
        guard String(ActionReactiveCompatible.editShared().liveRoomModel.streamerInfo.uid) != uid else {
            //: self.func__showStatusBarErrorMsg(showMsg: "You're already in her live room".localized)
            self.alongShow(showMsg: String(bytes: notiSlideId.map{imageLabel(mode: $0)}, encoding: .utf8)!.localized)
            //: return
            return
        }
        // 校验接口，通过后进入直播间
        //: TalkingAudienceManager().req_enterLiveRoom(streamerUid: uid) { succeed, result, errorModel in
        UpReactiveCompatible().notData(streamerUid: uid) { succeed, result, _ in
            //: guard succeed else { return }
            guard succeed else { return }
            //: guard let livemodel = TalkingLiveRoomModel.deserialize(from: result as? Dictionary) else { return }
            guard let livemodel = CloseTransformable.deserialize(from: result as? Dictionary) else { return }
            // 退出之前的直播间
            //: let currentVC = self.func__getCurrentActivityVC()
            let currentVC = self.colorVc()
            //: if let vcArr = currentVC?.navigationController?.viewControllers {
            if let vcArr = currentVC?.navigationController?.viewControllers {
                //: for index in 0..<(vcArr.count) {
                for index in 0 ..< (vcArr.count) {
                    //: let vc = vcArr[index]
                    let vc = vcArr[index]
                    //: if vc.isKind(of: TalkingLivePullStreamsViewController.self) == true {
                    if vc.isKind(of: KitRecognizerDelegate.self) == true {
                        //: (vc as! TalkingLivePullStreamsViewController).popCurrentViewController()
                        (vc as! KitRecognizerDelegate).fromColor()
                    }
                }
            }

            // 进入新直播间
            //: TalkingLiveManager.shared().liveRoomModel = livemodel
            ActionReactiveCompatible.editShared().liveRoomModel = livemodel
            //: let liveVc = TalkingLivePullStreamsViewController()
            let liveVc = KitRecognizerDelegate()
            //: liveVc.type = enterType
            liveVc.type = enterType
            //: currentVC?.navigationController?.pushViewController(liveVc, animated: true)
            currentVC?.navigationController?.pushViewController(liveVc, animated: true)
            // 埋点
            //: switch enterType {
            switch enterType {
            //: case .match:
            case .match:
                //: uploadRecord.uploadRecordEvent(eventID: ClickMatchLiveWindowNoP, toUid: uid)
                showSenseFormat.modelNeed(eventID: kCameraMsg, toUid: uid)
            //: case .userDetail:
            case .userDetail:
                //: uploadRecord.uploadRecordEvent(eventID: ClickProfileLiveWindowNoP, toUid: uid)
                showSenseFormat.modelNeed(eventID: user_appText, toUid: uid)
            //: case .unknown: break
            case .unknown: break
            }
        }
    }

    /// 进入语聊房
    /// - Parameters:
    ///   - roomId: 房间Id（nil：创建房间；有值：进入房间）
    //: func func_pushToVoiceRoomVC(roomId: String? = nil) {
    func popMake(roomId: String? = nil) {
        //: if TalkingLiveManager.shared().isLive == true {
        if ActionReactiveCompatible.editShared().isLive == true { // 直播中
            //: func__showStatusBarErrorMsg(showMsg: kMessage_live_limit)
            alongShow(showMsg: app_pathValue)
            //: return
            return
        }
        //: if roomId == TalkingVoiceRoomManager.shared().partyModel.roomId {
        if roomId == DrawSaloonReactiveCompatible.signShared().partyModel.roomId { // 返回语聊房
            //: TalkingVoiceRoomManager.shared().voiceRoom_goback()
            DrawSaloonReactiveCompatible.signShared().queryedAcross()
            //: return
            return
        }
        //: if TalkingVoiceRoomManager.shared().isParty == true {
        if DrawSaloonReactiveCompatible.signShared().isParty == true { // 切换语聊房
            //: if roomId != nil {
            if roomId != nil {
                //: TalkingVoiceRoomManager.shared().voiceRoom_switch(roomId: roomId!, beforeRoomId: TalkingVoiceRoomManager.shared().partyModel.roomId)
                DrawSaloonReactiveCompatible.signShared().equalImage(roomId: roomId!, beforeRoomId: DrawSaloonReactiveCompatible.signShared().partyModel.roomId)
            }
            //: return
            return
        }
        //: TalkingVoiceRoomManager.shared().voiceRoom_checkAndTurnOn(roomId: roomId)
        DrawSaloonReactiveCompatible.signShared().tradeTitle(roomId: roomId)
    }

    // MARK: - 跳转聊天

    /// 跳转到消息列表页
    /// - Parameter isHalf: 是否半屏展示
    //: func func__pushToChatListVC(isHalfView: Bool = false) {
    func funcToLightUp(isHalfView: Bool = false) {
        //: let vc = TalkingChatListViewController(isHalfView: isHalfView)
        let vc = NaturalRecognizerDelegate(isHalfView: isHalfView)
        //: let currentVC = func__getCurrentActivityVC()
        let currentVC = colorVc()
        //: if isHalfView == false {
        if isHalfView == false {
            //: currentVC?.navigationController?.pushViewController(vc, animated: true)
            currentVC?.navigationController?.pushViewController(vc, animated: true)
            //: } else {
        } else {
            //: currentVC?.addChild(vc)
            currentVC?.addChild(vc)
            //: currentVC?.view.addSubview(vc.view)
            currentVC?.view.addSubview(vc.view)
        }
    }

    /// 跳转到消息聊天页
    /// - Parameters:
    ///   - chatID: 对方Id
    ///   - isFrom: 私聊页入口
    /// - Returns: 消息聊天页

    //: func func__pushToPriveteChatVC(chatID: String, isFrom: PrivateChatIsFromEnum = .Normal, completion: ((_ vc: TalkingPrivateChatController) -> Void)? = nil ) {
    func fromDataConverterMomentTipCompletionPushChatPrivete(chatID: String, isFrom: TrailHeadFromEnum = .Normal, completion: ((_ vc: ImageBannerDelegate) -> Void)? = nil) {
        //: guard chatID.count > 0 else { return }
        guard chatID.count > 0 else { return }

        //: if chatID != MixInReactiveCompatible.getXiaoMiID() {
        if chatID != MixInReactiveCompatible.messageTo() { // 系统消息
            //: ProgressHUD.show()
            BeanNameProgressHUD.nameShow()
            //: let param = ["toUid": chatID, "momentId": "0", "extra": "1"]
            let param = [String(bytes: data_userStr.reversed(), encoding: .utf8)!: chatID, String(bytes: noti_showValue.map{touchShare(value: $0)}, encoding: .utf8)!: "0", String(bytes: show_labelMsg.map{completeCenter(key: $0)}, encoding: .utf8)!: "1"]
            //: ChatContentReactiveCompatible.req_refreshUserChatInfo(param: param) { [weak self] succeed, result, errorModel in
            ChatContentReactiveCompatible.barZoneUpward(param: param) { [weak self] succeed, result, _ in
                //: ProgressHUD.dismiss()
                BeanNameProgressHUD.doingBlock()
                //: guard let self = self else {return}
                guard let self = self else { return }
                //: guard succeed else { return }
                guard succeed else { return }

                //: let userWrap = ViewThen.func__transformedChatinfo(userDic: result as! Dictionary<String, Any>)
                let userWrap = ViewThen.mention(userDic: result as! [String: Any])
                //: DBUserInfoManager.cache_updateMsgUserInfoAndPostNotif(with: userWrap)
                UserTitleInfoManager.beginning(with: userWrap)
                // 更新消息列表用户在线状态
                //: let userInfo = ["uid": chatID,
                let userInfo = [String(bytes: main_imageFormat.map{showNeed(input: $0)}, encoding: .utf8)!: chatID,
                                //: "onlineStatus": userWrap.onlineStatus,
                                String(bytes: notiSpaceData.map{burnAt(top: $0)}, encoding: .utf8)!: userWrap.onlineStatus,
                                //: "isNewUser":userWrap.isNewUser,
                                String(bytes: showLogHiddenPath.map{infoModel(bottom: $0)}, encoding: .utf8)!: userWrap.isNewUser,
                                //: "userStatus": userWrap.userStatus]
                                String(bytes: showPolicyId.map{currentManager(size: $0)}, encoding: .utf8)!: userWrap.userStatus]
                //: NotificationCenter.default.post(name: MSGLIST_UPDATE_ONLINESTATUS_NOTIFICATION,
                NotificationCenter.default.post(name: data_statusScreenStr,
                                                //: object: nil,
                                                object: nil,
                                                //: userInfo: userInfo)
                                                userInfo: userInfo)
                //: if userWrap.userStatus == 3 {
                if userWrap.userStatus == 3 { /// 被封号
                    //: self.func__showStatusBarErrorMsg(showMsg: "Account is restricted！".localized)
                    self.alongShow(showMsg: (String(mainSenseUserTitle.suffix(6)) + "t is" + String(user_nameUrl.prefix(7)) + String(showEqualTitle)).localized)
                    //: return
                    return
                }
                //: DispatchQueue.main.async {
                DispatchQueue.main.async {
                    //: let chatVC = self.func__canPushToPriveteChatVC(chatID: chatID, isFrom: isFrom, userWrap: userWrap)
                    let chatVC = self.lightFrame(chatID: chatID, isFrom: isFrom, userWrap: userWrap)
                    //: completion?(chatVC)
                    completion?(chatVC)
                }
            }
            //: }else{
        } else {
            //: DispatchQueue.main.async {
            DispatchQueue.main.async {
                //: let chatVC = self.func__canPushToPriveteChatVC(chatID: chatID, isFrom: isFrom, userWrap: ViewThen())
                let chatVC = self.lightFrame(chatID: chatID, isFrom: isFrom, userWrap: ViewThen())
                //: completion?(chatVC)
                completion?(chatVC)
            }
        }
    }

    //: func func__canPushToPriveteChatVC(chatID: String, isFrom: PrivateChatIsFromEnum = .Normal, userWrap: ViewThen ) -> TalkingPrivateChatController {
    func lightFrame(chatID: String, isFrom: TrailHeadFromEnum = .Normal, userWrap: ViewThen) -> ImageBannerDelegate {
        //: let currentVC = func__getCurrentActivityVC()
        let currentVC = colorVc()
        //: if isFrom != .LiveRoom, let vcArr = currentVC?.navigationController?.viewControllers {
        if isFrom != .LiveRoom, let vcArr = currentVC?.navigationController?.viewControllers {
            //: for index in 0..<(vcArr.count) {
            for index in 0 ..< (vcArr.count) {
                //: if vcArr[index] .isKind(of: TalkingPrivateChatController.self) == true {
                if vcArr[index].isKind(of: ImageBannerDelegate.self) == true {
                    //: let vc = vcArr[index] as! TalkingPrivateChatController
                    let vc = vcArr[index] as! ImageBannerDelegate
                    //: if vc.targetId == chatID {
                    if vc.targetId == chatID {
                        //: currentVC?.navigationController?.popToViewController(vc, animated: true)
                        currentVC?.navigationController?.popToViewController(vc, animated: true)
                        //: return vc
                        return vc
                    }
                }
            }
        }

        //: let vc = TalkingPrivateChatController(chatID: chatID, isFrom: isFrom, userWrap: userWrap)
        let vc = ImageBannerDelegate(chatID: chatID, isFrom: isFrom, userWrap: userWrap)
        //: if isFrom == .LiveRoom {
        if isFrom == .LiveRoom {
            //: currentVC?.addChild(vc)
            currentVC?.addChild(vc)
            //: currentVC?.view.addSubview(vc.view)
            currentVC?.view.addSubview(vc.view)
            //: } else {
        } else {
            //: currentVC?.navigationController?.pushViewController(vc, animated: true)
            currentVC?.navigationController?.pushViewController(vc, animated: true)
        }
        //: return vc
        return vc
    }

    // MARK: - 跳转群聊

    //: func func__pushToGroupChat(groupId: String) {
    func representationId(groupId: String) {
        //: guard groupId.count > 0 else { return }
        guard groupId.count > 0 else { return }
        //: ProgressHUD.show()
        BeanNameProgressHUD.nameShow()
        //: ChatContentReactiveCompatible.req_checkChatRoom(roomId: groupId) { succeed, result, errorModel in
        ChatContentReactiveCompatible.toView(roomId: groupId) { succeed, result, errorModel in
            //: ProgressHUD.dismiss()
            BeanNameProgressHUD.doingBlock()
            //: guard succeed == true else {
            guard succeed == true else {
                //: if errorModel?.errorCode == 106 {
                if errorModel?.errorCode == 106 {
                    //: } else {
                } else {
                    //: self.func__showStatusBarErrorMsg(showMsg: errorModel?.errorMsg ?? "")
                    self.alongShow(showMsg: errorModel?.errorMsg ?? "")
                    //: if errorModel?.errorCode == 103 {
                    if errorModel?.errorCode == 103 { // 不在家族里
                    }
                }

                //: return
                return
            }

            //: guard let data = result as? [String: Any] else {
            guard let data = result as? [String: Any] else {
                //: return
                return
            }

            //: if MixInReactiveCompatible.isGroupChat(groupId) {
            if MixInReactiveCompatible.outImageChat(groupId) {
                //: } else {
            } else { // 公共聊天室
                //: V2TIMManager.sharedInstance().joinGroup(groupId, msg: nil) {
                V2TIMManager.sharedInstance().joinGroup(groupId, msg: nil) {
                    //: guard self.func__checkIsGroupChatVC(roomId: groupId) == false else { return }
                    guard self.toFile(roomId: groupId) == false else { return }
                    //: let vc = TalkingGroupChatController(groupType: GroupType_Meeting, infoData: data)
                    let vc = BignessViewController(groupType: GroupType_Meeting, infoData: data)
                    //: self.func__getCurrentActivityVC()?.navigationController?.pushViewController(vc, animated: true)
                    self.colorVc()?.navigationController?.pushViewController(vc, animated: true)

                    //: } fail: { code, desc in
                } fail: { code, _ in
                    //: if code == 10013 {
                    if code == 10013 { // 程序异常退出，未退出聊天室
                        //: guard self.func__checkIsGroupChatVC(roomId: groupId) == false else { return }
                        guard self.toFile(roomId: groupId) == false else { return }
                        //: let vc = TalkingGroupChatController(groupType: GroupType_Meeting, infoData: data)
                        let vc = BignessViewController(groupType: GroupType_Meeting, infoData: data)
                        //: self.func__getCurrentActivityVC()?.navigationController?.pushViewController(vc, animated: true)
                        self.colorVc()?.navigationController?.pushViewController(vc, animated: true)
                        //: } else {
                    } else {
                        //: self.func__showStatusBarErrorMsg(showMsg: "Failed to enter the chat room. Please try again later".localized)
                        self.alongShow(showMsg: String(bytes: k_listData.map{liveCorner(content: $0)}, encoding: .utf8)!.localized)
                    }
                }
            }
        }
    }

    /// 检测堆栈中是否有群聊控制器，有则跳转到群聊页
    /// - Parameter roomId: 房间Id
    /// - Returns: 检测结果（true: 有; false: 无）
    //: private func func__checkIsGroupChatVC(roomId: String) -> Bool {
    private func toFile(roomId: String) -> Bool {
        //: let currentVC = self.func__getCurrentActivityVC()
        let currentVC = self.colorVc()
        //: if let vcArr = currentVC?.navigationController?.viewControllers {
        if let vcArr = currentVC?.navigationController?.viewControllers {
            //: for index in 0..<(vcArr.count) {
            for index in 0 ..< (vcArr.count) {
                //: if vcArr[index].isKind(of: TalkingGroupChatController.self) == true {
                if vcArr[index].isKind(of: BignessViewController.self) == true {
                    //: let vc = vcArr[index] as! TalkingGroupChatController
                    let vc = vcArr[index] as! BignessViewController
                    //: if vc.infoModel.roomId == roomId {
                    if vc.infoModel.roomId == roomId {
                        //: currentVC?.navigationController?.popToViewController(vc, animated: true)
                        currentVC?.navigationController?.popToViewController(vc, animated: true)
                        //: return true
                        return true
                    }
                }
            }
        }

        //: return false
        return false
    }

    // MARK: - 真人认证

    //: func func__pushUserVerifyController(toast: String?) {
    func locationFor(toast: String?) {
        //: let tpAuth = TPUserAuth(rawValue: StatisticalTableReactiveCompatible.share.loginUserMode.isTPAuth)
        let tpAuth = ReportSendable(rawValue: StatisticalTableReactiveCompatible.share.loginUserMode.isTPAuth)
        //: switch(tpAuth) {
        switch tpAuth {
        //: case .unknown, .isRefused:
        case .unknown, .isRefused:
            //: let vc = TalkingFaceVerificationVC()
            let vc = TodayVerificationVc()
            //: vc.toastStr = toast ?? ""
            vc.toastStr = toast ?? ""
            //: let currentVC = func__getCurrentActivityVC()
            let currentVC = colorVc()
            //: currentVC?.navigationController?.pushViewController(vc, animated: true)
            currentVC?.navigationController?.pushViewController(vc, animated: true)

        //: case .isOnGoing:
        case .isOnGoing:
            //: let vc = TalkingFinalVerificationVC()
            let vc = CapacityGroupVerificationVc()
            //: let currentVC = func__getCurrentActivityVC()
            let currentVC = colorVc()
            //: currentVC?.navigationController?.pushViewController(vc, animated: true)
            currentVC?.navigationController?.pushViewController(vc, animated: true)

        //: default:
        default:
            //: break
            break
        }
    }

    // MARK: - 任意用户的动态列表

    //: func func__pushUserPostListWithUid(uid: String) {
    func pushBind(uid _: String) {}

    // MARK: - 反馈feebook

    //: func func__pushFeedbackVC() {
    func spirogram() {
        //: let currentVC = func__getCurrentActivityVC()
        let currentVC = colorVc()
        //: let vc = TalkingFeedbackVC.init()
        let vc = RemoveFeedbackVc()
        //: currentVC?.navigationController?.pushViewController(vc, animated: true)
        currentVC?.navigationController?.pushViewController(vc, animated: true)
    }

    // MARK: - 消息跳转

    //: func func__actionPushForMessage(jumpModel: TalkingMessageJumpModel) {
    func child(jumpModel: RateModelType) {
        //: if jumpModel.jumpKey == "url" {
        if jumpModel.jumpKey == (String(dataObjectFormat)) {
            //: func__pushToWebVC(urlStr: jumpModel.url)
            methodConfig(urlStr: jumpModel.url)
            //: } else if jumpModel.jumpKey == "userDetail"{
        } else if jumpModel.jumpKey == (String(k_titleQuantitySomeValue.suffix(8)) + String(kUpKey)) {}
    }

    // MARK: - 会员订阅网页

    //: @objc public func func__pushToSubscribePageWebVC() {
    @objc public func digitizerSign() {
        //: EditPushManager.share.func__pushToWebVC(webViewType: .SubscribePage)
        EditPushManager.share.postRequest(webViewType: .SubscribePage)
    }

    // MARK: - 设置密码页面

    /// 跳转设置密码页面
    /// - Parameters:
    ///   - type: 手机号/邮箱
    ///   - content: 展示内容
    ///   - isNewPwd: 是否新设置密码（修改需要验证码）
    //: func func__pushToSetNewPasswordVC(type: LoginType, content: String, isNewPwd: Bool) {
    func dismissPwd(type: TypeDefaultsSerializable, content: String, isNewPwd: Bool) {
        //: let vc = TalkingSetNewPasswordVC()
        let vc = CustomReactiveCompatible()
        //: vc.type = type
        vc.type = type
        //: vc.content = content
        vc.content = content
        //: vc.isNewPwd = isNewPwd
        vc.isNewPwd = isNewPwd
        //: func__getCurrentActivityVC()?.navigationController?.pushViewController(vc, animated: true)
        colorVc()?.navigationController?.pushViewController(vc, animated: true)
    }
}

// MARK: - 跳转H5

//: extension EditPushManager {
extension EditPushManager {
    // 跳转全屏H5入口
    //: func func__pushToWebVC(webViewType: WebUrlType) {
    func postRequest(webViewType: StemBasicType) {
        //: func__pushToWebVC(webViewType: webViewType, webConfig: TalkingWebConfig())
        contentBlade(webViewType: webViewType, webConfig: ExitConfig())
    }

    /// 余额不足跳转充值/订阅页
    /// - Parameters:
    ///   - clickEvent: 埋点事件
    ///   - sufficient: 余额是否充足（默认true）
    //: func func__jumpToWebRecharge(clickEvent: String = "", sufficient: Bool = true, appendParams: String = "&type=7") {
    func statusOf(clickEvent: String = "", sufficient: Bool = true, appendParams: String = (String(showTextStr))) {
        //: let payWinType = StatisticalTableReactiveCompatible.share.appUserConfigMode.payWinType
        let payWinType = StatisticalTableReactiveCompatible.share.appUserConfigMode.payWinType
        // 样式：半屏充值页 || (已订阅 && 余额不足)
        //: if payWinType == 1 || (StatisticalTableReactiveCompatible.share.loginUserMode.loungePlus && sufficient == false) {
        if payWinType == 1 || (StatisticalTableReactiveCompatible.share.loginUserMode.loungePlus && sufficient == false) { // 半屏充值页
            //: func__pushToHalfWebVC(webViewType: .RechargeHalfPage, clickEvent: clickEvent)
            addFace(webViewType: .RechargeHalfPage, clickEvent: clickEvent)

            //: } else if payWinType == 2 {
        } else if payWinType == 2 { // 会员订阅弹窗
            //: func__pushToSubscribeAlert(appendParams: appendParams)
            increaseAction(appendParams: appendParams)
        }
    }

    /// 跳转会员订阅弹窗
    /// - Parameter appendParams: url拼接参数（假视频流程拼接："&type=6；默认流程："&type=7"）
    //: func func__pushToSubscribeAlert(appendParams: String = "&type=7") {
    func increaseAction(appendParams: String = (String(showTextStr))) {
        //: var urlStr = TalkingWebManager.getFullUrl(urlType: .SubscribeAlert)
        var urlStr = VideoManager.towardView(urlType: .SubscribeAlert)
        //: urlStr.append(appendParams)
        urlStr.append(appendParams)
        //: EditPushManager.share.func__pushToWebVC(urlStr: urlStr)
        EditPushManager.share.methodConfig(urlStr: urlStr)
        // 曝光用户数埋点
        //: uploadRecord.uploadRecordEvent(eventID: subscribtionRecordButton, parameterStr: ["amount": 0])
        showSenseFormat.popStr(eventID: constPathMessage, parameterStr: [String(bytes: data_menuUrl.map{$0^194}, encoding: .utf8)!: 0])
    }

    /// 跳转半屏H5入口
    /// - Parameters:
    ///   - webViewType: 网页URL
    ///   - clickEvent: 埋点事件
    //: func func__pushToHalfWebVC(webViewType: WebUrlType, clickEvent: String = "") {
    func addFace(webViewType: StemBasicType, clickEvent: String = "") {
        //: var config = TalkingWebConfig.init()
        var config = ExitConfig()
        //: config.showLoadingView = false
        config.showLoadingView = false
        //: config.isHalfView = true
        config.isHalfView = true
        //: func__pushToWebVC(webViewType: webViewType, webConfig: config)
        contentBlade(webViewType: webViewType, webConfig: config)
        // 充值埋点
        //: if webViewType == .RechargeHalfPage {
        if webViewType == .RechargeHalfPage {
            //: RECHARGE_CLICK_EVENT = clickEvent
            appNameStr = clickEvent
            //: if clickEvent.count > 0 {
            if clickEvent.count > 0 {
                //: uploadRecord.uploadRecordEvent(eventID: clickEvent, parameterStr: ["amount": 0])
                showSenseFormat.popStr(eventID: clickEvent, parameterStr: [String(bytes: data_menuUrl.map{$0^194}, encoding: .utf8)!: 0])
            }
        }
    }

    //: func func__pushToWebVC(webViewType: WebUrlType, webConfig: TalkingWebConfig) {
    func contentBlade(webViewType: StemBasicType, webConfig: ExitConfig) {
        //: let urlStr = TalkingWebManager.getFullUrl(urlType: webViewType)
        let urlStr = VideoManager.towardView(urlType: webViewType)
        //: func__pushToWebView(urlStr: urlStr, webViewType: webViewType, webConfig: webConfig)
        contentConfig(urlStr: urlStr, webViewType: webViewType, webConfig: webConfig)
    }

    //: func func__pushToWebVC(urlStr: String?, webConfig: TalkingWebConfig? = nil) {
    func methodConfig(urlStr: String?, webConfig: ExitConfig? = nil) {
        //: let config = (webConfig == nil) ? TalkingWebConfig():webConfig
        let config = (webConfig == nil) ? ExitConfig() : webConfig
        //: func__pushToWebView(urlStr: urlStr, webViewType: nil, webConfig: config!)
        contentConfig(urlStr: urlStr, webViewType: nil, webConfig: config!)
    }

    //: func func__pushToWebView(urlStr: String?, webViewType: WebUrlType?, webConfig: TalkingWebConfig) {
    func contentConfig(urlStr: String?, webViewType: StemBasicType?, webConfig: ExitConfig) {
        //: guard urlStr != nil && urlStr != "" else { return }
        guard urlStr != nil, urlStr != "" else { return }
        //: var config = webConfig
        var config = webConfig

        // 有值且大于0，半屏按照比例展示
        //: if config.widthHeight ?? 0 > 0 {
        if config.widthHeight ?? 0 > 0 {
            //: config.isHalfView = true
            config.isHalfView = true
        }
        // 解析url中带的参数
        //: let urlParams = JSON(urlStr!.urlParameters ?? [:])
        let urlParams = JSON(urlStr!.urlParameters ?? [:])
        //: if urlParams["transparency"].stringValue == "1" { // 透明背景
        if urlParams[(showImageRowTitle.replacingOccurrences(of: "deadline", with: "p") + "arency")].stringValue == "1" { // 透明背景
            //: config.clearBgColor = true
            config.clearBgColor = true
        }

        // url拼接参数
        //: let allowCharSet: CharacterSet = CharacterSet.init(charactersIn: "`%^{}\"[]|\\<>").inverted
        let allowCharSet = CharacterSet(charactersIn: "`%^{}" + "\"" + "[]|\\<>").inverted
        //: var urlStr = urlStr!.addingPercentEncoding(withAllowedCharacters: allowCharSet)!
        var urlStr = urlStr!.addingPercentEncoding(withAllowedCharacters: allowCharSet)!
        //: let otherParams = "version=\(AppNetVersion)&packageId=\(PackageID)&bundleId=\(AppBundle)"
        let otherParams = (show_aboutTitle.replacingOccurrences(of: "m", with: "e") + String(const_starId)) + "\(constClickUrl)" + (String(main_toFormat.prefix(5)) + String(dataImageUrl.suffix(6))) + "\(showNoName)" + (String(notiHeadArrayUrl) + String(constPathStr.suffix(2))) + "\(showConnectName)"
        //: if urlStr.contains("?") {
        if urlStr.contains("?") {
            //: urlStr = "\(urlStr)&\(otherParams)"
            urlStr = "\(urlStr)&\(otherParams)"
            //: } else {
        } else {
            //: urlStr = "\(urlStr)?\(otherParams)"
            urlStr = "\(urlStr)?\(otherParams)"
        }

        //: let vc = TalkingWebViewController.init(urlString: urlStr, webViewType: webViewType, webConfig: config)
        let vc = PathMessageHandler(urlString: urlStr, webViewType: webViewType, webConfig: config)

        // 展示网页
        //: if let currentVC = func__getCurrentActivityVC() {
        if let currentVC = colorVc() {
            // 如果当前视图是模态上来的，跳转到下级时只能使用模态效果跳转
            //: var currentVCIsPresent = false
            var currentVCIsPresent = false
            //: if currentVC.isKind(of: TalkingWebViewController.self) &&
            if currentVC.isKind(of: PathMessageHandler.self) &&
                //: (currentVC as! TalkingWebViewController).isModal == true {
                (currentVC as! PathMessageHandler).isModal == true
            {
                //: currentVCIsPresent = true
                currentVCIsPresent = true
            }

            //: if config.isHalfView {
            if config.isHalfView { // 半屏使用present
                //: if config.widthHeight == nil {
                if config.widthHeight == nil {
                    //: vc.tranConfig.frameOfPresentedView = CGRect(x: 0, y: 0, width: ScreenWidth, height: ScreenHeight*2/3)
                    vc.tranConfig.frameOfPresentedView = CGRect(x: 0, y: 0, width: appUseMessage, height: kStatusName * 2 / 3)
                    //: vc.tranConfig.configCorner(corners: [.topLeft, .topRight], radius: 18)
                    vc.tranConfig.creditsRadius(corners: [.topLeft, .topRight], radius: 18)
                    //: } else {
                } else {
                    //: vc.tranConfig.frameOfPresentedView = CGRect(x: 0, y: 0, width: ScreenWidth, height: ScreenWidth/config.widthHeight!)
                    vc.tranConfig.frameOfPresentedView = CGRect(x: 0, y: 0, width: appUseMessage, height: appUseMessage / config.widthHeight!)
                }
                //: vc.isModal = true
                vc.isModal = true
                //: currentVC.present(vc, animated: true)
                currentVC.present(vc, animated: true)

                //: } else if config.clearBgColor || currentVCIsPresent {
            } else if config.clearBgColor || currentVCIsPresent { // 透明背景只能用present
                //: vc.tranConfig.frameOfPresentedView = CGRect(x: 0, y: 0, width: ScreenWidth, height: ScreenHeight)
                vc.tranConfig.frameOfPresentedView = CGRect(x: 0, y: 0, width: appUseMessage, height: kStatusName)
                //: vc.isModal = true
                vc.isModal = true
                //: currentVC.present(vc, animated: true)
                currentVC.present(vc, animated: true)

                //: } else {
            } else {
                //: vc.isModal = false
                vc.isModal = false
                //: currentVC.navigationController?.pushViewController(vc, animated: true)
                currentVC.navigationController?.pushViewController(vc, animated: true)
            }
        }
    }
}

// MARK: - 获取当前视图、导航

//: extension EditPushManager {
public extension EditPushManager {
    //: @objc public func func__getCurrentActivityVC() -> UIViewController? {
    @objc func colorVc() -> UIViewController? {
        //: return currentViewController()
        return currentViewController()
    }
}

//: struct TalkingMessageJumpModel: HandyJSON {
struct RateModelType: HandyJSON {
    //: var jumpKey: String?
    var jumpKey: String? // 评论的id
    //: var jumpUid: String?
    var jumpUid: String?
    //: var url: String?
    var url: String?
}
