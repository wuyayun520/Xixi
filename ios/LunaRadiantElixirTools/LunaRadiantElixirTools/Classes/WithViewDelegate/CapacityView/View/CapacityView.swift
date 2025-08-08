
//: Declare String Begin

/*: "init(coder:) has not been implemented" :*/
fileprivate let app_modelPath:[UInt8] = [0x35,0x32,0x35,0x28,0x74,0x3f,0x33,0x38,0x39,0x2e,0x66,0x75,0x7c,0x34,0x3d,0x2f,0x7c,0x32,0x33,0x28,0x7c,0x3e,0x39,0x39,0x32,0x7c,0x35,0x31,0x2c,0x30,0x39,0x31,0x39,0x32,0x28,0x39,0x38]

/*: "icon_cover_toast" :*/
fileprivate let userWillData:[Character] = ["i","c","o","n","_","c","o","v","e","r","_","t","o"]
fileprivate let data_upKey:[Character] = ["a","s","t"]

/*: "Free video time is over, you can continue to call her if you are interested" :*/
fileprivate let constHideHiddenIndexValue:[UInt8] = [0x5e,0x8a,0x7d,0x7d,0x38,0x8e,0x81,0x7c,0x7d,0x87,0x38,0x8c,0x81,0x85,0x7d,0x38,0x81,0x8b,0x38,0x87,0x8e,0x7d,0x8a,0x44,0x38,0x91,0x87,0x8d,0x38,0x7b,0x79,0x86,0x38,0x7b,0x87,0x86,0x8c,0x81,0x86,0x8d,0x7d,0x38,0x8c,0x87,0x38,0x7b,0x79,0x84,0x84,0x38,0x80,0x7d,0x8a,0x38,0x81,0x7e,0x38,0x91,0x87,0x8d,0x38,0x79,0x8a,0x7d,0x38,0x81,0x86,0x8c,0x7d,0x8a,0x7d,0x8b,0x8c,0x7d,0x7c]

fileprivate func makeDismiss(field num: UInt8) -> UInt8 {
    let value = Int(num) - 24
    if value < 0 {
        return UInt8(value + 256)
    } else {
        return UInt8(value)
    }
}

/*: "#34C759" :*/
fileprivate let constLayerKey:[Character] = ["#","3","4","C","7","5","9"]

/*: "icon_match_stopcall_pop" :*/
fileprivate let k_sizeLogContent:String = "icon_effect for"
fileprivate let constTopStr:String = "oeditca"

/*: "icon_lounge_big" :*/
fileprivate let const_actionFormat:String = "icon_loucolor color share manager"
fileprivate let const_frameTargetContent:[Character] = ["n","g","e","_","b","i","g"]

/*: "#AB57F6" :*/
fileprivate let noti_handlePath:String = "#AB57note move break block"
fileprivate let main_logData:String = "Fstyle"

/*: "#FC57B7" :*/
fileprivate let appMakeUrl:[Character] = ["#","F","C","5","7","B","7"]

/*: "#FE9074" :*/
fileprivate let noti_borderText:[Character] = ["#","F"]
fileprivate let showCollectionText:String = "user074"

/*: "Maybe next time" :*/
fileprivate let data_inputText:String = "Maybemanager if clean"
fileprivate let kReceiveData:[Character] = [" ","n","e","x","t"," ","t","i","m","e"]

/*: "type" :*/
fileprivate let kFreshUrl:[UInt8] = [0xa3,0xae,0xa7,0xb2]

private func equalWant(birth num: UInt8) -> UInt8 {
    return num ^ 215
}

/*: "toUid" :*/
fileprivate let show_colorValue:[Character] = ["t","o","U","i","d"]

/*: "uid" :*/
fileprivate let user_byTitle:[UInt8] = [0x85,0x99,0x94]

private func refreshMove(front num: UInt8) -> UInt8 {
    return num ^ 240
}

/*: "fromFreeCall" :*/
fileprivate let appNoMsg:String = "view elsefromFre"
fileprivate let showSharedContent:[Character] = ["e","C","a","l","l"]

/*: "cmd" :*/
fileprivate let data_statusId:[UInt8] = [0x9f,0xa9,0xa0]

