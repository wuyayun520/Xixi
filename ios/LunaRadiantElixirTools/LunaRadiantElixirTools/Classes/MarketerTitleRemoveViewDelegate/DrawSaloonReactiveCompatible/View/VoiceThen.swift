
//: Declare String Begin

/*: "init(coder:) has not been implemented" :*/
fileprivate let k_sizeMsg:[UInt8] = [0x13,0x18,0x13,0x1e,0xd2,0xd,0x19,0xe,0xf,0x1c,0xe4,0xd3,0xca,0x12,0xb,0x1d,0xca,0x18,0x19,0x1e,0xca,0xc,0xf,0xf,0x18,0xca,0x13,0x17,0x1a,0x16,0xf,0x17,0xf,0x18,0x1e,0xf,0xe]

fileprivate func fileBlock(content num: UInt8) -> UInt8 {
    let value = Int(num) - 170
    if value < 0 {
        return UInt8(value + 256)
    } else {
        return UInt8(value)
    }
}

/*: "#45003A" :*/
fileprivate let kHimColorUrl:[Character] = ["#","4","5","0","0","3"]
fileprivate let main_makeStr:String = "a"

/*: "#2D0059" :*/
fileprivate let user_inputId:String = "ting delay make error#2D0059"

/*: "party_close_btn" :*/
fileprivate let appImageId:[Character] = ["p","a","r","t","y","_","c","l","o"]
fileprivate let user_targetValue:String = "index name let heightse_btn"

/*: "btn_party_minimal_nor" :*/
fileprivate let constSharedText:String = "btn_parlet value run"
fileprivate let main_shareMsg:[Character] = ["t","y","_","m","i","n","i","m","a","l","_","n","o","r"]

/*: "Minimal" :*/
fileprivate let main_leadingData:[Character] = ["M","i","n","i","m"]
fileprivate let show_overName:String = "up"

/*: "btn_party_quit_nor" :*/
fileprivate let appWillTitle:String = "in count self messagebtn_part"
fileprivate let show_firstTopFormat:[Character] = ["y"]
fileprivate let userShareTextValue:[Character] = ["_","q","u","i","t","_","n","o","r"]

/*: "Quit" :*/
fileprivate let const_readyId:String = "Quitself user if hair"

/*: "btn_party_close_nor" :*/
fileprivate let data_userContent:[Character] = ["b","t"]
fileprivate let show_dataContent:[Character] = ["n","_","p","a","r","t","y","_","c","l","o","s","e","_","n","o","r"]

/*: "Close" :*/
fileprivate let mainGreetUrl:String = "view addClose"

/*: "Do you want to close the room? After closing the room, all users will be removed from the room." :*/
fileprivate let mainLevelFormat:[UInt8] = [0xc5,0xee,0xa1,0xf8,0xee,0xf4,0xa1,0xf6,0xe0,0xef,0xf5,0xa1,0xf5,0xee,0xa1,0xe2,0xed,0xee,0xf2,0xe4,0xa1,0xf5,0xe9,0xe4,0xa1,0xf3,0xee,0xee,0xec,0xbe,0xa1,0xc0,0xe7,0xf5,0xe4,0xf3,0xa1,0xe2,0xed,0xee,0xf2,0xe8,0xef,0xe6,0xa1,0xf5,0xe9,0xe4,0xa1,0xf3,0xee,0xee,0xec,0xad,0xa1,0xe0,0xed,0xed,0xa1,0xf4,0xf2,0xe4,0xf3,0xf2,0xa1,0xf6,0xe8,0xed,0xed,0xa1,0xe3,0xe4,0xa1,0xf3,0xe4,0xec,0xee,0xf7,0xe4,0xe5,0xa1,0xe7,0xf3,0xee,0xec,0xa1,0xf5,0xe9,0xe4,0xa1,0xf3,0xee,0xee,0xec,0xaf]

private func doFirst(star num: UInt8) -> UInt8 {
    return num ^ 129
}

/*: "Cancel" :*/
fileprivate let kBlockEqualFormat:[Character] = ["C","a","n","c","e","l"]

/*: "OK" :*/
fileprivate let noti_groupContent:[Character] = ["O","K"]

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  VoiceThen.swift
//  LunaRadiantElixirTools
//
//  Created by DouXiu on 2024/9/23.
//

//: import UIKit
import UIKit

//: class TalkingVoiceRoomCloseView: UIView {
class VoiceThen: UIView {
    /// 是否是主播
    //: private let isAnchor = (String(TalkingVoiceRoomManager.shared().partyModel.streamerInfo.uid) == StatisticalTableReactiveCompatible.share.loginUid)
    private let isAnchor = (String(DrawSaloonReactiveCompatible.signShared().partyModel.streamerInfo.uid) == StatisticalTableReactiveCompatible.share.loginUid)

