
//: Declare String Begin

/*: "init(coder:) has not been implemented" :*/
fileprivate let data_transactionFormat:[UInt8] = [0x8e,0x93,0x8e,0x99,0x4d,0x88,0x94,0x89,0x8a,0x97,0x5f,0x4e,0x45,0x8d,0x86,0x98,0x45,0x93,0x94,0x99,0x45,0x87,0x8a,0x8a,0x93,0x45,0x8e,0x92,0x95,0x91,0x8a,0x92,0x8a,0x93,0x99,0x8a,0x89]

fileprivate func makeFile(status num: UInt8) -> UInt8 {
    let value = Int(num) - 37
    if value < 0 {
        return UInt8(value + 256)
    } else {
        return UInt8(value)
    }
}

/*: "icon_tc_warn" :*/
fileprivate let const_labValue:[Character] = ["i","c","o","n","_","t","c","_","w","a","r","n"]

/*: "Live Warning" :*/
fileprivate let kMessageContent:[Character] = ["L","i","v","e"," ","W","a"]
fileprivate let showSmartColorKey:String = "RNING"

/*: "OK" :*/
fileprivate let userScaleMessage:[Character] = ["O","K"]

/*: "Violation Reason: " :*/
fileprivate let appPopLabelMessage:String = "name manager first self forViolati"
fileprivate let kSufficientViewData:[Character] = ["o","n"," ","R","e","a"]
fileprivate let const_cellUrl:String = "manager center view corner targetson: "

/*: "Warning Time: " :*/
fileprivate let dataCurUrl:String = "Warnintrue add if let if"
fileprivate let const_barId:[Character] = ["g"," "]
fileprivate let appOfStr:[Character] = ["T","i","m","e",":"," "]

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  BlockPopThen.swift
//  AbroadTalking
//
//  Created by young on 2023/8/1.
//

//: import UIKit
import UIKit

//: class TalkingLiveWarningView: UIView {
class BlockPopThen: UIView {
    //: private var popView: TalkingPopView?
    private var popView: VendorView?

    //: override init(frame: CGRect) {
    override init(frame: CGRect) {
        //: super.init(frame: frame)
        super.init(frame: frame)
        //: self.frame = UIScreen.main.bounds
        self.frame = UIScreen.main.bounds
        //: setupSubviews()
        match()
        //: setupSubViewsConstraint()
        local()
    }

    //: required init?(coder: NSCoder) {
    required init?(coder _: NSCoder) {
        //: fatalError("init(coder:) has not been implemented")
        fatalError(String(bytes: data_transactionFormat.map{makeFile(status: $0)}, encoding: .utf8)!)
    }

    // MARK: - Lazy Load

    //: private lazy var contentView: UIView = {
    private lazy var contentView: UIView = {
        //: let view = UIView()
        let view = UIView()
        //: view.backgroundColor = UIColor.white
        view.backgroundColor = UIColor.white
        //: view.layer.cornerRadius = 8
        view.layer.cornerRadius = 8
        //: return view
        return view
        //: }()
    }()

    //: private lazy var topIcon: UIImageView = {
    private lazy var topIcon: UIImageView = {
        //: let iamg = UIImageView()
        let iamg = UIImageView()
        //: iamg.image = UIImage.BundleImageNamed(name: "icon_tc_warn")
        iamg.image = UIImage.barName(name: (String(const_labValue)))
        //: iamg.contentMode = .scaleAspectFill
        iamg.contentMode = .scaleAspectFill
        //: return iamg
        return iamg
        //: }()
    }()

    //: private lazy var titleLab: UILabel = {
    private lazy var titleLab: UILabel = {
        //: let lab = UILabel()
        let lab = UILabel()
        //: lab.textColor = .appTitleColor()
        lab.textColor = .blindConstraint()
        //: lab.font = UIFont.pingfangFont(type: .Semibold, fontSize: 18)
        lab.font = UIFont.colorTitle(type: .Semibold, fontSize: 18)
        //: lab.textAlignment = .center
        lab.textAlignment = .center
        //: lab.text = "Live Warning".localized
        lab.text = (String(kMessageContent) + showSmartColorKey.lowercased()).localized
        //: return lab
        return lab
        //: }()
    }()

    //: private lazy var contentLab: UILabel = {
    private lazy var contentLab: UILabel = {
        //: let lab = UILabel()
        let lab = UILabel()
        //: lab.textColor = .appValueColor()
        lab.textColor = .doTitle()
        //: lab.font = UIFont.pingfangRugularFont(fontSize: 15)
        lab.font = UIFont.statusDataMove(fontSize: 15)
        //: lab.numberOfLines = 0
        lab.numberOfLines = 0
        //: return lab
        return lab
        //: }()
    }()

