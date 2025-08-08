
//: Declare String Begin

/*: "init(coder:) has not been implemented" :*/
fileprivate let data_ageViewStr:[UInt8] = [0x64,0x65,0x74,0x6e,0x65,0x6d,0x65,0x6c,0x70,0x6d,0x69,0x20,0x6e,0x65,0x65,0x62,0x20,0x74,0x6f,0x6e,0x20,0x73,0x61,0x68,0x20,0x29,0x3a,0x72,0x65,0x64,0x6f,0x63,0x28,0x74,0x69,0x6e,0x69]

/*: "icon_livetc_warn" :*/
fileprivate let show_interactionUrl:String = "make headicon_live"
fileprivate let constLiveName:String = "orientation"
fileprivate let show_selectName:String = "if import with edit numberc_warn"

/*: "System notification" :*/
fileprivate let main_textTitle:[Character] = ["S","y","s","t","e","m"," ","n","o"]
fileprivate let constPathSendTitle:[Character] = ["t","i","f","i"]
fileprivate let userSizeTitle:[Character] = ["c","a","t","i","o","n"]

/*: "Upload Now" :*/
fileprivate let notiBackgroundKey:[Character] = ["U","p","l","o","a","d"," ","N"]
fileprivate let appComponentData:String = "containerw"

/*: "btn_me_program_photo_delete" :*/
fileprivate let main_displayObjectData:String = "height tag user statusbtn_me"
fileprivate let main_beanId:String = "gram_style range"
fileprivate let main_bagJumpName:String = "DELETE"

/*: "content" :*/
fileprivate let userViewFormat:[Character] = ["c","o","n","t","e","n","t"]

/*: "jumpKey" :*/
fileprivate let data_colorMakeIndexUrl:String = "jumpKefalse name skin gesture"
fileprivate let main_eventTopData:String = "frame"

/*: "uploadUserHeaderPic" :*/
fileprivate let dataKitStr:String = "upcellad"
fileprivate let showDeadlineId:String = "cell equalHead"
fileprivate let noti_emptyId:String = "path blind label open dataerPic"

/*: "truePersonAuth" :*/
fileprivate let mainValueObjectStr:String = "calendar typetruePer"
fileprivate let dataWithEqualUrl:[Character] = ["s","o","n","A","u","t","h"]

/*: "headPic" :*/
fileprivate let mainFieldMsg:String = "headPicmessage message start to for"

/*: "Modify the success" :*/
fileprivate let const_dailyId:String = "true guard moreModify"
fileprivate let userColorTitle:String = "blindblindess"

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  EditSizeVanguardUpView.swift
//  AbroadTalking
//
//  Created by Charlotte on 2024/5/23.
//

//: import UIKit
import UIKit

/// 真人认证被拒,头像审核提示弹窗

//: class TalkingAttestationRefusePopUpView: UIView {
class EditSizeVanguardUpView: UIView {
    //: var popView: TalkingPopView?
    var popView: VendorView?
    //: var pushType = ""
    var pushType = ""

    //: override init(frame: CGRect) {
    override init(frame: CGRect) {
        //: super.init(frame: frame)
        super.init(frame: frame)
        //: self.setupSubviews()
        self.setupMake()
        //: self.setupSubViewsConstraint()
        self.belowQuantityerchange()
    }

    //: required init?(coder: NSCoder) {
    required init?(coder _: NSCoder) {
        //: fatalError("init(coder:) has not been implemented")
        fatalError(String(bytes: data_ageViewStr.reversed(), encoding: .utf8)!)
    }

    //: deinit {
    deinit {
        //: NotificationCenter.default.removeObserver(self)
        NotificationCenter.default.removeObserver(self)
    }

    // MARK: - Lazy

    //: private lazy var contentView: UIView = {
    private lazy var contentView: UIView = {
        //: let view = UIView.init()
        let view = UIView()
        //: view.backgroundColor = .white
        view.backgroundColor = .white
        //: view.isUserInteractionEnabled = true
        view.isUserInteractionEnabled = true
        //: view.layer.cornerRadius = 16
        view.layer.cornerRadius = 16
        //: return view
        return view
        //: }()
    }()