    //: override init(frame: CGRect) {
    override init(frame: CGRect) {
        //: super.init(frame: frame)
        super.init(frame: frame)
        //: setupSubviews()
        wirelessTelephone()
        //: setupSubViewsConstraint()
        standIn()
        //: addNotifications()
        way()
    }

    //: deinit {
    deinit {
        //: NotificationCenter.default.removeObserver(self)
        NotificationCenter.default.removeObserver(self)
    }

    //: @available(*, unavailable)
    @available(*, unavailable)
    //: required init?(coder: NSCoder) {
    required init?(coder _: NSCoder) {
        //: fatalError("init(coder:) has not been implemented")
        fatalError(String(bytes: k_sizeMsg.map{fileBlock(content: $0)}, encoding: .utf8)!)
    }

    // MARK: - Lazy Load

    //: private lazy var gradientLayer: CAGradientLayer = {
    private lazy var gradientLayer: CAGradientLayer = {
        //: let layer = CAGradientLayer()
        let layer = CAGradientLayer()
        //: layer.frame = CGRect(x: 0, y: 0, width: ScreenWidth, height: ScreenHeight)
        layer.frame = CGRect(x: 0, y: 0, width: appUseMessage, height: kStatusName)
        //: layer.startPoint = CGPoint(x: 0.5, y: 0)
        layer.startPoint = CGPoint(x: 0.5, y: 0)
        //: layer.endPoint = CGPoint(x: 0.5, y: 1)
        layer.endPoint = CGPoint(x: 0.5, y: 1)
        //: layer.colors = [
        layer.colors = [
            //: UIColor(hex: "#45003A")!.withAlphaComponent(0.9).cgColor,
            UIColor(hex: (String(kHimColorUrl) + main_makeStr.uppercased()))!.withAlphaComponent(0.9).cgColor,
            //: UIColor(hex: "#2D0059")!.withAlphaComponent(0.9).cgColor
            UIColor(hex: (String(user_inputId.suffix(7))))!.withAlphaComponent(0.9).cgColor,
        ]
        //: layer.locations = [0, 1]
        layer.locations = [0, 1]
        //: return layer
        return layer
        //: }()
    }()

