
//: Declare String Begin

/*: "init(coder:) has not been implemented" :*/
fileprivate let k_mediumName:[UInt8] = [0x28,0x2f,0x28,0x35,0x69,0x22,0x2e,0x25,0x24,0x33,0x7b,0x68,0x61,0x29,0x20,0x32,0x61,0x2f,0x2e,0x35,0x61,0x23,0x24,0x24,0x2f,0x61,0x28,0x2c,0x31,0x2d,0x24,0x2c,0x24,0x2f,0x35,0x24,0x25]

/*: "  " :*/
fileprivate let constItemLogPath:[Character] = [" "," "]

/*: "Say something...     " :*/
fileprivate let main_toSizeName:String = "para var makeSay "
fileprivate let user_errorValue:[Character] = ["t","h","i","n","g",".",".","."," "," "," "," "," "]

/*: "party_bottom_mic_open" :*/
fileprivate let noti_timeName:String = "party_block let model message"
fileprivate let appViewName:String = "picture lackom_mi"

/*: "party_bottom_mic_close" :*/
fileprivate let dataImageId:String = "pamomenty"
fileprivate let data_applicationBagName:String = "tom_mimodel text max tag original"

/*: "btn_video_gift_nor" :*/
fileprivate let mainFlushId:[Character] = ["b","t","n","_","v","i","d","e","o","_"]
fileprivate let dataModelRemoteFormat:String = "gift_norstate for center"

/*: "btn_live_sx_nor" :*/
fileprivate let data_iconSkinMessage:String = "btn_lihidden sub express"
fileprivate let dataEditKey:[Character] = ["o","r"]

/*: "btn_live_sx_pre" :*/
fileprivate let kGreetData:String = "btn_lto title cell handle"
fileprivate let appModelViewMessage:[Character] = ["_","p","r","e"]

/*: "#FF2348" :*/
fileprivate let userBottomPath:String = "user data#FF2348"

/*: "Please contact the host to turn on the mic" :*/
fileprivate let dataGiftStr:[UInt8] = [0x41,0x7d,0x74,0x70,0x62,0x74,0x31,0x72,0x7e,0x7f,0x65,0x70,0x72,0x65,0x31,0x65,0x79,0x74,0x31,0x79,0x7e,0x62,0x65,0x31,0x65,0x7e,0x31,0x65,0x64,0x63,0x7f,0x31,0x7e,0x7f,0x31,0x65,0x79,0x74,0x31,0x7c,0x78,0x72]

/*: ", :*/
fileprivate let data_viewTitle:String = "shared"

/*: "Please select an object" :*/
fileprivate let noti_labPath:String = "var livePleas"
fileprivate let app_makeStr:String = "ct alet error user"

/*: "toUid" :*/
fileprivate let app_viewStr:[Character] = ["t","o","U","i","d"]

/*: "giftId" :*/
fileprivate let noti_cellDirectionId:String = "giftIdstring model"

/*: "giftNum" :*/
fileprivate let userAreaData:String = "than pathgiftNum"

/*: "roomId" :*/
fileprivate let constCellName:[Character] = ["r","o","o","m","I","d"]

/*: "pkgItemsetId" :*/
fileprivate let constChapterUrl:[Character] = ["p","k","g","I","t","e"]
fileprivate let dataItemTitle:[Character] = ["m","s","e","t","I","d"]

/*: "totalMfCoin" :*/
fileprivate let kTextName:String = "headtal"
fileprivate let notiRecordingStr:String = "MfCoinabout view"

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  RatePopVisualPerceptThen.swift
//  LunaRadiantElixirTools
//
//  Created by DouXiu on 2024/9/25.
//

//: import UIKit
import UIKit

//: @objc protocol TalkingVoiceRoomBottomViewDelegate: NSObjectProtocol {
@objc protocol ToViewDelegate: NSObjectProtocol {
    /// 发布弹幕按钮点击事件
    //: func bottom_commentBtnClick()
    func materializationCell()
}