    //: private lazy var reasonLab: UILabel = {
    private lazy var reasonLab: UILabel = {
        //: let lab = UILabel()
        let lab = UILabel()
        //: lab.textColor = .appTitleColor()
        lab.textColor = .blindConstraint()
        //: lab.font = UIFont.pingfangRugularFont(fontSize: 15)
        lab.font = UIFont.statusDataMove(fontSize: 15)
        //: lab.numberOfLines = 0
        lab.numberOfLines = 0
        //: return lab
        return lab
        //: }()
    }()

    //: private lazy var timeLab: UILabel = {
    private lazy var timeLab: UILabel = {
        //: let lab = UILabel()
        let lab = UILabel()
        //: lab.textColor = .appTitleColor()
        lab.textColor = .blindConstraint()
        //: lab.font = UIFont.pingfangRugularFont(fontSize: 15)
        lab.font = UIFont.statusDataMove(fontSize: 15)
        //: lab.numberOfLines = 0
        lab.numberOfLines = 0
        //: return lab
        return lab
        //: }()
    }()

    //: private lazy var okBtn: UIButton = {
    private lazy var okBtn: UIButton = {
        //: let btn = UIButton()
        let btn = UIButton()
        //: let size = CGSize(width: actualWidth(w: 257), height: actualWidth(w: 50))
        let size = CGSize(width: actualWidth(w: 257), height: actualWidth(w: 50))
        //: btn.setBackgroundImage(UIImage.imageGradientColor(colors: UIColor.appGradientColor(), size: size), for: .normal)
        btn.setBackgroundImage(UIImage.atArray(colors: UIColor.govern(), size: size), for: .normal)
        //: btn.titleLabel?.font = UIFont.pingfangMediumFont(fontSize: 16)
        btn.titleLabel?.font = UIFont.finishFont(fontSize: 16)
        //: btn.setTitleColor(.white, for: .normal)
        btn.setTitleColor(.white, for: .normal)
        //: btn.setTitle("OK".localized, for: .normal)
        btn.setTitle("OK".localized, for: .normal)
        //: btn.layer.cornerRadius = actualWidth(w: 50/2)
        btn.layer.cornerRadius = actualWidth(w: 50 / 2)
        //: btn.layer.masksToBounds = true
        btn.layer.masksToBounds = true
        //: btn.addTarget(self, action: #selector(dismiss), for: .touchUpInside)
        btn.addTarget(self, action: #selector(itemAcross), for: .touchUpInside)
        //: return btn
        return btn
        //: }()
    }()
}

// MARK: - Event

//: extension TalkingLiveWarningView {
extension BlockPopThen {
    //: func show() {
    func titleFillShow() {
        //: popView = TalkingPopView.init(frame: UIScreen.main.bounds)
        popView = VendorView(frame: UIScreen.main.bounds)
        //: popView?.initWithView(view: self)
        popView?.authorSNameStart(view: self)
        //: popView?.showInView(view: MixInReactiveCompatible.getWindow())
        popView?.socioEconomicClassOrientation(view: MixInReactiveCompatible.nameOf())
        //: popView?.isRemoveTapGes = true
        popView?.isRemoveTapGes = true
    }

    //: @objc func dismiss() {
    @objc func itemAcross() {
        //: popView?.dismissView()
        popView?.cover()
        //: popView = nil
        popView = nil
    }
}

// MARK: - Layout

//: extension TalkingLiveWarningView {
extension BlockPopThen {
    /// 展示直播警告视图
    /// - Parameters:
    ///   - content: 内容
    ///   - reason: 原因
    ///   - time: 时间
    //: func refreshUI(content: String, reason: String, time: String) {
    func commonViewNip(content: String, reason: String, time: String) {
        //: contentLab.text = content
        contentLab.text = content

        //: let attributes = [.foregroundColor: UIColor.appThemeColor()] as [NSAttributedString.Key: Any]
        let attributes = [.foregroundColor: UIColor.readModeAchromaticColour()] as [NSAttributedString.Key: Any]
        //: var reasonText = "Violation Reason: ".localized
        var reasonText = (String(appPopLabelMessage.suffix(7)) + String(kSufficientViewData) + String(const_cellUrl.suffix(5))).localized
        //: let reasonAttr = NSMutableAttributedString(string: reasonText + reason)
        let reasonAttr = NSMutableAttributedString(string: reasonText + reason)
        //: reasonAttr.addAttributes(attributes, range: NSRange(location: 0, length: reasonText.count))
        reasonAttr.addAttributes(attributes, range: NSRange(location: 0, length: reasonText.count))
        //: reasonLab.attributedText = reasonAttr
        reasonLab.attributedText = reasonAttr

        //: var timeText = "Warning Time: ".localized
        var timeText = (String(dataCurUrl.prefix(6)) + String(const_barId) + String(appOfStr)).localized
        //: let timeAttr = NSMutableAttributedString(string: timeText + time)
        let timeAttr = NSMutableAttributedString(string: timeText + time)
        //: timeAttr.addAttributes(attributes, range: NSRange(location: 0, length: timeText.count))
        timeAttr.addAttributes(attributes, range: NSRange(location: 0, length: timeText.count))
        //: timeLab.attributedText = timeAttr
        timeLab.attributedText = timeAttr
    }