    //: private lazy var rightBtn: UIButton = {
    private lazy var rightBtn: UIButton = {
        //: let btn = UIButton()
        let btn = UIButton()
        //: btn.setImage(UIImage.BundleImageNamed(name: "party_close_btn"), for: .normal)
        btn.setImage(UIImage.barName(name: (String(appImageId) + String(user_targetValue.suffix(6)))), for: .normal)
        //: btn.addTarget(self, action: #selector(dismiss), for: .touchUpInside)
        btn.addTarget(self, action: #selector(fit), for: .touchUpInside)
        //: return btn
        return btn
        //: }()
    }()

    //: private lazy var miniBtn: UIButton = {
    private lazy var miniBtn: UIButton = {
        //: let btn = UIButton()
        let btn = UIButton()
        //: btn.setImage(UIImage.BundleImageNamed(name: "btn_party_minimal_nor"), for: .normal)
        btn.setImage(UIImage.barName(name: (String(constSharedText.prefix(7)) + String(main_shareMsg))), for: .normal)
        //: btn.addTarget(self, action: #selector(miniButtonClick), for: .touchUpInside)
        btn.addTarget(self, action: #selector(fastenerDetail), for: .touchUpInside)
        //: return btn
        return btn
        //: }()
    }()

    //: private lazy var miniLab: UILabel = {
    private lazy var miniLab: UILabel = {
        //: let lab = UILabel()
        let lab = UILabel()
        //: lab.textColor = .white
        lab.textColor = .white
        //: lab.font = UIFont.pingfangMediumFont(fontSize: 17)
        lab.font = UIFont.finishFont(fontSize: 17)
        //: lab.text = "Minimal".localized
        lab.text = (String(main_leadingData) + show_overName.replacingOccurrences(of: "up", with: "al")).localized
        //: return lab
        return lab
        //: }()
    }()

    //: private lazy var quitBtn: UIButton = {
    private lazy var quitBtn: UIButton = {
        //: let btn = UIButton()
        let btn = UIButton()
        //: btn.setImage(UIImage.BundleImageNamed(name: "btn_party_quit_nor"), for: .normal)
        btn.setImage(UIImage.barName(name: (String(appWillTitle.suffix(8)) + String(show_firstTopFormat) + String(userShareTextValue))), for: .normal)
        //: btn.addTarget(self, action: #selector(quitButtonClick), for: .touchUpInside)
        btn.addTarget(self, action: #selector(bindTo), for: .touchUpInside)
        //: return btn
        return btn
        //: }()
    }()

    //: private lazy var quitLab: UILabel = {
    private lazy var quitLab: UILabel = {
        //: let lab = UILabel()
        let lab = UILabel()
        //: lab.textColor = .white
        lab.textColor = .white
        //: lab.font = UIFont.pingfangMediumFont(fontSize: 17)
        lab.font = UIFont.finishFont(fontSize: 17)
        //: lab.text = "Quit".localized
        lab.text = (String(const_readyId.prefix(4))).localized
        //: return lab
        return lab
        //: }()
    }()

    //: private lazy var closeBtn: UIButton = {
    private lazy var closeBtn: UIButton = {
        //: let btn = UIButton()
        let btn = UIButton()
        //: btn.setImage(UIImage.BundleImageNamed(name: "btn_party_close_nor"), for: .normal)
        btn.setImage(UIImage.barName(name: (String(data_userContent) + String(show_dataContent))), for: .normal)
        //: btn.addTarget(self, action: #selector(closeButtonClick), for: .touchUpInside)
        btn.addTarget(self, action: #selector(quoteUpClick), for: .touchUpInside)
        //: btn.isHidden = !self.isAnchor
        btn.isHidden = !self.isAnchor
        //: return btn
        return btn
        //: }()
    }()

    //: private lazy var closeLab: UILabel = {
    private lazy var closeLab: UILabel = {
        //: let lab = UILabel()
        let lab = UILabel()
        //: lab.textColor = .white
        lab.textColor = .white
        //: lab.font = UIFont.pingfangMediumFont(fontSize: 17)
        lab.font = UIFont.finishFont(fontSize: 17)
        //: lab.text = "Close".localized
        lab.text = (String(mainGreetUrl.suffix(5))).localized
        //: lab.isHidden = !self.isAnchor
        lab.isHidden = !self.isAnchor
        //: return lab
        return lab
        //: }()
    }()
}

// MARK: - Event

//: extension TalkingVoiceRoomCloseView {
extension VoiceThen {
    /// 展示视图
    //: func show() {
    func yearSkip() {
        //: guard self.superview == nil else { return }
        guard self.superview == nil else { return }
        //: MixInReactiveCompatible.getWindow().addSubview(self)
        MixInReactiveCompatible.nameOf().addSubview(self)
    }

    /// 移除视图
    //: @objc func dismiss() {
    @objc func fit() {
        //: guard self.superview != nil else { return }
        guard self.superview != nil else { return }
        //: self.removeFromSuperview()
        self.removeFromSuperview()
    }

    /// 最小化窗口点击事件
    //: @objc private func miniButtonClick() {
    @objc private func fastenerDetail() {
        //: self.dismiss()
        self.fit()
        //: TalkingVoiceRoomManager.shared().voiceRoom_mini()
        DrawSaloonReactiveCompatible.signShared().addColor()
    }

    /// 退出语聊房按钮点击事件
    //: @objc private func quitButtonClick() {
    @objc private func bindTo() {
        //: self.dismiss()
        self.fit()
        //: TalkingVoiceRoomManager.shared().voiceRoom_releaseAllResource()
        DrawSaloonReactiveCompatible.signShared().nowClickItem()
    }

    /// 关闭语聊房按钮点击事件
    //: @objc private func closeButtonClick() {
    @objc private func quoteUpClick() {
        //: let config = ShowAlertConfig()
        let config = DigitizerAlertConfig()
        //: config.alignment = .center
        config.alignment = .center
        //: TalkingAlertShow.customAlert(message: "Do you want to close the room? After closing the room, all users will be removed from the room.".localized, leftBtnTitle: "Cancel".localized, rightBtnTitle: "OK".localized, leftBlock: {}, rightBlock: {
        BlockThen.collectionConfig(message: String(bytes: mainLevelFormat.map{doFirst(star: $0)}, encoding: .utf8)!.localized, leftBtnTitle: (String(kBlockEqualFormat)).localized, rightBtnTitle: "OK".localized, leftBlock: {}, rightBlock: {
            //: TalkingVoiceRoomManager.shared().voiceRoom_releaseAllResource()
            DrawSaloonReactiveCompatible.signShared().nowClickItem()
            //: TalkingVoiceRoomReqTool.req_voiceRoomClose(roomId: TalkingVoiceRoomManager.shared().partyModel.roomId)
            FirstEqualReqTool.atDetail(roomId: DrawSaloonReactiveCompatible.signShared().partyModel.roomId)
            //: self.dismiss()
            self.fit()

            //: }, config: config)
        }, config: config)
    }
}

// MARK: - Layout

//: extension TalkingVoiceRoomCloseView {
extension VoiceThen {
    /// 添加视图
    //: private func setupSubviews() {
    private func wirelessTelephone() {
        //: self.layer.addSublayer(self.gradientLayer)
        self.layer.addSublayer(self.gradientLayer)
        //: self.addSubview(self.rightBtn)
        self.addSubview(self.rightBtn)
        //: self.addSubview(self.quitBtn)
        self.addSubview(self.quitBtn)
        //: self.addSubview(self.quitLab)
        self.addSubview(self.quitLab)
        //: self.addSubview(self.miniBtn)
        self.addSubview(self.miniBtn)
        //: self.addSubview(self.miniLab)
        self.addSubview(self.miniLab)
        //: self.addSubview(self.closeBtn)
        self.addSubview(self.closeBtn)
        //: self.addSubview(self.closeLab)
        self.addSubview(self.closeLab)
    }

    /// 添加约束
    //: private func setupSubViewsConstraint() {
    private func standIn() {
        //: self.frame = CGRect(x: 0, y: 0, width: ScreenWidth, height: ScreenHeight)
        self.frame = CGRect(x: 0, y: 0, width: appUseMessage, height: kStatusName)

        //: self.rightBtn.snp.makeConstraints { make in
        self.rightBtn.snp.makeConstraints { make in
            //: make.top.equalTo(StatusBarHeight + actualWidth(w: 4))
            make.top.equalTo(user_keyId + actualWidth(w: 4))
            //: make.trailing.equalTo(-10)
            make.trailing.equalTo(-10)
            //: make.width.height.equalTo(actualWidth(w: 32))
            make.width.height.equalTo(actualWidth(w: 32))
        }

        //: self.quitBtn.snp.makeConstraints { make in
        self.quitBtn.snp.makeConstraints { make in
            //: if self.isAnchor {
            if self.isAnchor {
                //: make.centerY.equalToSuperview()
                make.centerY.equalToSuperview()
                //: } else {
            } else {
                //: make.top.equalTo((ScreenHeight + actualWidth(w: 116)) / 2)
                make.top.equalTo((kStatusName + actualWidth(w: 116)) / 2)
            }
            //: make.centerX.equalToSuperview()
            make.centerX.equalToSuperview()
            //: make.width.height.equalTo(actualWidth(w: 75))
            make.width.height.equalTo(actualWidth(w: 75))
        }
        //: self.quitLab.snp.makeConstraints { make in
        self.quitLab.snp.makeConstraints { make in
            //: make.top.equalTo(self.quitBtn.snp.bottom).offset(actualWidth(w: 12))
            make.top.equalTo(self.quitBtn.snp.bottom).offset(actualWidth(w: 12))
            //: make.centerX.equalToSuperview()
            make.centerX.equalToSuperview()
        }

        //: self.miniBtn.snp.makeConstraints { make in
        self.miniBtn.snp.makeConstraints { make in
            //: make.centerX.equalToSuperview()
            make.centerX.equalToSuperview()
            //: make.width.height.equalTo(self.quitBtn)
            make.width.height.equalTo(self.quitBtn)
            //: make.bottom.equalTo(self.quitBtn.snp.top).offset(-actualWidth(w: 116))
            make.bottom.equalTo(self.quitBtn.snp.top).offset(-actualWidth(w: 116))
        }
        //: self.miniLab.snp.makeConstraints { make in
        self.miniLab.snp.makeConstraints { make in
            //: make.top.equalTo(self.miniBtn.snp.bottom).offset(actualWidth(w: 12))
            make.top.equalTo(self.miniBtn.snp.bottom).offset(actualWidth(w: 12))
            //: make.centerX.equalToSuperview()
            make.centerX.equalToSuperview()
        }

        //: self.closeBtn.snp.makeConstraints { make in
        self.closeBtn.snp.makeConstraints { make in
            //: make.centerX.equalToSuperview()
            make.centerX.equalToSuperview()
            //: make.width.height.equalTo(self.quitBtn)
            make.width.height.equalTo(self.quitBtn)
            //: make.top.equalTo(self.quitBtn.snp.bottom).offset(actualWidth(w: 116))
            make.top.equalTo(self.quitBtn.snp.bottom).offset(actualWidth(w: 116))
        }
        //: self.closeLab.snp.makeConstraints { make in
        self.closeLab.snp.makeConstraints { make in
            //: make.top.equalTo(self.closeBtn.snp.bottom).offset(actualWidth(w: 12))
            make.top.equalTo(self.closeBtn.snp.bottom).offset(actualWidth(w: 12))
            //: make.centerX.equalToSuperview()
            make.centerX.equalToSuperview()
        }
    }

    /// 添加通知
    //: private func addNotifications() {
    private func way() {
        // 语聊房状态变更
        //: NotificationCenter.default.addObserver(self,
        NotificationCenter.default.addObserver(self,
                                               //: selector: #selector(dismiss),
                                               selector: #selector(fit),
                                               //: name: PARTY_STATUS_CHANGE_NOTIFICATION,
                                               name: show_recordPlayTitle,
                                               //: object: nil)
                                               object: nil)
    }
}
