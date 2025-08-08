
//: Declare String Begin

/*: "Video calls will all use the current Beautify Settings" :*/
fileprivate let main_livePath:[UInt8] = [0x9,0x36,0x3b,0x3a,0x30,0x7f,0x3c,0x3e,0x33,0x33,0x2c,0x7f,0x28,0x36,0x33,0x33,0x7f,0x3e,0x33,0x33,0x7f,0x2a,0x2c,0x3a,0x7f,0x2b,0x37,0x3a,0x7f,0x3c,0x2a,0x2d,0x2d,0x3a,0x31,0x2b,0x7f,0x1d,0x3a,0x3e,0x2a,0x2b,0x36,0x39,0x26,0x7f,0xc,0x3a,0x2b,0x2b,0x36,0x31,0x38,0x2c]

private func toolView(receive num: UInt8) -> UInt8 {
    return num ^ 95
}

/*: "Cancel" :*/
fileprivate let notiTotalTitle:[Character] = ["C","a","n","c","e","l"]

/*: "OK" :*/
fileprivate let mainEffectMsg:String = "to"

/*: "Done" :*/
fileprivate let data_subId:String = "top dateDone"

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  ReportBeautyVc.swift
//  AbroadTalking
//
//  Created by Charlotte on 2023/5/30.
//

//: import UIKit
import UIKit

//: class TalkingMyBeautyVC: TalkingBaseViewController {
class ReportBeautyVc: DropBaseViewController {
    //: override func viewWillAppear(_ animated: Bool) {
    override func viewWillAppear(_ animated: Bool) {
        //: super.viewWillAppear(animated)
        super.viewWillAppear(animated)
        //: if self.beautyView.stCamera != nil {
        if self.beautyView.stCamera != nil {
            //: self.beautyView.stCamera.startRunning()
            self.beautyView.stCamera.current()
        }
    }

    //: override func viewDidAppear(_ animated: Bool) {
    override func viewDidAppear(_ animated: Bool) {
        //: super.viewDidAppear(animated)
        super.viewDidAppear(animated)
    }

    //: override func viewWillDisappear(_ animated: Bool) {
    override func viewWillDisappear(_ animated: Bool) {
        //: super.viewWillDisappear(animated)
        super.viewWillDisappear(animated)
        //: if self.beautyView.stCamera != nil {
        if self.beautyView.stCamera != nil {
            //: self.beautyView.stCamera.stopRunning()
            self.beautyView.stCamera.toFilter()
        }
        //: popGesture(isOpen: true)
        beforeUp(isOpen: true)
    }

    //: override func viewDidLoad() {
    override func viewDidLoad() {
        //: super.viewDidLoad()
        super.viewDidLoad()
        //: hideNavi = true
        hideNavi = true
        //: popGesture(isOpen: false)
        beforeUp(isOpen: false)
        //: setupSubviews()
        status()
    }

    // MARK: - Lazy Load

    //: lazy var beautyView: STFilterView = {
    lazy var beautyView: CushionView = {
        //: let v = STFilterView(wihtVideoConversation: "\(AVCaptureSession.Preset.hd1280x720.rawValue)")
        let v = CushionView(oralCommunication: "\(AVCaptureSession.Preset.hd1280x720.rawValue)")
        //: v?.frame = self.view.bounds
        v?.frame = self.view.bounds
        //: return v!
        return v!
        //: }()
    }()

    //: private lazy var justView: STBeautyAdjustView = {
    private lazy var justView: EnableingViewDelegate = {
        //: let view = STBeautyAdjustView.init(frame: CGRect.init(x: 0, y: ScreenHeight-(258+kDeviceSafeBottomHeight+50), width: ScreenWidth, height: 258+kDeviceSafeBottomHeight+50))
        let view = EnableingViewDelegate(frame: CGRect(x: 0, y: kStatusName - (258 + constBarStr + 50), width: appUseMessage, height: 258 + constBarStr + 50))
        //: return view
        return view
        //: }()
    }()
}

//: extension TalkingMyBeautyVC {
extension ReportBeautyVc {
    //: @objc func backClick() {
    @objc func since() {
        //: let config = ShowAlertConfig()
        let config = DigitizerAlertConfig()
        //: config.alignment = .center
        config.alignment = .center
        //: config.textFont = UIFont.pingfangFont(type: .Medium, fontSize: 18)
        config.textFont = UIFont.colorTitle(type: .Medium, fontSize: 18)
        //: TalkingAlertShow.customAlert(message: "Video calls will all use the current Beautify Settings".localized, leftBtnTitle: "Cancel".localized, rightBtnTitle: "OK".localized, leftBlock: {
        BlockThen.collectionConfig(message: String(bytes: main_livePath.map{toolView(receive: $0)}, encoding: .utf8)!.localized, leftBtnTitle: (String(notiTotalTitle)).localized, rightBtnTitle: "OK".localized, leftBlock: {
            //: TalkingAlertShow.hideAlert()
            BlockThen.buttonIn()
            //: }, rightBlock: { [weak self] in
        }, rightBlock: { [weak self] in
            //: guard let self = self else { return }
            guard let self = self else { return }
            //: TalkingAlertShow.hideAlert()
            BlockThen.buttonIn()
            //: ViewFatalCacheCost.share.store()
            ViewFatalCacheCost.share.safekeeping()
            //: self.navigationController?.popViewController(animated: true)
            self.navigationController?.popViewController(animated: true)
            //: }, config: config)
        }, config: config)
    }
}

//: extension TalkingMyBeautyVC {
extension ReportBeautyVc {
    /// 添加视图
    //: private func setupSubviews() {
    private func status() {
        //: self.view.backgroundColor = .black
        self.view.backgroundColor = .black

        //: let backBtn = UIButton.init()
        let backBtn = UIButton()
        //: backBtn.setTitle("Done".localized, for: .normal)
        backBtn.setTitle((String(data_subId.suffix(4))).localized, for: .normal)
        //: backBtn.titleLabel?.font = UIFont.pingfangFont(type: .Medium, fontSize: 16)
        backBtn.titleLabel?.font = UIFont.colorTitle(type: .Medium, fontSize: 16)
        //: backBtn.addTarget(self, action: #selector(backClick), for: .touchUpInside)
        backBtn.addTarget(self, action: #selector(since), for: .touchUpInside)
        //: self.view.addSubview(backBtn)
        self.view.addSubview(backBtn)
        //: backBtn.snp.makeConstraints { make in
        backBtn.snp.makeConstraints { make in
            //: make.top.equalTo(StatusBarHeight)
            make.top.equalTo(user_keyId)
            //: make.trailing.equalTo(-15)
            make.trailing.equalTo(-15)
            //: make.width.equalTo(50)
            make.width.equalTo(50)
            //: make.height.equalTo(20)
            make.height.equalTo(20)
        }
        //: self.view.insertSubview(beautyView, at: 0)
        self.view.insertSubview(beautyView, at: 0)
        //: beautyView.snp.makeConstraints { make in
        beautyView.snp.makeConstraints { make in
            //: make.edges.equalTo(self.view)
            make.edges.equalTo(self.view)
        }

        //: self.view.addSubview(justView)
        self.view.addSubview(justView)
    }
}
