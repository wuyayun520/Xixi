
//: Declare String Begin

/*: "init(coder:) has not been implemented" :*/
fileprivate let k_titleUrl:[UInt8] = [0x30,0x35,0x30,0x3b,0xef,0x2a,0x36,0x2b,0x2c,0x39,0x1,0xf0,0xe7,0x2f,0x28,0x3a,0xe7,0x35,0x36,0x3b,0xe7,0x29,0x2c,0x2c,0x35,0xe7,0x30,0x34,0x37,0x33,0x2c,0x34,0x2c,0x35,0x3b,0x2c,0x2b]

fileprivate func inputSex(name num: UInt8) -> UInt8 {
    let value = Int(num) - 199
    if value < 0 {
        return UInt8(value + 256)
    } else {
        return UInt8(value)
    }
}

/*: "Personal information" :*/
fileprivate let const_imagePath:[Character] = ["P","e","r","s","o","n","a","l"," ","i","n","f","o","r","m","a","t","i","o"]
fileprivate let dataIntervalervalMessage:[Character] = ["n"]

/*: "FalloutCompatibleValue" :*/
fileprivate let constEmptyValue:[Character] = ["G","e","n","d","e","r"]

/*: "Once gender is set, it Cannot be changed." :*/
fileprivate let user_toUrl:[UInt8] = [0x3,0x22,0x2f,0x29,0x6c,0x2b,0x29,0x22,0x28,0x29,0x3e,0x6c,0x25,0x3f,0x6c,0x3f,0x29,0x38,0x60,0x6c,0x25,0x38,0x6c,0xf,0x2d,0x22,0x22,0x23,0x38,0x6c,0x2e,0x29,0x6c,0x2f,0x24,0x2d,0x22,0x2b,0x29,0x28,0x62]

/*: "#2ABBFF" :*/
fileprivate let noti_layerFormat:String = "make raw#2ABB"
fileprivate let const_managerId:String = "color"

/*: "btn_male_nv_nor" :*/
fileprivate let notiContentId:String = "btn_mnumber head true view to"
fileprivate let dataFrontValue:String = "NOR"

/*: "btn_male_nv_sel" :*/
fileprivate let showEqualOnIfKey:[Character] = ["b","t","n","_","m","a","l","e","_","n","v","_"]
fileprivate let data_indexFrameKey:String = "modelel"

/*: "Male" :*/
fileprivate let mainLayerData:[Character] = ["M","a","l","e"]

/*: "#FF5372" :*/
fileprivate let data_sexTitle:[Character] = ["#","F","F","5","3","7"]
fileprivate let appTargetName:[Character] = ["2"]

/*: "btn_female_nv_nor" :*/
fileprivate let const_goingData:String = "return time as countbtn_fe"
fileprivate let k_imageText:[Character] = ["_","n","v","_","n","o","r"]

/*: "btn_female_nv_sel" :*/
fileprivate let appPathData:[Character] = ["b","t"]
fileprivate let kSharedTitle:[Character] = ["n","_","f","e","m","a","l","e","_","n","v","_","s","e","l"]

/*: "Female" :*/
fileprivate let showDataVideoMaxUrl:String = "to imageFemal"
fileprivate let mainViewKickData:[Character] = ["e"]

/*: "Next" :*/
fileprivate let show_managerFormat:[Character] = ["N","e","x","t"]

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  ResultViewController.swift
//  AbroadTalking
//
//  Created by Hemming on 2022/8/30.
//

//: import UIKit
import UIKit

//: class TalkingLoginGenderVC: TalkingBaseViewController {
class ResultViewController: DropBaseViewController {
    //: let disposeBag = DisposeBag()
    let disposeBag = DisposeBag()

    //: init() {
    init() {
        //: super.init(nibName: nil, bundle: nil)
        super.init(nibName: nil, bundle: nil)
    }

    //: required init?(coder: NSCoder) {
    required init?(coder _: NSCoder) {
        //: fatalError("init(coder:) has not been implemented")
        fatalError(String(bytes: k_titleUrl.map{inputSex(name: $0)}, encoding: .utf8)!)
    }

