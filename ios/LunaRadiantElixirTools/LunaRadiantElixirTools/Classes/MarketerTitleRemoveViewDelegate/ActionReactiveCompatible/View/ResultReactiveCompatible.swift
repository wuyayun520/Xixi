
//: Declare String Begin

/*: "init(coder:) has not been implemented" :*/
fileprivate let const_placeValue:[UInt8] = [0x47,0x40,0x47,0x5a,0x6,0x4d,0x41,0x4a,0x4b,0x5c,0x14,0x7,0xe,0x46,0x4f,0x5d,0xe,0x40,0x41,0x5a,0xe,0x4c,0x4b,0x4b,0x40,0xe,0x47,0x43,0x5e,0x42,0x4b,0x43,0x4b,0x40,0x5a,0x4b,0x4a]

/*: "  " :*/
fileprivate let main_sizeId:[Character] = [" "," "]

/*: "Say something...     " :*/
fileprivate let kPlayerValue:String = "Say sovalue image show name"
fileprivate let kLayerValue:String = "case if view leading prog..."
fileprivate let user_sizeText:String = "observerobserverobserverobserverobserver"

/*: "btn_video_gift_nor" :*/
fileprivate let user_centerName:[Character] = ["b","t","n","_","v","i","d","e","o","_","g","i"]
fileprivate let dataMakeTitle:String = "path"
fileprivate let userActualData:[Character] = ["t","_","n","o","r"]

/*: "btn_live_gd_nor" :*/
fileprivate let dataAddTipElseStr:[Character] = ["b","t","n","_","l","i","v"]
fileprivate let app_equalEnableValue:[Character] = ["e","_"]
fileprivate let kHaveRelieveMsg:[Character] = ["g","d","_","n","o","r"]

/*: "btn_live_gd_pre" :*/
fileprivate let mainIndexValue:String = "track status frame self recordbtn_l"
fileprivate let noti_selectedMsg:[Character] = ["g"]
fileprivate let app_imageNameUrl:String = "log bad point rawd_pre"

/*: "btn_live_sx_nor" :*/
fileprivate let user_equalTitle:[Character] = ["b","t","n","_","l"]
fileprivate let app_makeStr:[Character] = ["i","v","e","_","s","x","_","n","o","r"]

/*: "btn_live_sx_pre" :*/
fileprivate let const_backgroundFrameKey:String = "show type to open modelbtn_liv"
fileprivate let dataKeyValue:[Character] = ["e","_","s","x","_","p","r","e"]

/*: "#FF2348" :*/
fileprivate let noti_toolFormat:String = "for make make lab me#FF234"
fileprivate let noti_eyeLayerTitle:[Character] = ["8"]

/*: "btn_live_yx_nor" :*/
fileprivate let appPlayerMsg:String = "btn_lmodel view title super self"
fileprivate let noti_selectedKey:String = "info"
fileprivate let kModelValue:String = "ve_yx_norcell show equal section lab"

/*: "btn_live_yx_pre" :*/
fileprivate let data_followingName:String = "self image else photobtn_l"
fileprivate let showLocationStr:String = "_preaspect cell center"

/*: "toUid" :*/
fileprivate let app_hiddenTitle:String = "more playertoUid"

/*: "giftId" :*/
fileprivate let const_surePlusNumberimateKey:String = "view model for content addgiftId"

/*: "giftNum" :*/
fileprivate let user_trackAdText:String = "user usegiftNum"

/*: "pkgItemsetId" :*/
fileprivate let dataKeyStartStr:String = "pkgItline false show"

/*: "totalMfCoin" :*/
fileprivate let constManagerValue:String = "TOTA"
fileprivate let notiCurrentStr:String = "back"

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  ResultReactiveCompatible.swift
//  AbroadTalking
//
//  Created by Charlotte on 2023/7/7.
//

//: import UIKit
import UIKit

//: @objc protocol TalkingLiveRoomBottomViewDelegate: NSObjectProtocol {
@objc protocol BottomObjectProtocol: NSObjectProtocol {
    //: func func__commentBtnClick()
    func detailClick()
}

//: class TalkingLiveRoomBottomView: UIView {
class ResultReactiveCompatible: UIView {
    //: var toUid: String?
    var toUid: String? /// 送给谁

    //: open weak var delegate: TalkingLiveRoomBottomViewDelegate?
    open weak var delegate: BottomObjectProtocol?

