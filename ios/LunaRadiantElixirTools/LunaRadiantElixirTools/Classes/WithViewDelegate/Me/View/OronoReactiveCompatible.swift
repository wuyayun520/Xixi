
//: Declare String Begin

/*: "init(coder:) has not been implemented" :*/
fileprivate let data_flexibleMessage:[UInt8] = [0x64,0x65,0x74,0x6e,0x65,0x6d,0x65,0x6c,0x70,0x6d,0x69,0x20,0x6e,0x65,0x65,0x62,0x20,0x74,0x6f,0x6e,0x20,0x73,0x61,0x68,0x20,0x29,0x3a,0x72,0x65,0x64,0x6f,0x63,0x28,0x74,0x69,0x6e,0x69]

/*: "icon_me_income" :*/
fileprivate let const_mValue:[Character] = ["i","c","o","n","_","m","e","_"]
fileprivate let data_formatText:String = "icountome"

/*: "Income" :*/
fileprivate let k_videoImageName:String = "view elseIncome"

/*: "icon_me_male_wallet" :*/
fileprivate let userLeadingMessage:String = "ICON"
fileprivate let show_viewText:String = "up selfle_w"
fileprivate let const_contentMessage:String = "ALLET"

/*: "Wallet" :*/
fileprivate let kEqualModelUrl:[Character] = ["W","a","l","l","e"]
fileprivate let const_imageValue:[Character] = ["t"]

/*: "#7189F7" :*/
fileprivate let show_regularPath:String = "#7189Fvar any extension"
fileprivate let noti_photoKey:[Character] = ["7"]

/*: "Level" :*/
fileprivate let app_hiddenText:[Character] = ["L","e","v","e","l"]

/*: "icon_me_level" :*/
fileprivate let const_oldLogUrl:[Character] = ["i","c","o","n","_","m","e","_","l","e"]
fileprivate let showModeName:String = "vuserl"

/*: "$ :*/
fileprivate let userStrengthUrl:[Character] = ["$"]

/*: "Verification needed before balance check" :*/
fileprivate let show_modelPath:[UInt8] = [0x3b,0x4a,0x57,0x4e,0x4b,0x4e,0x48,0x46,0x59,0x4e,0x54,0x53,0x5,0x53,0x4a,0x4a,0x49,0x4a,0x49,0x5,0x47,0x4a,0x4b,0x54,0x57,0x4a,0x5,0x47,0x46,0x51,0x46,0x53,0x48,0x4a,0x5,0x48,0x4d,0x4a,0x48,0x50]

fileprivate func viewSource(image num: UInt8) -> UInt8 {
    let value = Int(num) - 229
    if value < 0 {
        return UInt8(value + 256)
    } else {
        return UInt8(value)
    }
}

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  OronoReactiveCompatible.swift
//  AbroadTalking
//
//  Created by young on 2023/4/25.
//

//: import UIKit
import UIKit

//: class TalkingMeTwoColumnsCell: UITableViewCell {
class OronoReactiveCompatible: UITableViewCell {
    //: override init(style: UITableViewCell.CellStyle, reuseIdentifier: String?) {
    override init(style: UITableViewCell.CellStyle, reuseIdentifier: String?) {
        //: super.init(style: style, reuseIdentifier: reuseIdentifier)
        super.init(style: style, reuseIdentifier: reuseIdentifier)
        //: self.backgroundColor = .clear
        self.backgroundColor = .clear
        //: self.selectionStyle = .none
        self.selectionStyle = .none

        //: setupSubviews()
        listObject()
        //: setupSubViewsConstraint()
        addView()
    }

    //: required init?(coder: NSCoder) {
    required init?(coder _: NSCoder) {
        //: fatalError("init(coder:) has not been implemented")
        fatalError(String(bytes: data_flexibleMessage.reversed(), encoding: .utf8)!)
    }

    // MARK: - Lazy Load