    //: private lazy var topIcon: UIImageView = {
    private lazy var topIcon: UIImageView = {
        //: let imag = UIImageView.init()
        let imag = UIImageView()
        //: imag.image = UIImage.BundleImageNamed(name: "icon_livetc_warn")
        imag.image = UIImage.barName(name: (String(show_interactionUrl.suffix(9)) + constLiveName.replacingOccurrences(of: "orientation", with: "t") + String(show_selectName.suffix(6))))
        //: imag.contentMode = .scaleAspectFill
        imag.contentMode = .scaleAspectFill
        //: imag.isUserInteractionEnabled = true
        imag.isUserInteractionEnabled = true
        //: return imag
        return imag
        //: }()
    }()

    //: private lazy var title: UILabel = {
    private lazy var title: UILabel = {
        //: let lb = UILabel.init()
        let lb = UILabel()
        //: lb.textColor = UIColor.black
        lb.textColor = UIColor.black
        //: lb.font = UIFont.pingfangFont(type: .Medium, fontSize: 18)
        lb.font = UIFont.colorTitle(type: .Medium, fontSize: 18)
        //: lb.text = "System notification".localized
        lb.text = (String(main_textTitle) + String(constPathSendTitle) + String(userSizeTitle)).localized
        //: lb.textAlignment = .center
        lb.textAlignment = .center
        //: return lb
        return lb
        //: }()
    }()

    //: private lazy var mesageLB: UILabel = {
    private lazy var mesageLB: UILabel = {
        //: let lb = UILabel.init()
        let lb = UILabel()
        //: lb.textColor = UIColor.black
        lb.textColor = UIColor.black
        //: lb.font = UIFont.pingfangFont(type: .Regular, fontSize: 16)
        lb.font = UIFont.colorTitle(type: .Regular, fontSize: 16)
        //: lb.numberOfLines = 0
        lb.numberOfLines = 0
        //: lb.textAlignment = .center
        lb.textAlignment = .center
        //: return lb
        return lb
        //: }()
    }()