    //: override func viewDidAppear(_ animated: Bool) {
    override func viewDidAppear(_ animated: Bool) {
        //: super.viewDidAppear(animated)
        super.viewDidAppear(animated)
        //: popGesture(isOpen: false)
        beforeUp(isOpen: false)
    }

    //: override func viewDidLoad() {
    override func viewDidLoad() {
        //: super.viewDidLoad()
        super.viewDidLoad()
        //: self.title = "Personal information".localized
        self.title = (String(const_imagePath) + String(dataIntervalervalMessage)).localized
        //: StatisticalTableReactiveCompatible.share.userFillInfoMode.sex = "1"
        StatisticalTableReactiveCompatible.share.userFillInfoMode.sex = "1"
        //: self.setupSubviews()
        self.atSubviews()
        //: self.setupSubViewsConstraint()
        self.broadcast()
        //: self.bindInteraction()
        self.upwardsSend()
        //: func__checkNextBtnState()
        searchedState()
    }

    //: deinit {
    deinit {}

    //: private lazy var logoTitleLabel: UILabel = {
    private lazy var logoTitleLabel: UILabel = {
        //: let label = UILabel()
        let label = UILabel()
        //: label.font = .pingfangFont(type: .Semibold, fontSize: 17)
        label.font = .colorTitle(type: .Semibold, fontSize: 17)
        //: label.textColor = .appTitleColor()
        label.textColor = .blindConstraint()
        //: label.textAlignment = .center
        label.textAlignment = .center
        //: label.text = "Gender".localized
        label.text = (String(constEmptyValue)).localized
        //: return label
        return label
        //: }()
    }()

    //: private lazy var genderTipLabel: UILabel = {
    private lazy var genderTipLabel: UILabel = {
        //: let label = UILabel()
        let label = UILabel()
        //: label.font = .pingfangFont(type: .Regular, fontSize: 15)
        label.font = .colorTitle(type: .Regular, fontSize: 15)
        //: label.textColor = .appValueColor()
        label.textColor = .doTitle()
        //: label.numberOfLines = 0
        label.numberOfLines = 0
        //: label.text = "Once gender is set, it Cannot be changed.".localized
        label.text = String(bytes: user_toUrl.map{$0^76}, encoding: .utf8)!.localized
        //: return label
        return label
        //: }()
    }()

    //: private lazy var maleButton: TalkingButton = {
    private lazy var maleButton: TalkingItemButton = {
        //: let btn = TalkingButton(type: .custom)
        let btn = TalkingItemButton(type: .custom)
        //: btn.isSelected = false
        btn.isSelected = false
        //: btn.spaceBetweenTitleAndImage = 20
        btn.spaceBetweenTitleAndImage = 20
        //: btn.setBackgroundColor(color: UIColor.init(red: 244/255.0, green: 244/255.0, blue: 244/255.0, alpha: 1.0), forState: .normal)
        btn.mastheadState(color: UIColor(red: 244 / 255.0, green: 244 / 255.0, blue: 244 / 255.0, alpha: 1.0), forState: .normal)
        //: btn.setBackgroundColor(color: UIColor.init(hex: "#2ABBFF")!, forState: .selected)
        btn.mastheadState(color: UIColor(hex: (String(noti_layerFormat.suffix(5)) + const_managerId.replacingOccurrences(of: "color", with: "FF")))!, forState: .selected)
        //: btn.setImage(UIImage.BundleImageNamed(name: "btn_male_nv_nor"), for: .normal)
        btn.setImage(UIImage.barName(name: (String(notiContentId.prefix(5)) + "ale_nv_" + dataFrontValue.lowercased())), for: .normal)
        //: btn.setImage(UIImage.BundleImageNamed(name: "btn_male_nv_sel"), for: .selected)
        btn.setImage(UIImage.barName(name: (String(showEqualOnIfKey) + data_indexFrameKey.replacingOccurrences(of: "model", with: "s"))), for: .selected)
        //: btn.setTitle("Male".localized, for: .normal)
        btn.setTitle((String(mainLayerData)).localized, for: .normal)
        //: btn.setTitle("Male".localized, for: .selected)
        btn.setTitle((String(mainLayerData)).localized, for: .selected)
        //: btn.setTitleColor(.black, for: .normal)
        btn.setTitleColor(.black, for: .normal)
        //: btn.setTitleColor(.white, for: .selected)
        btn.setTitleColor(.white, for: .selected)
        //: btn.layer.cornerRadius = 25
        btn.layer.cornerRadius = 25
        //: btn.titleLabel?.font = UIFont.pingfangRugularFont(fontSize: 17)
        btn.titleLabel?.font = UIFont.statusDataMove(fontSize: 17)
        //: return btn
        return btn
        //: }()
    }()