//: class TalkingVoiceRoomBottomView: UIView {
class RatePopVisualPerceptThen: UIView {
    //: open weak var delegate: TalkingVoiceRoomBottomViewDelegate?
    open weak var delegate: ToViewDelegate?
    //: private let disposeBag = DisposeBag()
    private let disposeBag = DisposeBag()

    //: override init(frame: CGRect) {
    override init(frame: CGRect) {
        //: super.init(frame: frame)
        super.init(frame: frame)
        //: setupSubviews()
        beforeModel()
        //: setupSubViewsConstraint()
        streetSmartCreate()
        //: DrawMsgListener.shared.func__addDelegate(self)
        DrawMsgListener.shared.tip(self)
        //: refreshRedCountStatus()
        playStatus()
    }

    //: @available(*, unavailable)
    @available(*, unavailable)
    //: required init?(coder: NSCoder) {
    required init?(coder _: NSCoder) {
        //: fatalError("init(coder:) has not been implemented")
        fatalError(String(bytes: k_mediumName.map{$0^65}, encoding: .utf8)!)
    }

    // MARK: - Lazy Load

    //: private lazy var commentBtn: UIButton = {
    private lazy var commentBtn: UIButton = {
        //: let btn = UIButton()
        let btn = UIButton()
        //: btn.setTitle("  " + "Say something...     ".localized, for: .normal)
        btn.setTitle("  " + (String(main_toSizeName.suffix(4)) + "some" + String(user_errorValue)).localized, for: .normal)
        //: btn.setTitleColor(UIColor(red: 255/255.0, green: 255/255.0, blue: 255/255.0, alpha: 0.8), for: .normal)
        btn.setTitleColor(UIColor(red: 255 / 255.0, green: 255 / 255.0, blue: 255 / 255.0, alpha: 0.8), for: .normal)
        //: btn.titleLabel?.font = UIFont.pingfangFont(type: .Regular, fontSize: 14)
        btn.titleLabel?.font = UIFont.colorTitle(type: .Regular, fontSize: 14)
        //: btn.setBackgroundColor(color: UIColor(red: 0/255.0, green: 0/255.0, blue: 0/255.0, alpha: 0.25), forState: .normal)
        btn.mastheadState(color: UIColor(red: 0 / 255.0, green: 0 / 255.0, blue: 0 / 255.0, alpha: 0.25), forState: .normal)
        //: btn.layer.cornerRadius = 17
        btn.layer.cornerRadius = 17
        //: if LanguageManager.shared.direction == .rightToLeft {
        if CapacityLanguageManager.shared.direction == .rightToLeft {
            //: btn.contentHorizontalAlignment = .right
            btn.contentHorizontalAlignment = .right
            //: } else {
        } else {
            //: btn.contentHorizontalAlignment = .left
            btn.contentHorizontalAlignment = .left
        }
        //: btn.clipsToBounds = true
        btn.clipsToBounds = true
        //: btn.addTarget(self, action: #selector(commentBtnClick), for: .touchUpInside)
        btn.addTarget(self, action: #selector(snapTool), for: .touchUpInside)
        //: return btn
        return btn
        //: }()
    }()

    //: private lazy var stackView: UIStackView = {
    private lazy var stackView: UIStackView = {
        //: let v = UIStackView()
        let v = UIStackView()
        //: v.axis = .horizontal
        v.axis = .horizontal
        //: v.alignment = .trailing
        v.alignment = .trailing
        //: v.distribution = .equalSpacing
        v.distribution = .equalSpacing
        //: v.spacing = 10
        v.spacing = 10
        //: return v
        return v
        //: }()
    }()

    //: private lazy var micBtn: UIButton = {
    private lazy var micBtn: UIButton = {
        //: let btn = UIButton()
        let btn = UIButton()
        //: btn.setImage(UIImage.BundleImageNamed(name: "party_bottom_mic_open"), for: .normal)
        btn.setImage(UIImage.barName(name: (String(noti_timeName.prefix(6)) + "bott" + String(appViewName.suffix(5)) + "c_open")), for: .normal)
        //: btn.setImage(UIImage.BundleImageNamed(name: "party_bottom_mic_close"), for: .selected)
        btn.setImage(UIImage.barName(name: (dataImageId.replacingOccurrences(of: "moment", with: "rt") + "_bot" + String(data_applicationBagName.prefix(6)) + "c_close")), for: .selected)
        //: btn.addTarget(self, action: #selector(micBtnClick), for: .touchUpInside)
        btn.addTarget(self, action: #selector(factor), for: .touchUpInside)
        //: btn.isHidden = true
        btn.isHidden = true
        //: return btn
        return btn
        //: }()
    }()

    //: private lazy var giftBtn: UIButton = {
    private lazy var giftBtn: UIButton = {
        //: let btn = UIButton()
        let btn = UIButton()
        //: btn.setImage(UIImage.BundleImageNamed(name: "btn_video_gift_nor"), for: .normal)
        btn.setImage(UIImage.barName(name: (String(mainFlushId) + String(dataModelRemoteFormat.prefix(8)))), for: .normal)
        //: btn.setImage(UIImage.BundleImageNamed(name: "btn_video_gift_nor"), for: .selected)
        btn.setImage(UIImage.barName(name: (String(mainFlushId) + String(dataModelRemoteFormat.prefix(8)))), for: .selected)
        //: btn.addTarget(self, action: #selector(giftBtnClick), for: .touchUpInside)
        btn.addTarget(self, action: #selector(dowry), for: .touchUpInside)
        //: return btn
        return btn
        //: }()
    }()

    //: private lazy var chatBtn: UIButton = {
    private lazy var chatBtn: UIButton = {
        //: let btn = UIButton()
        let btn = UIButton()
        //: btn.setImage(UIImage.BundleImageNamed(name: "btn_live_sx_nor"), for: .normal)
        btn.setImage(UIImage.barName(name: (String(data_iconSkinMessage.prefix(6)) + "ve_sx_n" + String(dataEditKey))), for: .normal)
        //: btn.setImage(UIImage.BundleImageNamed(name: "btn_live_sx_pre"), for: .highlighted)
        btn.setImage(UIImage.barName(name: (String(kGreetData.prefix(5)) + "ive_sx" + String(appModelViewMessage))), for: .highlighted)
        //: btn.addTarget(self, action: #selector(chatBtnClick), for: .touchUpInside)
        btn.addTarget(self, action: #selector(bag), for: .touchUpInside)
        //: return btn
        return btn
        //: }()
    }()

    //: private lazy var redCountLab: UILabel = {
    private lazy var redCountLab: UILabel = {
        //: let lab = UILabel()
        let lab = UILabel()
        //: lab.backgroundColor = UIColor(hex: "#FF2348")
        lab.backgroundColor = UIColor(hex: (String(userBottomPath.suffix(7))))
        //: lab.layer.cornerRadius = 3.5
        lab.layer.cornerRadius = 3.5
        //: lab.layer.masksToBounds = true
        lab.layer.masksToBounds = true
        //: return lab
        return lab
        //: }()
    }()

    //: private lazy var giftView: TalkingChatGiftView = {
    private lazy var giftView: ItemDataSource = {
        //: let giftV = TalkingChatGiftView(style: .party)
        let giftV = ItemDataSource(style: .party)
        //: giftV.frame = CGRect(x: 0, y: 0, width: ScreenWidth, height: ScreenHeight)
        giftV.frame = CGRect(x: 0, y: 0, width: appUseMessage, height: kStatusName)
        //: return giftV
        return giftV
        //: }()
    }()
}

// MARK: - Event

//: extension TalkingVoiceRoomBottomView {
extension RatePopVisualPerceptThen {
    /// 刷新底部视图麦克风状态
    //: func refreshBottomMicStatus() {
    func giftBlock() {
        //: guard let itemModel = TalkingVoiceRoomManager.shared().getMikePosition(key: TalkingVoiceRoomManager.shared().partyModel.position) else {
        guard let itemModel = DrawSaloonReactiveCompatible.signShared().progressTool(key: DrawSaloonReactiveCompatible.signShared().partyModel.position) else {
            //: micBtn.isHidden = true
            micBtn.isHidden = true
            //: return
            return
        }
        //: micBtn.isHidden = false
        micBtn.isHidden = false
        //: micBtn.isSelected = (itemModel.mikeStatus != 2)
        micBtn.isSelected = (itemModel.mikeStatus != 2)
    }

    /// 刷新礼物面板上麦头像
    //: func refreshGiftIcon() {
    func selectIcon() {
        //: giftView.partyIconView.refreshIconView()
        giftView.partyIconView.enter()
    }

    /// 拉起弹幕评论按钮点击事件
    //: @objc private func commentBtnClick() {
    @objc private func snapTool() {
        //: delegate?.bottom_commentBtnClick()
        delegate?.materializationCell()
    }

    /// 麦克风按钮点击事件
    //: @objc private func micBtnClick() {
    @objc private func factor() {
        // 切换麦克风状态
        //: guard let itemModel = TalkingVoiceRoomManager.shared().getMikePosition(key: TalkingVoiceRoomManager.shared().partyModel.position) else {
        guard let itemModel = DrawSaloonReactiveCompatible.signShared().progressTool(key: DrawSaloonReactiveCompatible.signShared().partyModel.position) else {
            //: return
            return
        }
        //: switch itemModel.mikeStatus {
        switch itemModel.mikeStatus {
        //: case 0:
        case 0: // 闭麦
            //: TalkingVoiceRoomManager.shared().voiceRoom_reqChangeMike(type: 4, position: TalkingVoiceRoomManager.shared().partyModel.position)
            DrawSaloonReactiveCompatible.signShared().vocalisation(type: 4, position: DrawSaloonReactiveCompatible.signShared().partyModel.position)

        //: case 1:
        case 1: // 房主闭麦
            //: func__showStatusBarErrorMsg(showMsg: "Please contact the host to turn on the mic".localized)
            alongShow(showMsg: String(bytes: dataGiftStr.map{$0^17}, encoding: .utf8)!.localized)

        //: case 2:
        case 2: // 开麦
            //: TalkingVoiceRoomManager.shared().voiceRoom_reqChangeMike(type: 5, position: TalkingVoiceRoomManager.shared().partyModel.position)
            DrawSaloonReactiveCompatible.signShared().vocalisation(type: 5, position: DrawSaloonReactiveCompatible.signShared().partyModel.position)

        //: default:
        default:
            //: break
            break
        }
    }

    /// 聊天列表按钮点击事件
    //: @objc private func chatBtnClick() {
    @objc private func bag() {
        //: EditPushManager.share.func__pushToChatListVC(isHalfView: true)
        EditPushManager.share.funcToLightUp(isHalfView: true)
    }

    /// 送礼按钮点击事件
    //: @objc private func giftBtnClick() {
    @objc private func dowry() {
        //: func__sendGift()
        giftList()
    }
}

// MARK: - 送礼

//: extension TalkingVoiceRoomBottomView {
extension RatePopVisualPerceptThen {
    /// 展示礼物面板
    //: func func__sendGift(selectedUid: String? = nil) {
    func giftList(selectedUid: String? = nil) {
        //: TalkingChatGiftManager.share.func__sendGiftEvent(type: .party, completion: {
        TableUpReactiveCompatible.share.viewAcross(type: .party, completion: {
            //: self.func__showGiftChoiceView(selectedUid: selectedUid)
            self.hemAndHaw(selectedUid: selectedUid)
            //: })
        })
    }

    //: func func__showGiftChoiceView(selectedUid: String? = nil) {
    func hemAndHaw(selectedUid: String? = nil) {
        //: giftView.updateGiftInfo(needReload: true, mf_coin: StatisticalTableReactiveCompatible.share.loginUserMode.mf_coin)
        giftView.obscure(needReload: true, mf_coin: StatisticalTableReactiveCompatible.share.loginUserMode.mf_coin)
        //: currentViewController()?.view.addSubview(giftView)
        currentViewController()?.view.addSubview(giftView)
        //: if selectedUid != nil {
        if selectedUid != nil { // 选中单个用户
            //: giftView.partyIconView.refreshAllIcon(allSelected: false, selectedUid: selectedUid)
            giftView.partyIconView.activityImage(allSelected: false, selectedUid: selectedUid)
            //: } else {
        } else { // 全部选中
            //: giftView.partyIconView.refreshAllIcon(allSelected: true)
            giftView.partyIconView.activityImage(allSelected: true)
        }
        //: giftView.showView()
        giftView.rawBeauty()
        //: giftView.sendActionBlock = { [weak self] (_ giftModel: TalkingRoomGiftModel, _ num: String) in
        giftView.sendActionBlock = { [weak self] (_ giftModel: GroupModelType, _ num: String) in
            //: guard let self = self else { return }
            guard let self = self else { return }
            //: self.func__sendGiftMsg(giftModel: giftModel, giftNum: num)
            self.patronym(giftModel: giftModel, giftNum: num)
        }
    }

    /// 送礼
    //: func func__sendGiftMsg(giftModel: TalkingRoomGiftModel, giftNum: String) {
    func patronym(giftModel: GroupModelType, giftNum: String) {
        //: let reachability = try? Reachability()
        let reachability = try? Reachability()
        //: if reachability?.connection == .unavailable {
        if reachability?.connection == .unavailable {
            //: func__showStatusBarErrorMsg(showMsg: kNetErrorMsg)
            alongShow(showMsg: app_netValue)
            //: return
            return
        }

        // 拼接需要送礼的Uid
        //: var toUid = ""
        var toUid = ""
        //: TalkingVoiceRoomManager.shared().getAllMikePositions().forEach { _, model in
        DrawSaloonReactiveCompatible.signShared().positionDownGroup().forEach { _, model in
            //: if model.uid > 0, String(model.uid) != StatisticalTableReactiveCompatible.share.loginUid, model.needGift == true {
            if model.uid > 0, String(model.uid) != StatisticalTableReactiveCompatible.share.loginUid, model.needGift == true {
                //: if toUid.count > 0 {
                if toUid.count > 0 {
                    //: toUid.append(",\(model.uid)")
                    toUid.append(",\(model.uid)")
                    //: } else {
                } else {
                    //: toUid.append("\(model.uid)")
                    toUid.append("\(model.uid)")
                }
            }
        }
        //: guard toUid.count > 0 else {
        guard toUid.count > 0 else {
            //: func__showStatusBarErrorMsg(showMsg: "Please select an object".localized)
            alongShow(showMsg: (String(noti_labPath.suffix(5)) + "e sele" + String(app_makeStr.prefix(4)) + "n object").localized)
            //: return
            return
        }

        //: var params: [String: Any] = [:]
        var params: [String: Any] = [:]
        //: params["toUid"] = toUid
        params[(String(app_viewStr))] = toUid
        //: params["giftId"] = giftModel.gid
        params[(String(noti_cellDirectionId.prefix(6)))] = giftModel.gid
        //: params["giftNum"] = giftNum
        params[(String(userAreaData.suffix(7)))] = giftNum
        //: params["roomId"] = TalkingVoiceRoomManager.shared().partyModel.roomId
        params[(String(constCellName))] = DrawSaloonReactiveCompatible.signShared().partyModel.roomId
        //: if giftModel.pkgItemsetId != nil {
        if giftModel.pkgItemsetId != nil {
            //: params["pkgItemsetId"] = giftModel.pkgItemsetId
            params[(String(constChapterUrl) + String(dataItemTitle))] = giftModel.pkgItemsetId
        }

        //: ChatContentReactiveCompatible.req_sendPartyGift(param: params, completion: { succeed, result, errorModel in
        ChatContentReactiveCompatible.sura(param: params, completion: { succeed, result, errorModel in
            //: guard succeed else {
            guard succeed else {
                //: self.dealSendMsgError(errorCode: errorModel!.errorCode, errorStr: errorModel!.errorMsg, isGift: true, isResend: false)
                self.addResend(errorCode: errorModel!.errorCode, errorStr: errorModel!.errorMsg, isGift: true, isResend: false)
                //: return
                return
            }
            // 更新本地礼物背包
            //: if giftModel.pkgItemsetId != nil {
            if giftModel.pkgItemsetId != nil {
                //: self.giftView.bags_removeGiftPackage(pkgItemsetId: giftModel.pkgItemsetId!, num: Int(giftNum) ?? 0)
                self.giftView.stateFor(pkgItemsetId: giftModel.pkgItemsetId!, num: Int(giftNum) ?? 0)
            }
            //: self.func__insertGiftMessageWithExtral(extral: result as! [String: Any])
            self.outputView(extral: result as! [String: Any])
            //: })
        })
    }

    //: func func__insertGiftMessageWithExtral(extral: [String: Any]) {
    func outputView(extral: [String: Any]) {
        //: let extralInfo = extral
        let extralInfo = extral
        //: if extralInfo.keys.contains("totalMfCoin") {
        if extralInfo.keys.contains((kTextName.replacingOccurrences(of: "head", with: "to") + String(notiRecordingStr.prefix(6)))) {
            //: let totalMfCoin: NSNumber = extralInfo["totalMfCoin"] as! NSNumber
            let totalMfCoin: NSNumber = extralInfo[(kTextName.replacingOccurrences(of: "head", with: "to") + String(notiRecordingStr.prefix(6)))] as! NSNumber
            //: StatisticalTableReactiveCompatible.share.loginUserMode.mf_coin = totalMfCoin.stringValue
            StatisticalTableReactiveCompatible.share.loginUserMode.mf_coin = totalMfCoin.stringValue
        }
        //: giftView.updateGiftInfo(needReload: false, mf_coin: StatisticalTableReactiveCompatible.share.loginUserMode.mf_coin)
        giftView.obscure(needReload: false, mf_coin: StatisticalTableReactiveCompatible.share.loginUserMode.mf_coin)
    }

    //: func dealSendMsgError(errorCode: Int, errorStr: String, isGift: Bool, isResend: Bool) {
    func addResend(errorCode: Int, errorStr: String, isGift _: Bool, isResend _: Bool) {
        //: if errorCode == 50203 {
        if errorCode == 50203 {
            //: guard StatisticalTableReactiveCompatible.share.loginUserMode.status != 1 else {
            guard StatisticalTableReactiveCompatible.share.loginUserMode.status != 1 else {
                //: if !errorStr.isEmptyString {
                if !errorStr.isEmptyString {
                    //: func__showStatusBarErrorMsg(showMsg: errorStr)
                    alongShow(showMsg: errorStr)
                }
                //: return
                return
            }
            //: EditPushManager.share.func__jumpToWebRecharge(clickEvent: clickSendingiftsButton, sufficient: false)
            EditPushManager.share.statusOf(clickEvent: user_scaleMessage, sufficient: false)
            //: giftView.dismissView()
            giftView.trademark()

            //: } else if errorCode == 10888 {
        } else if errorCode == 10888 {
            //: let view = TalkingLiveVipSubscribePopView(frame: CGRect(x: 0, y: 0, width: ScreenWidth, height: ScreenHeight))
            let view = DateView(frame: CGRect(x: 0, y: 0, width: appUseMessage, height: kStatusName))
            //: view.show()
            view.reShow()

            //: } else {
        } else {
            //: if !errorStr.isEmptyString {
            if !errorStr.isEmptyString {
                //: func__showStatusBarErrorMsg(showMsg: errorStr)
                alongShow(showMsg: errorStr)
            }
        }
    }
}

// MARK: - DelegateObjectProtocol【刷新私信红点状态】

//: extension TalkingVoiceRoomBottomView: IMManagerDelegate {
extension RatePopVisualPerceptThen: DelegateObjectProtocol {
    //: func onUnreadMsgCountChanged(count: Int) {
    func withCount(count _: Int) {
        //: refreshRedCountStatus()
        playStatus()
    }

    /// 刷新消息未读数状态
    //: func refreshRedCountStatus() {
    func playStatus() {
        //: var msgCount = 0
        var msgCount = 0
        //: let convLists = [DrawMsgListener.shared.topConvList, DrawMsgListener.shared.norConvList]
        let convLists = [DrawMsgListener.shared.topConvList, DrawMsgListener.shared.norConvList]
        //: for list in convLists {
        for list in convLists {
            //: if let model = list.first(where: { $0.chatType == .private && $0.unreadCount > 0 }) {
            if let model = list.first(where: { $0.chatType == .private && $0.unreadCount > 0 }) {
                //: msgCount += Int(model.unreadCount)
                msgCount += Int(model.unreadCount)
                //: break
                break // 找到第一个未读消息后退出，不需要全部计算，只要有未读数就展示红点
            }
        }
        //: redCountLab.isHidden = (msgCount == 0)
        redCountLab.isHidden = (msgCount == 0)
    }
}

// MARK: - Layout

//: extension TalkingVoiceRoomBottomView {
extension RatePopVisualPerceptThen {
    /// 添加视图
    //: private func setupSubviews() {
    private func beforeModel() {
        //: addSubview(commentBtn)
        addSubview(commentBtn)
        //: addSubview(stackView)
        addSubview(stackView)
        //: stackView.addArrangedSubview(micBtn)
        stackView.addArrangedSubview(micBtn)
        //: stackView.addArrangedSubview(chatBtn)
        stackView.addArrangedSubview(chatBtn)
        //: chatBtn.addSubview(redCountLab)
        chatBtn.addSubview(redCountLab)
        //: stackView.addArrangedSubview(giftBtn)
        stackView.addArrangedSubview(giftBtn)
    }

    /// 更新布局
    //: private func setupSubViewsConstraint() {
    private func streetSmartCreate() {
        //: commentBtn.snp.makeConstraints { make in
        commentBtn.snp.makeConstraints { make in
            //: make.centerY.equalToSuperview()
            make.centerY.equalToSuperview()
            //: make.leading.equalTo(10)
            make.leading.equalTo(10)
            //: make.height.equalTo(actualWidth(w: 33))
            make.height.equalTo(actualWidth(w: 33))
            //: make.width.equalTo(actualWidth(w: 157))
            make.width.equalTo(actualWidth(w: 157))
        }

        //: stackView.snp.makeConstraints { make in
        stackView.snp.makeConstraints { make in
            //: make.centerY.equalToSuperview()
            make.centerY.equalToSuperview()
            //: make.trailing.equalTo(-10)
            make.trailing.equalTo(-10)
        }
        //: micBtn.snp.makeConstraints { make in
        micBtn.snp.makeConstraints { make in
            //: make.width.height.equalTo(33)
            make.width.height.equalTo(33)
        }
        //: giftBtn.snp.makeConstraints { make in
        giftBtn.snp.makeConstraints { make in
            //: make.width.height.equalTo(micBtn)
            make.width.height.equalTo(micBtn)
        }
        //: chatBtn.snp.makeConstraints { make in
        chatBtn.snp.makeConstraints { make in
            //: make.width.height.equalTo(micBtn)
            make.width.height.equalTo(micBtn)
        }

        //: redCountLab.snp.makeConstraints { make in
        redCountLab.snp.makeConstraints { make in
            //: make.top.equalTo(7)
            make.top.equalTo(7)
            //: make.trailing.equalTo(-5)
            make.trailing.equalTo(-5)
            //: make.width.height.equalTo(7)
            make.width.height.equalTo(7)
        }
    }
}
