
//: Declare String Begin

/*: "init(coder:) has not been implemented" :*/
fileprivate let notiByAspectCollectionUrl:[UInt8] = [0x5b,0x5c,0x5b,0x46,0x1a,0x51,0x5d,0x56,0x57,0x40,0x8,0x1b,0x12,0x5a,0x53,0x41,0x12,0x5c,0x5d,0x46,0x12,0x50,0x57,0x57,0x5c,0x12,0x5b,0x5f,0x42,0x5e,0x57,0x5f,0x57,0x5c,0x46,0x57,0x56]

private func picSlide(round num: UInt8) -> UInt8 {
    return num ^ 50
}

/*: "Personal information" :*/
fileprivate let appToData:[Character] = ["P","e","r","s","o","n","a","l"," ","i","n","f","o","r","m","a","t","i"]
fileprivate let kColorKey:String = "size"

/*: _ :*/
fileprivate let notiMessageTitle:[Character] = ["_"]

/*: "male" :*/
fileprivate let k_normalFrameTitle:[UInt8] = [0x8f,0x83,0x8e,0x87]

private func colorLabel(number num: UInt8) -> UInt8 {
    return num ^ 226
}

/*: "female" :*/
fileprivate let constSizeStr:String = "femsuitel"
fileprivate let kBetweenPath:String = "key"

/*: "newHeadPic" :*/
fileprivate let user_videoData:[Character] = ["n","e","w","H","e","a","d","P","i","c"]

/*: "invite_code" :*/
fileprivate let mainMagnitudeSizeData:String = "disappearnvdisappear"
fileprivate let user_toolMsg:String = "DE"

/*: "codeFillType" :*/
fileprivate let data_lastValue:String = "codrequest"
fileprivate let user_deviceName:String = "Filldata self equal"

/*: "RegisterSuccess" :*/
fileprivate let app_toShowPageMessage:[Character] = ["R","e","g","i","s","t","e"]
fileprivate let user_viewName:[Character] = ["r","S","u","c","c","e","s","s"]

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  FileAllocationTableRecognizerDelegate.swift
//  AbroadTalking
//
//  Created by Charlotte on 2024/5/24.
//

//: import UIKit
import UIKit

//: class TalkingLoginEditPhotoVC: TalkingBaseViewController {
class FileAllocationTableRecognizerDelegate: DropBaseViewController {
    //: fileprivate let disposeBag = DisposeBag()
    fileprivate let disposeBag = DisposeBag()
    //: var params = [String: Any]()
    var params = [String: Any]()
    //: init() {
    init() {
        //: super.init(nibName: nil, bundle: nil)
        super.init(nibName: nil, bundle: nil)
    }

    //: required init?(coder: NSCoder) {
    required init?(coder _: NSCoder) {
        //: fatalError("init(coder:) has not been implemented")
        fatalError(String(bytes: notiByAspectCollectionUrl.map{picSlide(round: $0)}, encoding: .utf8)!)
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
        self.title = (String(appToData) + kColorKey.replacingOccurrences(of: "size", with: "on")).localized
        //: self.view.backgroundColor = .white
        self.view.backgroundColor = .white
        //: self.setupSubviews()
        self.detachment()
        //: self.setupSubViewsConstraint()
        self.empty()
        //: self.bindInteraction()
        self.satisfy()
        //: addTapGestureRecognizer()
        toEnableLength()

        //: func__checkFinishBtnState()
        embed()
    }

    //: deinit {
    deinit {}

    // MARK: - Lazy Load

    //: lazy var editInfoView: TalkingLoginEditPhotoView = {
    lazy var editInfoView: AddReactiveCompatible = {
        //: let infoView = TalkingLoginEditPhotoView.init()
        let infoView = AddReactiveCompatible()
        //: return infoView
        return infoView
        //: }()
    }()
}

// MARK: - Public Event

//: extension TalkingLoginEditPhotoVC {
extension FileAllocationTableRecognizerDelegate {
    /// 重写返回按钮事件
    //: override func naviPopback() {
    override func sharedLoad() {
        //: super.naviPopback()
        super.sharedLoad()
        // 埋点
        //: let eventID = "\(click_registration_information2_backBTN)_\(StatisticalTableReactiveCompatible.share.userFillInfoMode.sex == Gender.male.rawValue ? "male" : "female")"
        let eventID = "\(data_domainName)_\(StatisticalTableReactiveCompatible.share.userFillInfoMode.sex == FalloutCompatibleValue.male.rawValue ? String(bytes: k_normalFrameTitle.map{colorLabel(number: $0)}, encoding: .utf8)! : (constSizeStr.replacingOccurrences(of: "suite", with: "a") + kBetweenPath.replacingOccurrences(of: "key", with: "e")))"
        //: uploadRecord.uploadRecordEvent(eventID: eventID)
        showSenseFormat.modelNeed(eventID: eventID)
    }