    //: private lazy var femaleButton: TalkingButton = {
    private lazy var femaleButton: TalkingItemButton = {
        //: let btn = TalkingButton(type: .custom)
        let btn = TalkingItemButton(type: .custom)
        //: btn.isSelected = false
        btn.isSelected = false
        //: btn.spaceBetweenTitleAndImage = 20
        btn.spaceBetweenTitleAndImage = 20
        //: btn.setBackgroundColor(color: UIColor.init(red: 244/255.0, green: 244/255.0, blue: 244/255.0, alpha: 1.0), forState: .normal)
        btn.mastheadState(color: UIColor(red: 244 / 255.0, green: 244 / 255.0, blue: 244 / 255.0, alpha: 1.0), forState: .normal)
        //: btn.setBackgroundColor(color: UIColor.init(hex: "#FF5372")!, forState: .selected)
        btn.mastheadState(color: UIColor(hex: (String(data_sexTitle) + String(appTargetName)))!, forState: .selected)
        //: btn.setImage(UIImage.BundleImageNamed(name: "btn_female_nv_nor"), for: .normal)
        btn.setImage(UIImage.barName(name: (String(const_goingData.suffix(6)) + "male" + String(k_imageText))), for: .normal)
        //: btn.setImage(UIImage.BundleImageNamed(name: "btn_female_nv_sel"), for: .selected)
        btn.setImage(UIImage.barName(name: (String(appPathData) + String(kSharedTitle))), for: .selected)
        //: btn.setTitle("Female".localized, for: .normal)
        btn.setTitle((String(showDataVideoMaxUrl.suffix(5)) + String(mainViewKickData)).localized, for: .normal)
        //: btn.setTitle("Female".localized, for: .selected)
        btn.setTitle((String(showDataVideoMaxUrl.suffix(5)) + String(mainViewKickData)).localized, for: .selected)
        //: btn.setTitleColor(.black, for: .normal)
        btn.setTitleColor(.black, for: .normal)
        //: btn.setTitleColor(.white, for: .selected)
        btn.setTitleColor(.white, for: .selected)
        //: btn.layer.cornerRadius = 25
        btn.layer.cornerRadius = 25
        //: btn.titleLabel?.font = UIFont.pingfangRugularFont(fontSize: 17)
        btn.titleLabel?.font = UIFont.statusDataMove(fontSize: 17)
        //: return btn
        return btn
        //: }()
    }()

    //: private lazy var commitButton: UIButton = {
    private lazy var commitButton: UIButton = {
        //: let btn = UIButton(type: .custom)
        let btn = UIButton(type: .custom)
        //: btn.isEnabled = false
        btn.isEnabled = false
        //: btn.setTitleColor(UIColor.white, for: .normal)
        btn.setTitleColor(UIColor.white, for: .normal)
        //: btn.titleLabel?.font = UIFont.pingfangFont(type: .Medium, fontSize: 17)
        btn.titleLabel?.font = UIFont.colorTitle(type: .Medium, fontSize: 17)
        //: btn.setTitle("Next".localized, for: .normal)
        btn.setTitle((String(show_managerFormat)).localized, for: .normal)
        //: btn.setBackgroundImage(UIImage.imageGradientColor(colors: UIColor.appGradientColor(), size: CGSize(width: ScreenWidth-60, height: 50)), for: .normal)
        btn.setBackgroundImage(UIImage.atArray(colors: UIColor.govern(), size: CGSize(width: appUseMessage - 60, height: 50)), for: .normal)
        //: btn.layer.cornerRadius = 25
        btn.layer.cornerRadius = 25
        //: btn.clipsToBounds = true
        btn.clipsToBounds = true
        //: return btn
        return btn
        //: }()
    }()
}