    //: override init(frame: CGRect) {
    override init(frame: CGRect) {
        //: super.init(frame: frame)
        super.init(frame: frame)
        //: setupSubviews()
        pushSubviews()
        //: setupSubViewsConstraint()
        paper()
        //: DrawMsgListener.shared.func__addDelegate(self)
        DrawMsgListener.shared.tip(self)
        //: refreshRedCountStatus()
        census()
    }

    //: @available(*, unavailable)
    @available(*, unavailable)
    //: required init?(coder: NSCoder) {
    required init?(coder _: NSCoder) {
        //: fatalError("init(coder:) has not been implemented")
        fatalError(String(bytes: const_placeValue.map{$0^46}, encoding: .utf8)!)
    }

    //: deinit {
    deinit {
        //: NotificationCenter.default.removeObserver(self)
        NotificationCenter.default.removeObserver(self)
    }

    // MARK: - Lazy Load

    //: private lazy var contentView: UIView = {
    private lazy var contentView: UIView = {
        //: let view = UIView()
        let view = UIView()
        //: view.backgroundColor = UIColor.clear
        view.backgroundColor = UIColor.clear
        //: return view
        return view
        //: }()
    }()

    //: private lazy var commentBtn: UIButton = {
    private lazy var commentBtn: UIButton = {
        //: let btn = UIButton()
        let btn = UIButton()
        //: btn.setTitle("  " + "Say something...     ".localized, for: .normal)
        btn.setTitle("  " + (String(kPlayerValue.prefix(6)) + "methin" + String(kLayerValue.suffix(4)) + user_sizeText.replacingOccurrences(of: "observer", with: " ")).localized, for: .normal)
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
        btn.addTarget(self, action: #selector(remarkClick), for: .touchUpInside)
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
        //: v.alignment = .leading
        v.alignment = .leading
        //: v.distribution = .equalSpacing
        v.distribution = .equalSpacing
        //: v.spacing = 10
        v.spacing = 10
        //: return v
        return v
        //: }()
    }()

    //: private lazy var giftBtn: UIButton = {
    private lazy var giftBtn: UIButton = {
        //: let btn = UIButton()
        let btn = UIButton()
        //: btn.setImage(UIImage.BundleImageNamed(name: "btn_video_gift_nor"), for: .normal)
        btn.setImage(UIImage.barName(name: (String(user_centerName) + dataMakeTitle.replacingOccurrences(of: "path", with: "f") + String(userActualData))), for: .normal)
        //: btn.setImage(UIImage.BundleImageNamed(name: "btn_video_gift_nor"), for: .selected)
        btn.setImage(UIImage.barName(name: (String(user_centerName) + dataMakeTitle.replacingOccurrences(of: "path", with: "f") + String(userActualData))), for: .selected)
        //: btn.addTarget(self, action: #selector(giftBtnClick), for: .touchUpInside)
        btn.addTarget(self, action: #selector(snapName), for: .touchUpInside)
        //: return btn
        return btn
        //: }()
    }()

    //: private lazy var moreBtn: UIButton = {
    private lazy var moreBtn: UIButton = {
        //: let btn = UIButton()
        let btn = UIButton()
        //: btn.setImage(UIImage.BundleImageNamed(name: "btn_live_gd_nor"), for: .normal)
        btn.setImage(UIImage.barName(name: (String(dataAddTipElseStr) + String(app_equalEnableValue) + String(kHaveRelieveMsg))), for: .normal)
        //: btn.setImage(UIImage.BundleImageNamed(name: "btn_live_gd_pre"), for: .highlighted)
        btn.setImage(UIImage.barName(name: (String(mainIndexValue.suffix(5)) + "ive_" + String(noti_selectedMsg) + String(app_imageNameUrl.suffix(5)))), for: .highlighted)
        //: btn.addTarget(self, action: #selector(moreBtnClick), for: .touchUpInside)
        btn.addTarget(self, action: #selector(doClick), for: .touchUpInside)
        //: return btn
        return btn
        //: }()
    }()

    //: private lazy var chatBtn: UIButton = {
    private lazy var chatBtn: UIButton = {
        //: let btn = UIButton()
        let btn = UIButton()
        //: btn.setImage(UIImage.BundleImageNamed(name: "btn_live_sx_nor"), for: .normal)
        btn.setImage(UIImage.barName(name: (String(user_equalTitle) + String(app_makeStr))), for: .normal)
        //: btn.setImage(UIImage.BundleImageNamed(name: "btn_live_sx_pre"), for: .highlighted)
        btn.setImage(UIImage.barName(name: (String(const_backgroundFrameKey.suffix(7)) + String(dataKeyValue))), for: .highlighted)
        //: btn.addTarget(self, action: #selector(chatBtnClick), for: .touchUpInside)
        btn.addTarget(self, action: #selector(messageClick), for: .touchUpInside)
        //: return btn
        return btn
        //: }()
    }()

    //: private lazy var redCountLab: UILabel = {
    private lazy var redCountLab: UILabel = {
        //: let lab = UILabel()
        let lab = UILabel()
        //: lab.backgroundColor = UIColor(hex: "#FF2348")
        lab.backgroundColor = UIColor(hex: (String(noti_toolFormat.suffix(6)) + String(noti_eyeLayerTitle)))
        //: lab.layer.cornerRadius = 3.5
        lab.layer.cornerRadius = 3.5
        //: lab.layer.masksToBounds = true
        lab.layer.masksToBounds = true
        //: return lab
        return lab
        //: }()
    }()

    //: private lazy var gameBtn: UIButton = {
    private lazy var gameBtn: UIButton = {
        //: let btn = UIButton()
        let btn = UIButton()
        //: btn.setImage(UIImage.BundleImageNamed(name: "btn_live_yx_nor"), for: .normal)
        btn.setImage(UIImage.barName(name: (String(appPlayerMsg.prefix(5)) + noti_selectedKey.replacingOccurrences(of: "info", with: "i") + String(kModelValue.prefix(9)))), for: .normal)
        //: btn.setImage(UIImage.BundleImageNamed(name: "btn_live_yx_pre"), for: .highlighted)
        btn.setImage(UIImage.barName(name: (String(data_followingName.suffix(5)) + "ive_yx" + String(showLocationStr.prefix(4)))), for: .highlighted)
        //: btn.addTarget(self, action: #selector(gameBtnClick), for: .touchUpInside)
        btn.addTarget(self, action: #selector(adjoinClick), for: .touchUpInside)
        //: btn.isHidden = true
        btn.isHidden = true
        //: return btn
        return btn
        //: }()
    }()

    //: private lazy var giftView: TalkingChatGiftView = {
    private lazy var giftView: ItemDataSource = {
        //: let giftV = TalkingChatGiftView(style: .live)
        let giftV = ItemDataSource(style: .live)
        //: giftV.frame = CGRect(x: 0, y: 0, width: ScreenWidth, height: ScreenHeight)
        giftV.frame = CGRect(x: 0, y: 0, width: appUseMessage, height: kStatusName)
        //: return giftV
        return giftV
        //: }()
    }()

    //: private lazy var moreView: TalkingLiveRoomMoreView = {
    private lazy var moreView: TableMoreView = {
        //: let v = TalkingLiveRoomMoreView()
        let v = TableMoreView()
        //: return v
        return v
        //: }()
    }()

    //: private lazy var gamesView: TalkingLiveRoomGamesView = {
    private lazy var gamesView: FileDataSource = {
        //: let v = TalkingLiveRoomGamesView()
        let v = FileDataSource()
        //: return v
        return v
        //: }()
    }()
}

// MARK: - Event

//: extension TalkingLiveRoomBottomView {
extension ResultReactiveCompatible {
    /// 拉起弹幕评论
    //: @objc private func commentBtnClick() {
    @objc private func remarkClick() {
        //: delegate?.func__commentBtnClick()
        delegate?.detailClick()
    }

    /// 送礼
    //: @objc private func giftBtnClick() {
    @objc private func snapName() {
        //: func__sendGift()
        imageGift()
    }

    /// 聊天列表
    //: @objc private func chatBtnClick() {
    @objc private func messageClick() {
        //: EditPushManager.share.func__pushToChatListVC(isHalfView: true)
        EditPushManager.share.funcToLightUp(isHalfView: true)
    }

    /// 更多
    //: @objc private func moreBtnClick() {
    @objc private func doClick() {
        //: moreView.showView()
        moreView.awakeOn()
    }

    /// 游戏
    //: @objc private func gameBtnClick() {
    @objc private func adjoinClick() {
        //: gamesView.showView(from: .LiveRoom)
        gamesView.reflexionImage(from: .LiveRoom)
    }
}

// MARK: - DelegateObjectProtocol【刷新私信红点状态】

//: extension TalkingLiveRoomBottomView: IMManagerDelegate {
extension ResultReactiveCompatible: DelegateObjectProtocol {
    //: func onUnreadMsgCountChanged(count: Int) {
    func withCount(count _: Int) {
        //: refreshRedCountStatus()
        census()
    }

    /// 刷新消息未读数状态
    //: func refreshRedCountStatus() {
    func census() {
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

// MARK: - 送礼

//: extension TalkingLiveRoomBottomView {
extension ResultReactiveCompatible {
    //: func func__sendGift() {
    func imageGift() {
        //: TalkingChatGiftManager.share.func__sendGiftEvent(type: .live, completion: {
        TableUpReactiveCompatible.share.viewAcross(type: .live, completion: {
            //: self.func__showGiftChoiceView()
            self.lineNeed()
            //: })
        })
    }

    //: func func__showGiftChoiceView() {
    func lineNeed() {
        //: giftView.updateGiftInfo(needReload: true, mf_coin: StatisticalTableReactiveCompatible.share.loginUserMode.mf_coin)
        giftView.obscure(needReload: true, mf_coin: StatisticalTableReactiveCompatible.share.loginUserMode.mf_coin)
        //: currentViewController()?.view.addSubview(giftView)
        currentViewController()?.view.addSubview(giftView)
        //: giftView.showView()
        giftView.rawBeauty()

        //: giftView.sendActionBlock = { [weak self] (_ giftModel: TalkingRoomGiftModel, _ num: String) in
        giftView.sendActionBlock = { [weak self] (_ giftModel: GroupModelType, _ num: String) in
            //: guard let self = self else { return }
            guard let self = self else { return }
            //: self.func__sendGiftMsg(giftModel: giftModel, giftNum: num)
            self.nextBottom(giftModel: giftModel, giftNum: num)
        }
    }

    //: func func__sendGiftMsg(giftModel: TalkingRoomGiftModel, giftNum: String) {
    func nextBottom(giftModel: GroupModelType, giftNum: String) {
        //: let reachability = try? Reachability()
        let reachability = try? Reachability()
        //: if reachability?.connection == .unavailable {
        if reachability?.connection == .unavailable {
            //: func__showStatusBarErrorMsg(showMsg: kNetErrorMsg)
            alongShow(showMsg: app_netValue)
            //: return
            return
        }
        //: var params: [String: Any] = [:]
        var params: [String: Any] = [:]
        //: if toUid != nil {
        if toUid != nil {
            //: params["toUid"] = toUid
            params[(String(app_hiddenTitle.suffix(5)))] = toUid
        }
        //: params["giftId"] = giftModel.gid
        params[(String(const_surePlusNumberimateKey.suffix(6)))] = giftModel.gid
        //: params["giftNum"] = giftNum
        params[(String(user_trackAdText.suffix(7)))] = giftNum
        //: if giftModel.pkgItemsetId != nil {
        if giftModel.pkgItemsetId != nil {
            //: params["pkgItemsetId"] = giftModel.pkgItemsetId
            params[(String(dataKeyStartStr.prefix(5)) + "emsetId")] = giftModel.pkgItemsetId
        }

        //: ChatContentReactiveCompatible.req_SendGiftLive(param: params, completion: { succeed, result, errorModel in
        ChatContentReactiveCompatible.param(param: params, completion: { succeed, result, errorModel in
            //: guard succeed else {
            guard succeed else {
                //: self.dealSendMsgError(errorCode: errorModel!.errorCode, errorStr: errorModel!.errorMsg, isGift: true, isResend: false)
                self.angleData(errorCode: errorModel!.errorCode, errorStr: errorModel!.errorMsg, isGift: true, isResend: false)
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
            self.meanwhile(extral: result as! [String: Any])
            //: })
        })
    }

    //: func func__insertGiftMessageWithExtral(extral: [String: Any]) {
    func meanwhile(extral: [String: Any]) {
        //: let extralInfo = extral
        let extralInfo = extral

        //: if extralInfo.keys.contains("totalMfCoin") {
        if extralInfo.keys.contains((constManagerValue.lowercased() + "lMfCo" + notiCurrentStr.replacingOccurrences(of: "back", with: "in"))) {
            //: let totalMfCoin: NSNumber = extralInfo["totalMfCoin"] as! NSNumber
            let totalMfCoin: NSNumber = extralInfo[(constManagerValue.lowercased() + "lMfCo" + notiCurrentStr.replacingOccurrences(of: "back", with: "in"))] as! NSNumber
            //: StatisticalTableReactiveCompatible.share.loginUserMode.mf_coin = totalMfCoin.stringValue
            StatisticalTableReactiveCompatible.share.loginUserMode.mf_coin = totalMfCoin.stringValue
        }
        //: giftView.updateGiftInfo(needReload: false, mf_coin: StatisticalTableReactiveCompatible.share.loginUserMode.mf_coin)
        giftView.obscure(needReload: false, mf_coin: StatisticalTableReactiveCompatible.share.loginUserMode.mf_coin)
    }

    //: func dealSendMsgError(errorCode: Int, errorStr: String, isGift: Bool, isResend: Bool) {
    func angleData(errorCode: Int, errorStr: String, isGift _: Bool, isResend _: Bool) {
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

// MARK: - Layout

//: extension TalkingLiveRoomBottomView {
extension ResultReactiveCompatible {
    /// 刷新底部视图
    //: func refreshBottomView(_ liveModel: TalkingLiveRoomModel) {
    func occurrence(_ liveModel: CloseTransformable) {
        //: toUid = String(liveModel.streamerInfo.uid)
        toUid = String(liveModel.streamerInfo.uid)
        // 非主播没有更多按钮
        //: let isAnchor = (String(liveModel.streamerInfo.uid) == StatisticalTableReactiveCompatible.share.loginUid)
        let isAnchor = (String(liveModel.streamerInfo.uid) == StatisticalTableReactiveCompatible.share.loginUid)
        //: if isAnchor == false {
        if isAnchor == false {
            //: stackView.removeArrangedSubview(moreBtn)
            stackView.removeArrangedSubview(moreBtn)
            //: moreBtn.isHidden = true
            moreBtn.isHidden = true
        }

        // 非审核模式 && 有游戏
        //: if StatisticalTableReactiveCompatible.share.appStatus != AppSkinStatus.special.rawValue,
        if StatisticalTableReactiveCompatible.share.appStatus != ScanPropertyProtocol.special.rawValue,
           //: liveModel.gameList.count > 0
           liveModel.gameList.count > 0
        {
            //: gameBtn.isHidden = false
            gameBtn.isHidden = false
            //: } else {
        } else {
            //: stackView.removeArrangedSubview(gameBtn)
            stackView.removeArrangedSubview(gameBtn)
            //: gameBtn.isHidden = true
            gameBtn.isHidden = true
        }
    }

    //: func setupSubviews() {
    func pushSubviews() {
        //: addSubview(contentView)
        addSubview(contentView)
        //: contentView.addSubview(commentBtn)
        contentView.addSubview(commentBtn)
        //: contentView.addSubview(stackView)
        contentView.addSubview(stackView)
        //: stackView.addArrangedSubview(gameBtn)
        stackView.addArrangedSubview(gameBtn)
        //: stackView.addArrangedSubview(chatBtn)
        stackView.addArrangedSubview(chatBtn)
        //: chatBtn.addSubview(redCountLab)
        chatBtn.addSubview(redCountLab)
        //: stackView.addArrangedSubview(moreBtn)
        stackView.addArrangedSubview(moreBtn)
        //: stackView.addArrangedSubview(giftBtn)
        stackView.addArrangedSubview(giftBtn)
    }

    //: func setupSubViewsConstraint() {
    func paper() {
        //: contentView.snp.makeConstraints { make in
        contentView.snp.makeConstraints { make in
            //: make.top.leading.trailing.bottom.equalTo(self)
            make.top.leading.trailing.bottom.equalTo(self)
        }
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

        //: giftBtn.snp.makeConstraints { make in
        giftBtn.snp.makeConstraints { make in
            //: make.width.height.equalTo(33)
            make.width.height.equalTo(33)
        }
        //: moreBtn.snp.makeConstraints { make in
        moreBtn.snp.makeConstraints { make in
            //: make.width.height.equalTo(giftBtn)
            make.width.height.equalTo(giftBtn)
        }
        //: chatBtn.snp.makeConstraints { make in
        chatBtn.snp.makeConstraints { make in
            //: make.width.height.equalTo(giftBtn)
            make.width.height.equalTo(giftBtn)
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
        //: gameBtn.snp.makeConstraints { make in
        gameBtn.snp.makeConstraints { make in
            //: make.width.height.equalTo(giftBtn)
            make.width.height.equalTo(giftBtn)
        }
    }
}