    /// next事件
    //: func commitControlAction() {
    func dataCalled() {
        // 埋点
        //: let eventID = "\(click_registration_information2_nextBTN)_\(StatisticalTableReactiveCompatible.share.userFillInfoMode.sex == Gender.male.rawValue ? "male" : "female")"
        let eventID = "\(showDetailValue)_\(StatisticalTableReactiveCompatible.share.userFillInfoMode.sex == FalloutCompatibleValue.male.rawValue ? String(bytes: k_normalFrameTitle.map{colorLabel(number: $0)}, encoding: .utf8)! : (constSizeStr.replacingOccurrences(of: "suite", with: "a") + kBetweenPath.replacingOccurrences(of: "key", with: "e")))"
        //: uploadRecord.uploadRecordEvent(eventID: eventID)
        showSenseFormat.modelNeed(eventID: eventID)

        //: if StatisticalTableReactiveCompatible.share.userFillInfoMode.headImage != nil {
        if StatisticalTableReactiveCompatible.share.userFillInfoMode.headImage != nil {
            //: let image = StatisticalTableReactiveCompatible.share.userFillInfoMode.headImage!
            let image = StatisticalTableReactiveCompatible.share.userFillInfoMode.headImage!
            //: params["newHeadPic"] = image.jpegData(compressionQuality: 1)
            params[(String(user_videoData))] = image.jpegData(compressionQuality: 1)
        }
        //: if StatisticalTableReactiveCompatible.share.userFillInfoMode.inviteCode.count > 0 {
        if StatisticalTableReactiveCompatible.share.userFillInfoMode.inviteCode.count > 0 {
            //: params["invite_code"] = StatisticalTableReactiveCompatible.share.userFillInfoMode.inviteCode
            params[(mainMagnitudeSizeData.replacingOccurrences(of: "disappear", with: "i") + "te_co" + user_toolMsg.lowercased())] = StatisticalTableReactiveCompatible.share.userFillInfoMode.inviteCode

            //: } else {
        } else {
            //: let inviteCode = UserDefaults.standard.string(forKey: SaveInviteCodeKey)
            let inviteCode = UserDefaults.standard.string(forKey: main_requestMessage)
            //: if inviteCode?.count ?? 0 > 1 {
            if inviteCode?.count ?? 0 > 1 {
                //: params["invite_code"] = inviteCode
                params[(mainMagnitudeSizeData.replacingOccurrences(of: "disappear", with: "i") + "te_co" + user_toolMsg.lowercased())] = inviteCode
                //: params["codeFillType"] = 1
                params[(data_lastValue.replacingOccurrences(of: "request", with: "e") + String(user_deviceName.prefix(4)) + "Type")] = 1
            }
        }

        //: if StatisticalTableReactiveCompatible.share.userFillInfoMode.sex == "1" {
        if StatisticalTableReactiveCompatible.share.userFillInfoMode.sex == "1" {
            //: view.endEditing(true)
            view.endEditing(true)
            //: ProgressHUD.show()
            BeanNameProgressHUD.nameShow()
            //: TalkingLoginRequestTool.req_updateUserInfo(params: params) { succeed, result, errorModel in
            MixItemReactiveCompatible.blockCompletion(params: params) { succeed, result, _ in
                //: ProgressHUD.dismiss()
                BeanNameProgressHUD.doingBlock()
                //: if succeed {
                if succeed {
                    // 发送通知
                    //: NotificationCenter.default.post(name: DID_LOGIN_SUCCESS_NOTIFICATION, object: nil, userInfo: result as! Dictionary<String, Any>)
                    NotificationCenter.default.post(name: appNoText, object: nil, userInfo: result as! [String: Any])
                    // 注册成功埋点
                    //: TalkingAdjustManager.share.addEvent(key: "RegisterSuccess")
                    DateControlReactiveCompatible.share.stemAddAct(key: (String(app_toShowPageMessage) + String(user_viewName)))
                    //: FirebaseAnalyticsManager.share.logEvent(name: "RegisterSuccess")
                    FirebaseRequestManagerReactiveCompatible.share.tableSub(name: (String(app_toShowPageMessage) + String(user_viewName)))

                    //: if StatisticalTableReactiveCompatible.share.loginUserMode.remindBindEmail == true {
                    if StatisticalTableReactiveCompatible.share.loginUserMode.remindBindEmail == true { // 需要绑定邮箱
                        //: DispatchQueue.main.asyncAfter(deadline: .now()+0.5) {
                        DispatchQueue.main.asyncAfter(deadline: .now() + 0.5) {
                            //: EditPushManager.share.func__pushToLockUserEmailVC(isShowBack: false)
                            EditPushManager.share.observerTo(isShowBack: false)
                        }
                    }
                }
            }
            //: } else {
        } else {
            //: let VC = TalkingLoginEditAuthAndVideoVC.init()
            let VC = BirdSEyeViewVideoVc()
            //: VC.params = params
            VC.params = params
            //: self.currentViewController()?.navigationController?.pushViewController(VC, animated: true)
            self.currentViewController()?.navigationController?.pushViewController(VC, animated: true)
        }
    }