fileprivate func twentyFourHours(view num: UInt8) -> UInt8 {
    let value = Int(num) - 60
    if value < 0 {
        return UInt8(value + 256)
    } else {
        return UInt8(value)
    }
}

/*: "requestCall" :*/
fileprivate let constMessageMsg:[Character] = ["r","e","q","u","e"]
fileprivate let app_videoPath:[Character] = ["s","t","C","a","l","l"]

/*: "data" :*/
fileprivate let notiSourceTitle:[UInt8] = [0x61,0x74,0x61,0x64]

/*: "originalFee" :*/
fileprivate let dataShareMsg:String = "origiregular"

/*: "VIPFee" :*/
fileprivate let kReadName:String = "model other file videoVIPFee"

/*: "freeCallTimes" :*/
fileprivate let appBottomKey:String = "video view truefreeCall"
fileprivate let appBackName:[Character] = ["T","i","m","e","s"]

/*: "onRequestCall" :*/
fileprivate let user_toMsg:[Character] = ["o","n","R","e","q","u","e","s"]
fileprivate let showTitleFormat:[Character] = ["t","C","a","l","l"]

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  CapacityView.swift
//  AbroadTalking
//
//  Created by Charlotte on 2023/6/15.
//

//: import UIKit
import UIKit

//: class TalkingFreeStopCallPopUpView: UIView {
class CapacityView: UIView {
    //: var popView: TalkingPopView?
    var popView: VendorView?
    //: var data = [String: Any]()
    var data = [String: Any]()

    //: override init(frame: CGRect) {
    override init(frame: CGRect) {
        //: super.init(frame: frame)
        super.init(frame: frame)
        //: setupSubviews()
        setupGift()
        //: setupSubViewsConstraint()
        fillInPush()
    }

    //: @available(*, unavailable)
    @available(*, unavailable)
    //: required init?(coder: NSCoder) {
    required init?(coder _: NSCoder) {
        //: fatalError("init(coder:) has not been implemented")
        fatalError(String(bytes: app_modelPath.map{$0^92}, encoding: .utf8)!)
    }

    //: deinit {
    deinit {
        //: TalkingSocketManager.shared.errorDelegate = nil
        MakeSocketDelegate.shared.errorDelegate = nil
    }

    // 懒加载初始化

    //: lazy var contentView: UIView = {
    lazy var contentView: UIView = {
        //: let view = UIView()
        let view = UIView()
        //: view.backgroundColor = UIColor.white
        view.backgroundColor = UIColor.white
        //: view.layer.cornerRadius = 16
        view.layer.cornerRadius = 16
        //: return view
        return view
        //: }()
    }()

    //: lazy var topIcon: UIImageView = {
    lazy var topIcon: UIImageView = {
        //: let iamg = UIImageView()
        let iamg = UIImageView()
        //: iamg.image = UIImage.BundleImageNamed(name: "icon_cover_toast")
        iamg.image = UIImage.barName(name: (String(userWillData) + String(data_upKey)))
        //: iamg.contentMode = .scaleAspectFill
        iamg.contentMode = .scaleAspectFill
        //: return iamg
        return iamg
        //: }()
    }()

    //: lazy var inputTView: UITextView = {
    lazy var inputTView: UITextView = {
        //: let textView = UITextView()
        let textView = UITextView()
        //: textView.font = UIFont.pingfangFont(type: .Regular, fontSize: 16)
        textView.font = UIFont.colorTitle(type: .Regular, fontSize: 16)
        //: textView.textColor = UIColor.appTitleColor()
        textView.textColor = UIColor.blindConstraint()
        //: textView.textContainer.maximumNumberOfLines = 0
        textView.textContainer.maximumNumberOfLines = 0
        //: textView.textAlignment = .center
        textView.textAlignment = .center
        //: textView.backgroundColor = .clear
        textView.backgroundColor = .clear
        //: textView.isEditable = false
        textView.isEditable = false
        //: textView.text = "Free video time is over, you can continue to call her if you are interested".localized
        textView.text = String(bytes: constHideHiddenIndexValue.map{makeDismiss(field: $0)}, encoding: .utf8)!.localized
        //: return textView
        return textView
        //: }()
    }()