// MARK: - Public Event

//: extension TalkingLoginGenderVC {
extension ResultViewController {
    //: private func func__checkNextBtnState() {
    private func searchedState() {
        //: if StatisticalTableReactiveCompatible.share.userFillInfoMode.sex == "1" {
        if StatisticalTableReactiveCompatible.share.userFillInfoMode.sex == "1" {
            //: self.commitButton.isEnabled = true
            self.commitButton.isEnabled = true
            //: self.maleButton.isSelected = true
            self.maleButton.isSelected = true
            //: self.femaleButton.isSelected = false
            self.femaleButton.isSelected = false
            //: } else if StatisticalTableReactiveCompatible.share.userFillInfoMode.sex == "2"{
        } else if StatisticalTableReactiveCompatible.share.userFillInfoMode.sex == "2" {
            //: self.commitButton.isEnabled = true
            self.commitButton.isEnabled = true
            //: self.maleButton.isSelected = false
            self.maleButton.isSelected = false
            //: self.femaleButton.isSelected = true
            self.femaleButton.isSelected = true
            //: } else {
        } else {
            //: self.commitButton.isEnabled = false
            self.commitButton.isEnabled = false
            //: self.maleButton.isSelected = false
            self.maleButton.isSelected = false
            //: self.femaleButton.isSelected = false
            self.femaleButton.isSelected = false
        }
    }

    //: private func func__pushToNextProgress() {
    private func success() {
        //        // 1.3 判断用户设备SIM卡归属地是否来自被剔除的国家或地区
        //        // 1.4 判断用户设备是否开启VPN
//        if StatisticalTableReactiveCompatible.share.appConfigMode.vpnSimCardCheck {
//
//            guard  !OffPromiseAddrTool.isUsedProxy() && !OffPromiseAddrTool.isUsedVPN() else {
//                self.func__showStatusBarErrorMsg(showMsg: "Network error. Check it and try again.".localized)
//                self.navigationController?.popToRootViewController(animated: true)
//                NotificationCenter.default.post(name: DID_LOGIN_OUT_SUCCESS_NOTIFICATION, object: nil, userInfo: nil)
//                WithReactiveCompatible.func__reportDeviceID()
//                return
//            }
//        }
        /// 清除后面已填写过资料
        //: let sex = StatisticalTableReactiveCompatible.share.userFillInfoMode.sex
        let sex = StatisticalTableReactiveCompatible.share.userFillInfoMode.sex
        //: StatisticalTableReactiveCompatible.share.userFillInfoMode = UserFillInfoModel.init()
        StatisticalTableReactiveCompatible.share.userFillInfoMode = FeedInfoModel()
        //: StatisticalTableReactiveCompatible.share.userFillInfoMode.sex = sex
        StatisticalTableReactiveCompatible.share.userFillInfoMode.sex = sex
        //: let VC = TalkingLoginEditInfoVC()
        let VC = NowNameRecognizerDelegate()
        //: self.navigationController?.pushViewController(VC, animated: true)
        self.navigationController?.pushViewController(VC, animated: true)
    }
}

// MARK: - Layout

//: extension TalkingLoginGenderVC {
extension ResultViewController {
    // 添加视图
    //: private func setupSubviews() {
    private func atSubviews() {
        //: view.backgroundColor = .white
        view.backgroundColor = .white
        //: view.addSubview(logoTitleLabel)
        view.addSubview(logoTitleLabel)
        //: view.addSubview(genderTipLabel)
        view.addSubview(genderTipLabel)
        //: view.addSubview(maleButton)
        view.addSubview(maleButton)
        //: view.addSubview(femaleButton)
        view.addSubview(femaleButton)
        //: view.addSubview(commitButton)
        view.addSubview(commitButton)
    }