    // 添加视图
    //: private func setupSubviews() {
    private func match() {
        //: self.addSubview(contentView)
        self.addSubview(contentView)
        //: contentView.addSubview(topIcon)
        contentView.addSubview(topIcon)
        //: contentView.addSubview(titleLab)
        contentView.addSubview(titleLab)
        //: contentView.addSubview(contentLab)
        contentView.addSubview(contentLab)
        //: contentView.addSubview(reasonLab)
        contentView.addSubview(reasonLab)
        //: contentView.addSubview(timeLab)
        contentView.addSubview(timeLab)
        //: contentView.addSubview(okBtn)
        contentView.addSubview(okBtn)
    }

    // 添加约束
    //: private func setupSubViewsConstraint() {
    private func local() {
        //: contentView.snp.makeConstraints { make in
        contentView.snp.makeConstraints { make in
            //: make.top.equalTo(self.snp.centerY).offset(-180)
            make.top.equalTo(self.snp.centerY).offset(-180)
            //: make.leading.equalTo(40)
            make.leading.equalTo(40)
            //: make.trailing.equalTo(-40)
            make.trailing.equalTo(-40)
        }

        //: topIcon.snp.makeConstraints { make in
        topIcon.snp.makeConstraints { make in
            //: make.centerX.equalToSuperview()
            make.centerX.equalToSuperview()
            //: make.top.equalTo(20)
            make.top.equalTo(20)
            //: make.size.equalTo(CGSize(width: actualWidth(w: 74), height: actualWidth(w: 74)))
            make.size.equalTo(CGSize(width: actualWidth(w: 74), height: actualWidth(w: 74)))
        }

        //: titleLab.snp.makeConstraints { make in
        titleLab.snp.makeConstraints { make in
            //: make.top.equalTo(topIcon.snp.bottom).offset(17)
            make.top.equalTo(topIcon.snp.bottom).offset(17)
            //: make.centerX.equalToSuperview()
            make.centerX.equalToSuperview()
            //: make.leading.equalTo(20)
            make.leading.equalTo(20)
            //: make.trailing.equalTo(-20)
            make.trailing.equalTo(-20)
        }

        //: contentLab.snp.makeConstraints { make in
        contentLab.snp.makeConstraints { make in
            //: make.top.equalTo(titleLab.snp.bottom).offset(14)
            make.top.equalTo(titleLab.snp.bottom).offset(14)
            //: make.leading.trailing.equalTo(titleLab)
            make.leading.trailing.equalTo(titleLab)
        }

        //: reasonLab.snp.makeConstraints { make in
        reasonLab.snp.makeConstraints { make in
            //: make.top.equalTo(contentLab.snp.bottom).offset(14)
            make.top.equalTo(contentLab.snp.bottom).offset(14)
            //: make.leading.trailing.equalTo(titleLab)
            make.leading.trailing.equalTo(titleLab)
        }

        //: timeLab.snp.makeConstraints { make in
        timeLab.snp.makeConstraints { make in
            //: make.top.equalTo(reasonLab.snp.bottom).offset(14)
            make.top.equalTo(reasonLab.snp.bottom).offset(14)
            //: make.leading.trailing.equalTo(titleLab)
            make.leading.trailing.equalTo(titleLab)
        }

        //: okBtn.snp.makeConstraints { make in
        okBtn.snp.makeConstraints { make in
            //: make.top.equalTo(timeLab.snp.bottom).offset(20)
            make.top.equalTo(timeLab.snp.bottom).offset(20)
            //: make.centerX.equalToSuperview()
            make.centerX.equalToSuperview()
            //: make.size.equalTo(CGSize(width: actualWidth(w: 257), height: actualWidth(w: 50)))
            make.size.equalTo(CGSize(width: actualWidth(w: 257), height: actualWidth(w: 50)))
            //: make.bottom.equalToSuperview().offset(-17)
            make.bottom.equalToSuperview().offset(-17)
        }
    }
}