    //: private lazy var finishBtn: UIButton = {
    private lazy var finishBtn: UIButton = {
        //: let btn = UIButton.init(type: .custom)
        let btn = UIButton(type: .custom)
        //: btn.setBackgroundImage(UIImage.imageGradientColor(colors: UIColor.appGradientColor(), size: CGSize(width: actualWidth(w: 203), height: actualWidth(w: 50))), for: .normal)
        btn.setBackgroundImage(UIImage.atArray(colors: UIColor.govern(), size: CGSize(width: actualWidth(w: 203), height: actualWidth(w: 50))), for: .normal)
        //: btn.setTitleColor(.white, for: .normal)
        btn.setTitleColor(.white, for: .normal)
        //: btn.setTitle("Upload Now".localized, for: .normal)
        btn.setTitle((String(notiBackgroundKey) + appComponentData.replacingOccurrences(of: "container", with: "o")).localized, for: .normal)
        //: btn.titleLabel?.font = UIFont.pingfangMediumFont(fontSize: 18)
        btn.titleLabel?.font = UIFont.finishFont(fontSize: 18)
        //: btn.layer.cornerRadius = 25
        btn.layer.cornerRadius = 25
        //: btn.clipsToBounds = true
        btn.clipsToBounds = true
        //: btn.addTarget(self, action: #selector(finishBtnClick), for: .touchUpInside)
        btn.addTarget(self, action: #selector(isAction), for: .touchUpInside)
        //: return btn
        return btn
        //: }()
    }()

    //: private lazy var closeBtn: UIButton = {
    private lazy var closeBtn: UIButton = {
        //: let btn = UIButton.init(type: .custom)
        let btn = UIButton(type: .custom)
        //: btn.setImage(UIImage.BundleImageNamed(name: "btn_me_program_photo_delete"), for: .normal)
        btn.setImage(UIImage.barName(name: (String(main_displayObjectData.suffix(6)) + "_pro" + String(main_beanId.prefix(5)) + "photo_" + main_bagJumpName.lowercased())), for: .normal)
        //: btn.addTarget(self, action: #selector(closeBtnClick), for: .touchUpInside)
        btn.addTarget(self, action: #selector(closeAtHandFill), for: .touchUpInside)
        //: return btn
        return btn
        //: }()
    }()
}

// MARK: - Event

//: extension TalkingAttestationRefusePopUpView {
extension EditSizeVanguardUpView {
    //: func setViewData(dit: [String: String]) {
    func dit(dit: [String: String]) {
        //: mesageLB.text = dit["content"]
        mesageLB.text = dit[(String(userViewFormat))]
        //: pushType = dit["jumpKey"] ?? ""
        pushType = dit[(String(data_colorMakeIndexUrl.prefix(6)) + main_eventTopData.replacingOccurrences(of: "frame", with: "y"))] ?? ""
    }

    //: @objc private func finishBtnClick() {
    @objc private func isAction() {
        //: if pushType == "uploadUserHeaderPic" {
        if pushType == (dataKitStr.replacingOccurrences(of: "cell", with: "lo") + "User" + String(showDeadlineId.suffix(4)) + String(noti_emptyId.suffix(5))) {
            //: updatePhotoButtonClick()
            clickRequest()
            //: } else if pushType == "truePersonAuth" {
        } else if pushType == (String(mainValueObjectStr.suffix(7)) + String(dataWithEqualUrl)) {
            //: StatisticalTableReactiveCompatible.share.loginUserMode.isTPAuth = "3"
            StatisticalTableReactiveCompatible.share.loginUserMode.isTPAuth = "3"
            //: EditPushManager.share.func__pushUserVerifyController(toast: nil)
            EditPushManager.share.locationFor(toast: nil)
            //: dismiss()
            dataDismiss()
        }
    }

    //: @objc private func closeBtnClick() {
    @objc private func closeAtHandFill() {
        //: dismiss()
        dataDismiss()
    }

    //: func show() {
    func messageError() {
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
    @objc func dataDismiss() {
        //: popView?.dismissView()
        popView?.cover()
        //: popView = nil
        popView = nil
    }

    /// 更新photo
    //: private func updatePhotoButtonClick() {
    private func clickRequest() {
        //: TalkingPermissionTool.func__openAlbumServiceWithBlock(true) { (isOpen: Bool) in
        UpPermissionTool.showLocation(true) { (isOpen: Bool) in
            //: if isOpen {
            if isOpen {
                //: let vc = TalkingImagePickTool.initImagePickerVc(allowImgCrop: true, maxCount: 1, allowPhoto: true, allowVideo: false)
                let vc = CreateVideoThen.notary(allowImgCrop: true, maxCount: 1, allowPhoto: true, allowVideo: false)
                //: vc.modalPresentationStyle = .fullScreen
                vc.modalPresentationStyle = .fullScreen
                //: self.currentViewController()?.present(vc, animated: true)
                self.currentViewController()?.present(vc, animated: true)
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
                            //: let image: UIImage = photos?[0] ?? UIImage()
                            let image: UIImage = photos?[0] ?? UIImage()
                            // 上传头像
                            //: self.req_updateInfo(img: image)
                            self.equilateral(img: image)
                        }
                        //: return
                }
                //: vc.imagePickerControllerDidCancelHandle = { [weak self] in
                vc.imagePickerControllerDidCancelHandle = { [weak self] in
                    //: guard let self = self else {return}
                    guard let self = self else { return }
                    //: self.dismiss()
                    self.dataDismiss()
                }
                //: } else {
            } else {
                //: self.dismiss()
                self.dataDismiss()
            }
        }
    }

    //: private func req_updateInfo(img: UIImage) {
    private func equilateral(img: UIImage) {
        //: let resultData: NSData = img.compressedImageData()! as NSData
        let resultData: NSData = img.compressedInfoMetadata()! as NSData
        //: let dict = ["headPic": resultData]
        let dict = [(String(mainFieldMsg.prefix(7))): resultData]
        //: ProgressHUD.show()
        BeanNameProgressHUD.nameShow()
        //: TalkingMeRequestTool.req_UpdateUserInfo(params: dict) { [weak self] succeed, result, errorModel in
        ControlThen.belowImage(params: dict) { [weak self] succeed, result, errorModel in
            //: ProgressHUD.dismiss()
            BeanNameProgressHUD.doingBlock()
            //: guard let self = self else {return}
            guard let self = self else { return }
            //: self.dismiss()
            self.dataDismiss()
            //: guard succeed else {
            guard succeed else {
                //: if errorModel?.errorCode != 100 {
                if errorModel?.errorCode != 100 {
                    //: self.func__showStatusBarErrorMsg(showMsg: errorModel!.errorMsg)
                    self.alongShow(showMsg: errorModel!.errorMsg)
                }
                //: return
                return
            }
            //: self.func__showStatusBarSuccessMsg(showMsg: "Modify the success".localized)
            self.taproom(showMsg: (String(const_dailyId.suffix(6)) + " the su" + userColorTitle.replacingOccurrences(of: "blind", with: "c")).localized)
            //: let data: Dictionary = result as! Dictionary<String, Any>
            let data: Dictionary = result as! [String: Any]
            //: StatisticalTableReactiveCompatible.share.loginUserMode.headPic = data["headPic"] as? String
            StatisticalTableReactiveCompatible.share.loginUserMode.headPic = data[(String(mainFieldMsg.prefix(7)))] as? String
            //: StatisticalTableReactiveCompatible.share.loginUserMode.headPicStatus = 0
            StatisticalTableReactiveCompatible.share.loginUserMode.headPicStatus = 0
        }
    }
}

// MARK: - Layout

//: extension TalkingAttestationRefusePopUpView {
extension EditSizeVanguardUpView {
    // 添加视图
    //: private func setupSubviews() {
    private func setupMake() {
        //: self.addSubview(contentView)
        self.addSubview(contentView)
        //: contentView.addSubview(topIcon)
        contentView.addSubview(topIcon)
        //: contentView.addSubview(title)
        contentView.addSubview(title)
        //: contentView.addSubview(mesageLB)
        contentView.addSubview(mesageLB)
        //: contentView.addSubview(finishBtn)
        contentView.addSubview(finishBtn)
        //: self.addSubview(closeBtn)
        self.addSubview(closeBtn)
    }