    // 添加约束
    //: private func setupSubViewsConstraint() {
    private func broadcast() {
        //: logoTitleLabel.snp.makeConstraints { make in
        logoTitleLabel.snp.makeConstraints { make in
            //: make.top.equalTo(34)
            make.top.equalTo(34)
            //: make.leading.equalTo(30)
            make.leading.equalTo(30)
        }
        //: genderTipLabel.snp.makeConstraints { make in
        genderTipLabel.snp.makeConstraints { make in
            //: make.centerX.equalToSuperview()
            make.centerX.equalToSuperview()
            //: make.width.equalTo(ScreenWidth-60)
            make.width.equalTo(appUseMessage - 60)
            //: make.top.equalTo(logoTitleLabel.snp.bottom).offset(6)
            make.top.equalTo(logoTitleLabel.snp.bottom).offset(6)
        }
        //: maleButton.snp.makeConstraints { make in
        maleButton.snp.makeConstraints { make in
            //: make.leading.equalTo(30)
            make.leading.equalTo(30)
            //: make.width.equalTo(actualWidth(w: 140))
            make.width.equalTo(actualWidth(w: 140))
            //: make.height.equalTo(actualWidth(w: 50))
            make.height.equalTo(actualWidth(w: 50))
            //: make.top.equalTo(genderTipLabel.snp.bottom).offset(20)
            make.top.equalTo(genderTipLabel.snp.bottom).offset(20)
        }
        //: femaleButton.snp.makeConstraints { make in
        femaleButton.snp.makeConstraints { make in
            //: make.trailing.equalTo(-30)
            make.trailing.equalTo(-30)
            //: make.width.equalTo(actualWidth(w: 140))
            make.width.equalTo(actualWidth(w: 140))
            //: make.height.equalTo(actualWidth(w: 50))
            make.height.equalTo(actualWidth(w: 50))
            //: make.top.equalTo(genderTipLabel.snp.bottom).offset(20)
            make.top.equalTo(genderTipLabel.snp.bottom).offset(20)
        }
        //: commitButton.snp.makeConstraints { make in
        commitButton.snp.makeConstraints { make in
            //: make.centerX.equalToSuperview()
            make.centerX.equalToSuperview()
            //: make.width.equalTo(ScreenWidth-60)
            make.width.equalTo(appUseMessage - 60)
            //: make.height.equalTo(50)
            make.height.equalTo(50)
            //: make.top.equalTo(maleButton.snp.bottom).offset(40)
            make.top.equalTo(maleButton.snp.bottom).offset(40)
        }
    }

    // 添加事件
    //: private func bindInteraction() {
    private func upwardsSend() {
        //: commitButton.rx.tap
        commitButton.rx.tap
            //: .subscribe(onNext: { [weak self] in
            .subscribe(onNext: { [weak self] in
                //: guard let self = self else {return}
                guard let self = self else { return }
                //: self.func__pushToNextProgress()
                self.success()

                //: })
            })
            //: .disposed(by: disposeBag)
            .disposed(by: disposeBag)
        //: femaleButton.rx.tap
        femaleButton.rx.tap
            //: .subscribe(onNext: { [weak self] in
            .subscribe(onNext: { [weak self] in
                //: guard let self = self else {return}
                guard let self = self else { return }
                //: StatisticalTableReactiveCompatible.share.userFillInfoMode.sex = "2"
                StatisticalTableReactiveCompatible.share.userFillInfoMode.sex = "2"
                //: self.func__checkNextBtnState()
                self.searchedState()
                //: })
            })
            //: .disposed(by: disposeBag)
            .disposed(by: disposeBag)
        //: maleButton.rx.tap
        maleButton.rx.tap
            //: .subscribe(onNext: { [weak self] in
            .subscribe(onNext: { [weak self] in
                //: guard let self = self else {return}
                guard let self = self else { return }
                //: StatisticalTableReactiveCompatible.share.userFillInfoMode.sex = "1"
                StatisticalTableReactiveCompatible.share.userFillInfoMode.sex = "1"
                //: self.func__checkNextBtnState()
                self.searchedState()
                //: })
            })
            //: .disposed(by: disposeBag)
            .disposed(by: disposeBag)
    }
}