    //: func func__checkFinishBtnState() {
    func embed() {
        //: let headImg = StatisticalTableReactiveCompatible.share.userFillInfoMode.headImage ?? nil
        let headImg = StatisticalTableReactiveCompatible.share.userFillInfoMode.headImage ?? nil
        //: editInfoView.commitButton.isEnabled = headImg != nil
        editInfoView.commitButton.isEnabled = headImg != nil
    }
}

// MARK: - Delegate

//: extension TalkingLoginEditPhotoVC: UIImagePickerControllerDelegate, UINavigationControllerDelegate {
extension FileAllocationTableRecognizerDelegate: UIImagePickerControllerDelegate, UINavigationControllerDelegate {
    //: private func func__choicePhotos() {
    private func after() {
        //: TalkingPermissionTool.func__openAlbumServiceWithBlock(true) {  (isOpen: Bool) in
        UpPermissionTool.showLocation(true) { (isOpen: Bool) in
            //: if isOpen {
            if isOpen {
                //: let vc = TalkingImagePickTool.initImagePickerVc(allowImgCrop: true, maxCount: 1, allowPhoto: true, allowVideo: false)
                let vc = CreateVideoThen.notary(allowImgCrop: true, maxCount: 1, allowPhoto: true, allowVideo: false)
                //: vc.modalPresentationStyle = .fullScreen
                vc.modalPresentationStyle = .fullScreen
                //: EditPushManager.share.func__getCurrentActivityVC()?.present(vc, animated: true)
                EditPushManager.share.colorVc()?.present(vc, animated: true)
                //: vc.didFinishPickingPhotosHandle = { [weak self] ( photos: Array<UIImage>?,
                vc.didFinishPickingPhotosHandle = { [weak self] (photos: [UIImage]?,
                                                                 //: assets: Array<Any>?,
                                                                 _: [Any]?,
                                                                 //: isSelectOriginalPhoto: Bool?)  in
                                                                 _: Bool?) in
                        //: guard let self = self else {return}
                        guard let self = self else { return }
                        //: if photos!.count > 0 {
                        if photos!.count > 0 {
                            //: StatisticalTableReactiveCompatible.share.userFillInfoMode.headImage = photos![0]
                            StatisticalTableReactiveCompatible.share.userFillInfoMode.headImage = photos![0]
                            //: self.editInfoView.addHeadButton.setImage(photos![0], for: .normal)
                            self.editInfoView.addHeadButton.setImage(photos![0], for: .normal)
                            //: self.func__checkFinishBtnState()
                            self.embed()
                        }
                }
            }
        }
    }
}

// MARK: - Layout

//: extension TalkingLoginEditPhotoVC {
extension FileAllocationTableRecognizerDelegate {
    // 添加视图
    //: private func setupSubviews() {
    private func detachment() {
        //: view.addSubview(editInfoView)
        view.addSubview(editInfoView)
    }

    // 添加约束
    //: private func setupSubViewsConstraint() {
    private func empty() {
        //: editInfoView.snp.makeConstraints { make in
        editInfoView.snp.makeConstraints { make in
            //: make.edges.equalToSuperview()
            make.edges.equalToSuperview()
        }
    }

    // 添加事件
    //: private func bindInteraction() {
    private func satisfy() {
        //: editInfoView.btnBlock = { [weak self] (_ type: EditInfoType) -> Void in
        editInfoView.btnBlock = { [weak self] (_ type: ScanInfoType) in
            //: guard let self = self else {return}
            guard let self = self else { return }
            //: switch type {
            switch type {
            //: case .HeadPic:
            case .HeadPic:
                //: func__choicePhotos()
                after()
            //: break
            //: case .NickName, .Birth, .Skip: break
            case .NickName, .Birth, .Skip: break
            //: case .Finish:
            case .Finish:
                //: self.commitControlAction()
                self.dataCalled()
                //: break
            }

            //: return
        }
    }
}