    //: private lazy var goldCoinsBtn: UIButton = {
    private lazy var goldCoinsBtn: UIButton = {
        //: let btn = UIButton()
        let btn = UIButton()
        //: btn.backgroundColor = .white
        btn.backgroundColor = .white
        //: btn.layer.cornerRadius = 6
        btn.layer.cornerRadius = 6
        //: btn.layer.masksToBounds = true
        btn.layer.masksToBounds = true
        //: btn.addTarget(self, action: #selector(goldCoinsButtonClick), for: .touchUpInside)
        btn.addTarget(self, action: #selector(modelClick), for: .touchUpInside)

        //: let lab = UILabel()
        let lab = UILabel()
        //: lab.font = UIFont.pingfangFont(type: .Medium, fontSize: 16)
        lab.font = UIFont.colorTitle(type: .Medium, fontSize: 16)
        //: lab.textColor = UIColor.appTitleColor()
        lab.textColor = UIColor.blindConstraint()
        //: lab.textAlignment = .center
        lab.textAlignment = .center
        //: btn.addSubview(lab)
        btn.addSubview(lab)
        //: lab.snp.makeConstraints { make in
        lab.snp.makeConstraints { make in
            //: make.top.equalTo(11)
            make.top.equalTo(11)
            //: make.leading.equalTo(11)
            make.leading.equalTo(11)
        }

        //: let icon = UIImageView()
        let icon = UIImageView()
        //: icon.contentMode = .scaleAspectFill
        icon.contentMode = .scaleAspectFill
        //: btn.addSubview(icon)
        btn.addSubview(icon)
        //: icon.snp.makeConstraints { make in
        icon.snp.makeConstraints { make in
            //: make.centerY.equalToSuperview()
            make.centerY.equalToSuperview()
            //: make.trailing.equalTo(-12)
            make.trailing.equalTo(-12)
            //: make.size.equalTo(CGSize(width: 38, height: 37))
            make.size.equalTo(CGSize(width: 38, height: 37))
        }
        //: if StatisticalTableReactiveCompatible.share.loginUserMode.sex == Gender.female.rawValue && StatisticalTableReactiveCompatible.share.appStatus != AppSkinStatus.special.rawValue {
        if StatisticalTableReactiveCompatible.share.loginUserMode.sex == FalloutCompatibleValue.female.rawValue && StatisticalTableReactiveCompatible.share.appStatus != ScanPropertyProtocol.special.rawValue {
            //: icon.image = UIImage.BundleImageNamed(name: "icon_me_income")
            icon.image = UIImage.barName(name: (String(const_mValue) + data_formatText.replacingOccurrences(of: "count", with: "nc")))
            //: lab.text = "Income".localized
            lab.text = (String(k_videoImageName.suffix(6))).localized
            //: } else {
        } else {
            //: icon.image = UIImage.BundleImageNamed(name: "icon_me_male_wallet")
            icon.image = UIImage.barName(name: (userLeadingMessage.lowercased() + "_me_ma" + String(show_viewText.suffix(4)) + const_contentMessage.lowercased()))
            //: lab.text = "Wallet".localized
            lab.text = (String(kEqualModelUrl) + String(const_imageValue)).localized
        }
        //: return btn
        return btn
        //: }()
    }()

    //: private lazy var goldCoinsNum: UILabel = {
    private lazy var goldCoinsNum: UILabel = {
        //: let lab = UILabel()
        let lab = UILabel()
        //: lab.font = UIFont.pingfangFont(type: .Medium, fontSize: 18)
        lab.font = UIFont.colorTitle(type: .Medium, fontSize: 18)
        //: lab.textColor = UIColor(hex: "#7189F7")
        lab.textColor = UIColor(hex: (String(show_regularPath.prefix(6)) + String(noti_photoKey)))
        //: lab.textAlignment = .center
        lab.textAlignment = .center
        //: lab.text = "0"
        lab.text = "0"
        //: return lab
        return lab
        //: }()
    }()

    //: private lazy var myLevelBtn: UIButton = {
    private lazy var myLevelBtn: UIButton = {
        //: let btn = UIButton()
        let btn = UIButton()
        //: btn.backgroundColor = .white
        btn.backgroundColor = .white
        //: btn.layer.cornerRadius = 6
        btn.layer.cornerRadius = 6
        //: btn.layer.masksToBounds = true
        btn.layer.masksToBounds = true
        //: btn.addTarget(self, action: #selector(myLevelButtonClick), for: .touchUpInside)
        btn.addTarget(self, action: #selector(my), for: .touchUpInside)

        //: let lab = UILabel()
        let lab = UILabel()
        //: lab.font = UIFont.pingfangFont(type: .Medium, fontSize: 16)
        lab.font = UIFont.colorTitle(type: .Medium, fontSize: 16)
        //: lab.textColor = UIColor.appTitleColor()
        lab.textColor = UIColor.blindConstraint()
        //: lab.textAlignment = .center
        lab.textAlignment = .center
        //: lab.text = "Level".localized
        lab.text = (String(app_hiddenText)).localized
        //: btn.addSubview(lab)
        btn.addSubview(lab)
        //: lab.snp.makeConstraints { make in
        lab.snp.makeConstraints { make in
            //: make.top.equalTo(11)
            make.top.equalTo(11)
            //: make.leading.equalTo(11)
            make.leading.equalTo(11)
        }

        //: let icon = UIImageView()
        let icon = UIImageView()
        //: icon.image = UIImage.BundleImageNamed(name: "icon_me_level")
        icon.image = UIImage.barName(name: (String(const_oldLogUrl) + showModeName.replacingOccurrences(of: "user", with: "e")))
        //: icon.contentMode = .scaleAspectFill
        icon.contentMode = .scaleAspectFill
        //: btn.addSubview(icon)
        btn.addSubview(icon)
        //: icon.snp.makeConstraints { make in
        icon.snp.makeConstraints { make in
            //: make.centerY.equalToSuperview()
            make.centerY.equalToSuperview()
            //: make.trailing.equalTo(-12)
            make.trailing.equalTo(-12)
            //: make.size.equalTo(CGSize(width: 39, height: 37))
            make.size.equalTo(CGSize(width: 39, height: 37))
        }
        //: return btn
        return btn
        //: }()
    }()

    //: private lazy var myLevelNum: UILabel = {
    private lazy var myLevelNum: UILabel = {
        //: let lab = UILabel()
        let lab = UILabel()
        //: lab.font = UIFont.pingfangFont(type: .Medium, fontSize: 18)
        lab.font = UIFont.colorTitle(type: .Medium, fontSize: 18)
        //: lab.textColor = UIColor(hex: "#7189F7")
        lab.textColor = UIColor(hex: (String(show_regularPath.prefix(6)) + String(noti_photoKey)))
        //: lab.textAlignment = .center
        lab.textAlignment = .center
        //: lab.text = "0"
        lab.text = "0"
        //: return lab
        return lab
        //: }()
    }()
}

// MARK: - Event

//: extension TalkingMeTwoColumnsCell {
extension OronoReactiveCompatible {
    //: func setViewData() {
    func upFrom() {
        //: if StatisticalTableReactiveCompatible.share.loginUserMode.sex == Gender.female.rawValue && StatisticalTableReactiveCompatible.share.appStatus != AppSkinStatus.special.rawValue {
        if StatisticalTableReactiveCompatible.share.loginUserMode.sex == FalloutCompatibleValue.female.rawValue, StatisticalTableReactiveCompatible.share.appStatus != ScanPropertyProtocol.special.rawValue {
            //: goldCoinsNum.text = "$\(StatisticalTableReactiveCompatible.share.loginUserMode.mf_income)"
            goldCoinsNum.text = "$\(StatisticalTableReactiveCompatible.share.loginUserMode.mf_income)"
            //: } else {
        } else {
            //: goldCoinsNum.text = "\(StatisticalTableReactiveCompatible.share.loginUserMode.mf_coin)"
            goldCoinsNum.text = "\(StatisticalTableReactiveCompatible.share.loginUserMode.mf_coin)"
        }
        //: myLevelNum.text = StatisticalTableReactiveCompatible.share.loginUserMode.level
        myLevelNum.text = StatisticalTableReactiveCompatible.share.loginUserMode.level
    }

    /// gold coins
    //: @objc private func goldCoinsButtonClick() {
    @objc private func modelClick() {
        //: incomeClick()
        plungeCurrent()
    }

    /// my level
    //: @objc private func myLevelButtonClick() {
    @objc private func my() {
        //: EditPushManager.share.func__pushToWebVC(webViewType: .Level)
        EditPushManager.share.postRequest(webViewType: .Level)
    }

    /// income
    //: @objc func incomeClick() {
    @objc func plungeCurrent() {
        //: if StatisticalTableReactiveCompatible.share.loginUserMode.sex == Gender.female.rawValue && StatisticalTableReactiveCompatible.share.appStatus != AppSkinStatus.special.rawValue {
        if StatisticalTableReactiveCompatible.share.loginUserMode.sex == FalloutCompatibleValue.female.rawValue, StatisticalTableReactiveCompatible.share.appStatus != ScanPropertyProtocol.special.rawValue {
            //: if StatisticalTableReactiveCompatible.share.loginUserMode.isTPAuth == TPUserAuth.unknown.rawValue || StatisticalTableReactiveCompatible.share.loginUserMode.isTPAuth == TPUserAuth.isRefused.rawValue {
            if StatisticalTableReactiveCompatible.share.loginUserMode.isTPAuth == ReportSendable.unknown.rawValue || StatisticalTableReactiveCompatible.share.loginUserMode.isTPAuth == ReportSendable.isRefused.rawValue {
                //: self.func__showStatusBarSuccessMsg(showMsg: "Verification needed before balance check")
                self.taproom(showMsg: String(bytes: show_modelPath.map{viewSource(image: $0)}, encoding: .utf8)!)
                //: let vc = TalkingFaceVerificationVC()
                let vc = TodayVerificationVc()
                //: self.currentViewController()?.navigationController?.pushViewController(vc, animated: true)
                self.currentViewController()?.navigationController?.pushViewController(vc, animated: true)
                //: } else if StatisticalTableReactiveCompatible.share.loginUserMode.isTPAuth == TPUserAuth.isOnGoing.rawValue {
            } else if StatisticalTableReactiveCompatible.share.loginUserMode.isTPAuth == ReportSendable.isOnGoing.rawValue {
                //: self.func__showStatusBarSuccessMsg(showMsg: "Verification needed before balance check")
                self.taproom(showMsg: String(bytes: show_modelPath.map{viewSource(image: $0)}, encoding: .utf8)!)
                //: let vc = TalkingFinalVerificationVC()
                let vc = CapacityGroupVerificationVc()
                //: self.currentViewController()?.navigationController?.pushViewController(vc, animated: true)
                self.currentViewController()?.navigationController?.pushViewController(vc, animated: true)

                //: } else {
            } else {
                //: EditPushManager.share.func__pushToWebVC(webViewType: .Balance)
                EditPushManager.share.postRequest(webViewType: .Balance)
            }

            //: } else {
        } else {
            //: EditPushManager.share.func__pushToWebVC(webViewType: .RechargeFullPage)
            EditPushManager.share.postRequest(webViewType: .RechargeFullPage)
        }
    }
}

// MARK: - Layout

//: extension TalkingMeTwoColumnsCell {
extension OronoReactiveCompatible {
    /// 添加视图
    //: private func setupSubviews() {
    private func listObject() {
        //: self.contentView.addSubview(goldCoinsBtn)
        self.contentView.addSubview(goldCoinsBtn)
        //: goldCoinsBtn.addSubview(goldCoinsNum)
        goldCoinsBtn.addSubview(goldCoinsNum)
        //: self.contentView.addSubview(myLevelBtn)
        self.contentView.addSubview(myLevelBtn)
        //: myLevelBtn.addSubview(myLevelNum)
        myLevelBtn.addSubview(myLevelNum)
    }

    /// 添加约束
    //: private func setupSubViewsConstraint() {
    private func addView() {
        //: let btn_width = (ScreenWidth-30-8)/2
        let btn_width = (appUseMessage - 30 - 8) / 2
        //: goldCoinsBtn.snp.makeConstraints { make in
        goldCoinsBtn.snp.makeConstraints { make in
            //: make.top.equalToSuperview()
            make.top.equalToSuperview()
            //: make.leading.equalTo(15)
            make.leading.equalTo(15)
            //: make.size.equalTo(CGSize(width: btn_width, height: 70))
            make.size.equalTo(CGSize(width: btn_width, height: 70))
            //: make.bottom.equalToSuperview().offset(-12)
            make.bottom.equalToSuperview().offset(-12)
        }
        //: goldCoinsNum.snp.makeConstraints { make in
        goldCoinsNum.snp.makeConstraints { make in
            //: make.leading.equalTo(11)
            make.leading.equalTo(11)
            //: make.bottom.equalTo(-10)
            make.bottom.equalTo(-10)
        }

        //: myLevelBtn.snp.makeConstraints { make in
        myLevelBtn.snp.makeConstraints { make in
            //: make.trailing.equalTo(-15)
            make.trailing.equalTo(-15)
            //: make.top.size.bottom.equalTo(goldCoinsBtn)
            make.top.size.bottom.equalTo(goldCoinsBtn)
        }
        //: myLevelNum.snp.makeConstraints { make in
        myLevelNum.snp.makeConstraints { make in
            //: make.leading.equalTo(11)
            make.leading.equalTo(11)
            //: make.bottom.equalTo(-10)
            make.bottom.equalTo(-10)
        }
    }
}