    // 原价按钮
    //: private lazy var originalFeeBtn: TalkingButton = {
    private lazy var originalFeeBtn: TalkingItemButton = {
        //: let btn = TalkingButton()
        let btn = TalkingItemButton()
        //: btn.setBackgroundColor(color: UIColor(hex: "#34C759")!, forState: .normal)
        btn.mastheadState(color: UIColor(hex: (String(constLayerKey)))!, forState: .normal)
        //: btn.setImage(UIImage.BundleImageNamed(name: "icon_match_stopcall_pop"), for: .normal)
        btn.setImage(UIImage.barName(name: (String(k_sizeLogContent.prefix(5)) + "match_st" + constTopStr.replacingOccurrences(of: "edit", with: "p") + "ll_pop")), for: .normal)
        //: btn.titleLabel?.font = UIFont.pingfangFont(type: .Regular, fontSize: 18)
        btn.titleLabel?.font = UIFont.colorTitle(type: .Regular, fontSize: 18)
        //: btn.setTitleColor(.white, for: .normal)
        btn.setTitleColor(.white, for: .normal)
        //: btn.spaceBetweenTitleAndImage = 6
        btn.spaceBetweenTitleAndImage = 6
        //: btn.layer.cornerRadius = 27
        btn.layer.cornerRadius = 27
        //: btn.clipsToBounds = true
        btn.clipsToBounds = true
        //: btn.addTarget(self, action: #selector(originalFeeButtonClick), for: .touchUpInside)
        btn.addTarget(self, action: #selector(buttonLive), for: .touchUpInside)
        //: return btn
        return btn
        //: }()
    }()

    // VIP价格
    //: private lazy var vipFeeBtn: TalkingButton = {
    private lazy var vipFeeBtn: TalkingItemButton = {
        //: let btn = TalkingButton()
        let btn = TalkingItemButton()
        //: btn.setImage(UIImage.BundleImageNamed(name: "icon_lounge_big"), for: .normal)
        btn.setImage(UIImage.barName(name: (String(const_actionFormat.prefix(8)) + String(const_frameTargetContent))), for: .normal)
        //: btn.imageView?.contentMode = .scaleAspectFill
        btn.imageView?.contentMode = .scaleAspectFill
        //: btn.verticalAlignImageAndTitleWith(interval: 5, imageSize: CGSize(width: 28, height: 28), topOffset: 13)
        btn.unsloped(interval: 5, imageSize: CGSize(width: 28, height: 28), topOffset: 13)
        //: btn.titleLabel?.font = UIFont.pingfangFont(type: .Medium, fontSize: 18)
        btn.titleLabel?.font = UIFont.colorTitle(type: .Medium, fontSize: 18)
        //: btn.setTitleColor(.white, for: .normal)
        btn.setTitleColor(.white, for: .normal)
        //: btn.spaceBetweenTitleAndImage = 6
        btn.spaceBetweenTitleAndImage = 6
        //: let colors = [UIColor(hex: "#AB57F6")!.cgColor, UIColor(hex: "#FC57B7")!.cgColor, UIColor(hex: "#FE9074")!.cgColor]
        let colors = [UIColor(hex: (String(noti_handlePath.prefix(5)) + main_logData.replacingOccurrences(of: "style", with: "6")))!.cgColor, UIColor(hex: (String(appMakeUrl)))!.cgColor, UIColor(hex: (String(noti_borderText) + showCollectionText.replacingOccurrences(of: "user", with: "E9")))!.cgColor]
        //: btn.setBackgroundImage(UIImage.imageGradientColor(colors: colors, size: CGSize(width: actualWidth(w: 257), height: actualWidth(w: 54))), for: .normal)
        btn.setBackgroundImage(UIImage.atArray(colors: colors, size: CGSize(width: actualWidth(w: 257), height: actualWidth(w: 54))), for: .normal)
        //: btn.layer.cornerRadius = 27
        btn.layer.cornerRadius = 27
        //: btn.clipsToBounds = true
        btn.clipsToBounds = true
        //: btn.addTarget(self, action: #selector(maleVipPriceButtonClick), for: .touchUpInside)
        btn.addTarget(self, action: #selector(sexuality), for: .touchUpInside)
        //: return btn
        return btn
        //: }()
    }()

    //: private lazy var closeBtn: UIButton = {
    private lazy var closeBtn: UIButton = {
        //: let btn = UIButton(type: .custom)
        let btn = UIButton(type: .custom)
        //: let attributes = [.foregroundColor: UIColor.appValueDetailColor(), .font: UIFont.pingfangFont(type: .Regular, fontSize: 13), .underlineStyle: 1] as [NSAttributedString.Key: Any]
        let attributes = [.foregroundColor: UIColor.shouldHiddenAppear(), .font: UIFont.colorTitle(type: .Regular, fontSize: 13), .underlineStyle: 1] as [NSAttributedString.Key: Any]
        //: let attributeString = NSAttributedString(string: "Maybe next time".localized, attributes: attributes)
        let attributeString = NSAttributedString(string: (String(data_inputText.prefix(5)) + String(kReceiveData)).localized, attributes: attributes)
        //: btn.setAttributedTitle(attributeString, for: .normal)
        btn.setAttributedTitle(attributeString, for: .normal)
        //: btn.addTarget(self, action: #selector(closeBtnClick), for: .touchUpInside)
        btn.addTarget(self, action: #selector(awakeLoadClick), for: .touchUpInside)
        //: return btn
        return btn
        //: }()
    }()
}

// MARK: - Event

//: extension TalkingFreeStopCallPopUpView {
extension CapacityView {
    /// 原价按钮拨打事件
    //: @objc func originalFeeButtonClick() {
    @objc func buttonLive() {
        //: let type = self.data["type"] as? Int ?? -1
        let type = self.data[String(bytes: kFreshUrl.map{equalWant(birth: $0)}, encoding: .utf8)!] as? Int ?? -1
        //: let toUid = self.data["toUid"] as? String ?? ""
        let toUid = self.data[(String(show_colorValue))] as? String ?? ""

        //: var data: [String: Any] = ["type": type,
        var data: [String: Any] = [String(bytes: kFreshUrl.map{equalWant(birth: $0)}, encoding: .utf8)!: type,
                                   //: "uid": toUid]
                                   String(bytes: user_byTitle.map{refreshMove(front: $0)}, encoding: .utf8)!: toUid]
        //: if StatisticalTableReactiveCompatible.share.loginUserMode.freeCallTimes > 0, StatisticalTableReactiveCompatible.share.loginUserMode.sex == Gender.male.rawValue {
        if StatisticalTableReactiveCompatible.share.loginUserMode.freeCallTimes > 0, StatisticalTableReactiveCompatible.share.loginUserMode.sex == FalloutCompatibleValue.male.rawValue {
            //: data.updateValue(1, forKey: "fromFreeCall")
            data.updateValue(1, forKey: (String(appNoMsg.suffix(7)) + String(showSharedContent)))
            //: TalkingSocketManager.shared.isFreeCall = true
            MakeSocketDelegate.shared.isFreeCall = true
        }
        //: let info: [String: Any] = ["cmd": "requestCall", "data": data]
        let info: [String: Any] = [String(bytes: data_statusId.map{twentyFourHours(view: $0)}, encoding: .utf8)!: (String(constMessageMsg) + String(app_videoPath)), String(bytes: notiSourceTitle.reversed(), encoding: .utf8)!: data]
        //: TalkingSocketManager.shared.sendMessage(info: info)
        MakeSocketDelegate.shared.buildExecute(info: info)
        //: TalkingSocketManager.shared.errorDelegate = self
        MakeSocketDelegate.shared.errorDelegate = self
        //: dismiss()
        nog()
    }

    /// 关闭按钮点击事件
    //: @objc func closeBtnClick() {
    @objc func awakeLoadClick() {
        //: dismiss()
        nog()
    }

    /// 展示
    //: func show() {
    func itemCell() {
        //: popView = TalkingPopView(frame: UIScreen.main.bounds)
        popView = VendorView(frame: UIScreen.main.bounds)
        //: frame = CGRect(x: 0, y: 0, width: ScreenWidth, height: ScreenHeight)
        frame = CGRect(x: 0, y: 0, width: appUseMessage, height: kStatusName)
        //: popView?.initWithView(view: self)
        popView?.authorSNameStart(view: self)
        //: popView?.showInView(view: MixInReactiveCompatible.getWindow())
        popView?.socioEconomicClassOrientation(view: MixInReactiveCompatible.nameOf())
        //: popView?.isRemoveTapGes = true
        popView?.isRemoveTapGes = true
    }

    //: @objc func dismiss() {
    @objc func nog() {
        //: popView?.dismissView()
        popView?.cover()
        //: popView = nil
        popView = nil
    }

    /// 更新数据
    //: func setShowData(data: [String: Any]) {
    func stickIn(data: [String: Any]) {
        //: self.data = data
        self.data = data
        //: let originalFee = data["originalFee"] as? Int ?? 0
        let originalFee = data[(dataShareMsg.replacingOccurrences(of: "regular", with: "n") + "alFee")] as? Int ?? 0
        //: let vipFee = data["VIPFee"] as? Int ?? 0
        let vipFee = data[(String(kReadName.suffix(6)))] as? Int ?? 0
        //: let freeCallTimes = data["freeCallTimes"] as? Int
        let freeCallTimes = data[(String(appBottomKey.suffix(8)) + String(appBackName))] as? Int
        //: StatisticalTableReactiveCompatible.share.loginUserMode.freeCallTimes = freeCallTimes ?? 0
        StatisticalTableReactiveCompatible.share.loginUserMode.freeCallTimes = freeCallTimes ?? 0
        //: originalFeeBtn.setTitle(String.setFreeStopPriceStr(originalFee: originalFee), for: .normal)
        originalFeeBtn.setTitle(String.tuitionPriceOriginalUnboundPutBackReinDockingFee(originalFee: originalFee), for: .normal)
        //: vipFeeBtn.setTitle(String.setFreeStopPriceStr(originalFee: originalFee, vipFee: vipFee), for: .normal)
        vipFeeBtn.setTitle(String.tuitionPriceOriginalUnboundPutBackReinDockingFee(originalFee: originalFee, vipFee: vipFee), for: .normal)
        //: updateSubViewsConstraint()
        cancelFinish()
    }

    /// 男性侧vip价格按钮点击事件
    //: @objc private func maleVipPriceButtonClick() {
    @objc private func sexuality() {
        //: guard StatisticalTableReactiveCompatible.share.loginUserMode.loungePlus else {
        guard StatisticalTableReactiveCompatible.share.loginUserMode.loungePlus else {
            // 非会员 && 默认模式
            //: if StatisticalTableReactiveCompatible.share.appStatus == AppSkinStatus.normal.rawValue {
            if StatisticalTableReactiveCompatible.share.appStatus == ScanPropertyProtocol.normal.rawValue {
                //: EditPushManager.share.func__pushToSubscribeAlert()
                EditPushManager.share.increaseAction()
            }
            //: dismiss()
            nog()
            //: return
            return
        }

        //: originalFeeButtonClick()
        buttonLive()
    }
}

// MARK: - PopObjectProtocol

//: extension TalkingFreeStopCallPopUpView: TalkingSocketManagerErrorDelegate {
extension CapacityView: PopObjectProtocol {
    //: func socket_didRecieveError(errorNo: Int, cmd: String, msg: String, data: [String: Any]) {
    func toCurrent(errorNo: Int, cmd: String, msg: String, data _: [String: Any]) {
        //: if cmd == "onRequestCall" {
        if cmd == (String(user_toMsg) + String(showTitleFormat)) {
            //: func__showStatusBarErrorMsg(showMsg: msg)
            alongShow(showMsg: msg)
            //: if errorNo == VideoChatErrorCode.MoneyLack.rawValue {
            if errorNo == DrawKeyRepresentable.MoneyLack.rawValue {
                //: guard StatisticalTableReactiveCompatible.share.appStatus == AppSkinStatus.normal.rawValue else { return }
                guard StatisticalTableReactiveCompatible.share.appStatus == ScanPropertyProtocol.normal.rawValue else { return }
                //: EditPushManager.share.func__jumpToWebRecharge(clickEvent: clickFreepopupButton, sufficient: false)
                EditPushManager.share.statusOf(clickEvent: mainPartySuccessFormat, sufficient: false)
            }
        }
    }
}

// MARK: - Layout

//: extension TalkingFreeStopCallPopUpView {
extension CapacityView {
    /// 更新约束
    //: private func updateSubViewsConstraint() {
    private func cancelFinish() {
        //: if StatisticalTableReactiveCompatible.share.loginUserMode.loungePlus {
        if StatisticalTableReactiveCompatible.share.loginUserMode.loungePlus {
            //: originalFeeBtn.isHidden = true
            originalFeeBtn.isHidden = true
            //: contentView.snp.updateConstraints { make in
            contentView.snp.updateConstraints { make in
                //: make.height.equalTo(actualWidth(w: 255))
                make.height.equalTo(actualWidth(w: 255))
            }
        }
    }

    /// 添加视图
    //: private func setupSubviews() {
    private func setupGift() {
        //: addSubview(contentView)
        addSubview(contentView)
        //: contentView.addSubview(topIcon)
        contentView.addSubview(topIcon)
        //: contentView.addSubview(closeBtn)
        contentView.addSubview(closeBtn)
        //: contentView.addSubview(inputTView)
        contentView.addSubview(inputTView)
        //: contentView.addSubview(originalFeeBtn)
        contentView.addSubview(originalFeeBtn)
        //: contentView.addSubview(vipFeeBtn)
        contentView.addSubview(vipFeeBtn)
    }

    /// 添加约束
    //: private func setupSubViewsConstraint() {
    private func fillInPush() {
        //: contentView.snp.makeConstraints { make in
        contentView.snp.makeConstraints { make in
            //: make.center.equalToSuperview()
            make.center.equalToSuperview()
            //: make.width.equalTo(actualWidth(w: 297))
            make.width.equalTo(actualWidth(w: 297))
            //: make.height.equalTo(actualWidth(w: 329))
            make.height.equalTo(actualWidth(w: 329))
        }

        //: topIcon.snp.makeConstraints { make in
        topIcon.snp.makeConstraints { make in
            //: make.centerX.equalToSuperview()
            make.centerX.equalToSuperview()
            //: make.top.equalTo(actualWidth(w: -43))
            make.top.equalTo(actualWidth(w: -43))
            //: make.width.height.equalTo(actualWidth(w: 101))
            make.width.height.equalTo(actualWidth(w: 101))
        }

        //: inputTView.snp.makeConstraints { make in
        inputTView.snp.makeConstraints { make in
            //: make.top.equalTo(topIcon.snp.bottom)
            make.top.equalTo(topIcon.snp.bottom)
            //: make.leading.equalTo(20)
            make.leading.equalTo(20)
            //: make.trailing.equalTo(-20)
            make.trailing.equalTo(-20)
            //: make.height.equalTo(actualWidth(w: 103))
            make.height.equalTo(actualWidth(w: 103))
        }

        //: closeBtn.snp.makeConstraints { make in
        closeBtn.snp.makeConstraints { make in
            //: make.bottom.equalTo(actualWidth(w: -20))
            make.bottom.equalTo(actualWidth(w: -20))
            //: make.centerX.equalToSuperview()
            make.centerX.equalToSuperview()
            //: make.height.equalTo(14)
            make.height.equalTo(14)
        }

        //: vipFeeBtn.snp.makeConstraints { make in
        vipFeeBtn.snp.makeConstraints { make in
            //: make.bottom.equalTo(closeBtn.snp.top).offset(actualWidth(w: -15))
            make.bottom.equalTo(closeBtn.snp.top).offset(actualWidth(w: -15))
            //: make.width.equalTo(actualWidth(w: 257))
            make.width.equalTo(actualWidth(w: 257))
            //: make.height.equalTo(actualWidth(w: 54))
            make.height.equalTo(actualWidth(w: 54))
            //: make.centerX.equalToSuperview()
            make.centerX.equalToSuperview()
        }

        //: originalFeeBtn.snp.makeConstraints { make in
        originalFeeBtn.snp.makeConstraints { make in
            //: make.centerX.width.height.equalTo(vipFeeBtn)
            make.centerX.width.height.equalTo(vipFeeBtn)
            //: make.bottom.equalTo(vipFeeBtn.snp.top).offset(actualWidth(w: -20))
            make.bottom.equalTo(vipFeeBtn.snp.top).offset(actualWidth(w: -20))
        }
    }
}