    // 添加约束
    //: private func setupSubViewsConstraint() {
    private func belowQuantityerchange() {
        //: contentView.snp.makeConstraints { make in
        contentView.snp.makeConstraints { make in
            //: make.center.equalToSuperview()
            make.center.equalToSuperview()
            //: make.size.equalTo(CGSize.init(width: actualWidth(w: 297), height: actualWidth(w: 350)))
            make.size.equalTo(CGSize(width: actualWidth(w: 297), height: actualWidth(w: 350)))
        }
        //: topIcon.snp.makeConstraints { make in
        topIcon.snp.makeConstraints { make in
            //: make.centerX.equalToSuperview()
            make.centerX.equalToSuperview()
            //: make.top.equalTo(30)
            make.top.equalTo(30)
            //: make.size.equalTo(actualWidth(w: 93))
            make.size.equalTo(actualWidth(w: 93))
        }
        //: title.snp.makeConstraints { make in
        title.snp.makeConstraints { make in
            //: make.centerX.equalToSuperview()
            make.centerX.equalToSuperview()
            //: make.top.equalTo(topIcon.snp.bottom).offset(21)
            make.top.equalTo(topIcon.snp.bottom).offset(21)
        }
        //: mesageLB.snp.makeConstraints { make in
        mesageLB.snp.makeConstraints { make in
            //: make.leading.equalTo(21)
            make.leading.equalTo(21)
            //: make.trailing.equalTo(-21)
            make.trailing.equalTo(-21)
            //: make.top.equalTo(title.snp.bottom).offset(10)
            make.top.equalTo(title.snp.bottom).offset(10)
        }

        //: finishBtn.snp.makeConstraints { make in
        finishBtn.snp.makeConstraints { make in
            //: make.bottom.equalTo(-20)
            make.bottom.equalTo(-20)
            //: make.height.equalTo(50)
            make.height.equalTo(50)
            //: make.width.equalTo(203)
            make.width.equalTo(203)
            //: make.centerX.equalToSuperview()
            make.centerX.equalToSuperview()
        }

        //: closeBtn.snp.makeConstraints { make in
        closeBtn.snp.makeConstraints { make in
            //: make.top.equalTo(contentView.snp.bottom).offset(30)
            make.top.equalTo(contentView.snp.bottom).offset(30)
            //: make.centerX.equalToSuperview()
            make.centerX.equalToSuperview()
            //: make.size.equalTo(30)
            make.size.equalTo(30)
        }
    }
}
