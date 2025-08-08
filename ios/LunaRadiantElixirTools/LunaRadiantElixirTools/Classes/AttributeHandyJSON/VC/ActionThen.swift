
//: Declare String Begin

/*: "Cancel" :*/
fileprivate let appModifyText:[Character] = ["C","a","n","c","e"]
fileprivate let constUserPath:[Character] = ["l"]

/*: "Post" :*/
fileprivate let data_makeContent:[Character] = ["P","o","s","t"]

/*: "Upload failed" :*/
fileprivate let main_rejectFormat:String = "text pathUploa"

/*: "imgUrl" :*/
fileprivate let mainBottomData:[Character] = ["i","m","g","U","r","l"]

/*: "videoUrl" :*/
fileprivate let userTitleId:[Character] = ["v","i","d","e","o"]
fileprivate let kMakeEqualFormat:[Character] = ["U","r","l"]

/*: "content" :*/
fileprivate let userChangeImageMsg:String = "contcancelt"

/*: "location" :*/
fileprivate let main_colorName:String = "ltargetation"

/*: "Video review in progress" :*/
fileprivate let k_topName:[Character] = ["V","i","d","e","o"," "]
fileprivate let mainLabelKey:String = "lengthvi"
fileprivate let kTitleValue:[Character] = ["e","w"," ","i","n"," ","p","r","o","g","r","e","s","s"]

/*: "Shoot video at least 5 seconds" :*/
fileprivate let show_diskMsg:String = "selection self background text timeShoot"
fileprivate let noti_tableUrl:String = "at leading color view new photo"
fileprivate let k_textModelIText:String = "lecolor"
fileprivate let app_frameMessage:String = "namends"

/*: "Camera" :*/
fileprivate let k_cellMsg:String = "Cameralet model remove user self"

/*: "Photo" :*/
fileprivate let main_warningDisplayValue:String = "make equal tap modePhoto"

/*: "Video" :*/
fileprivate let show_succeedMsg:String = "party return cellVideo"

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  ActionThen.swift
//  AbroadTalking
//
//  Created by young on 2022/9/21.
//

//: import AVFoundation
import AVFoundation
//: import CoreServices
import CoreServices
//: import ModelIO
import ModelIO
//: import Photos
import Photos
//: import UIKit
import UIKit

//: protocol TalkingFreeViewControllerDelegate: NSObjectProtocol {
protocol PromiseClientControllerDelegate: NSObjectProtocol {
    // 发布成功
    //: func ShareSucceed()
    func doing()
}

// MARK: - 属性声明 & 生命周期方法

//: class TalkingFreeViewController: TalkingBaseViewController {
class ActionThen: DropBaseViewController {
    //: weak var delegate: TalkingFreeViewControllerDelegate?
    weak var delegate: PromiseClientControllerDelegate?

    //: private var videoPath = ""
    private var videoPath = ""
    //: private var coverPath = ""
    private var coverPath = ""

    //: override func viewDidLoad() {
    override func viewDidLoad() {
        //: super.viewDidLoad()
        super.viewDidLoad()
        //: self.hideNavi = true
        self.hideNavi = true
        //: createUI()
        belowCell()
    }

    //: deinit {
    deinit {
        //: NotificationCenter.default.removeObserver(self)
        NotificationCenter.default.removeObserver(self)
    }

    // MARK: - Lazy load

    //: private lazy var reqManager: TalkingMomentRequestTool = {
    private lazy var reqManager: CustomRequestTool = //: return CustomRequestTool()
        .init()
    //: }()

    //: private lazy var cancelBtn: UIButton = {
    private lazy var cancelBtn: UIButton = {
        //: let btn = UIButton()
        let btn = UIButton()
        //: btn.setTitle("Cancel".localized, for: .normal)
        btn.setTitle((String(appModifyText) + String(constUserPath)).localized, for: .normal)
        //: btn.setTitleColor(.appValueColor(), for: .normal)
        btn.setTitleColor(.doTitle(), for: .normal)
        //: btn.titleLabel?.font = UIFont.pingfangFont(type: .Medium, fontSize: 15)
        btn.titleLabel?.font = UIFont.colorTitle(type: .Medium, fontSize: 15)
        //: btn.addTarget(self, action: #selector(cancelBtnClickEvent), for: .touchUpInside)
        btn.addTarget(self, action: #selector(big), for: .touchUpInside)
        //: return btn
        return btn
        //: }()
    }()

    //: private lazy var postBtn: UIButton = {
    private lazy var postBtn: UIButton = {
        //: let btn = UIButton()
        let btn = UIButton()
        //: btn.setTitle("Post".localized, for: .normal)
        btn.setTitle((String(data_makeContent)).localized, for: .normal)
        //: btn.setTitleColor(.white, for: .normal)
        btn.setTitleColor(.white, for: .normal)
        //: btn.titleLabel?.font = UIFont.pingfangFont(type: .Medium, fontSize: 15)
        btn.titleLabel?.font = UIFont.colorTitle(type: .Medium, fontSize: 15)
        //: btn.setBackgroundImage(UIImage.imageGradientColor(colors: UIColor.appGradientColor(), size: CGSize(width: 70, height: 30)), for: .normal)
        btn.setBackgroundImage(UIImage.atArray(colors: UIColor.govern(), size: CGSize(width: 70, height: 30)), for: .normal)
        //: btn.layer.cornerRadius = 15
        btn.layer.cornerRadius = 15
        //: btn.clipsToBounds = true
        btn.clipsToBounds = true
        //: btn.addTarget(self, action: #selector(postBtnClickEvent), for: .touchUpInside)
        btn.addTarget(self, action: #selector(currentEvent), for: .touchUpInside)
        //: btn.isEnabled = false
        btn.isEnabled = false
        //: return btn
        return btn
        //: }()
    }()

    //: private lazy var collectionView: FreeCollectionView = {
    private lazy var collectionView: NowCollectionView = {
        //: let collectionView = FreeCollectionView(frame: CGRect.zero, collectionViewLayout: UICollectionViewFlowLayout())
        let collectionView = NowCollectionView(frame: CGRect.zero, collectionViewLayout: UICollectionViewFlowLayout())
        //: collectionView.backgroundColor = .clear
        collectionView.backgroundColor = .clear
        //: collectionView.delegte = self
        collectionView.delegte = self
        //: collectionView.deleteActionBlock = { [weak self] in
        collectionView.deleteActionBlock = { [weak self] in
            //: guard let self = self else { return }
            guard let self = self else { return }
            //: if self.collectionView.imageArray.count == 0 {
            if self.collectionView.imageArray.count == 0 {
                //: self.collectionView.contentType = MomentType.nones
                self.collectionView.contentType = MixMirrorPath.nones
                //: self.videoPath = ""
                self.videoPath = ""
                //: self.coverPath = ""
                self.coverPath = ""
            }
            //: self.updataImageNumber()
            self.cellCollection()
        }
        //: return collectionView
        return collectionView
        //: }()
    }()
}

// MARK: - Request & 数据处理

//: extension TalkingFreeViewController {
extension ActionThen {
    /// 发布动态
    //: func requestReleaseMoment() {
    func requestUp() {
        //: ProgressHUD.show()
        BeanNameProgressHUD.nameShow()
        //: let content = self.collectionView.headerView?.textView.text ?? ""
        let content = self.collectionView.headerView?.textView.text ?? ""
        //: reqManager.releasePhotosMoment(photos: self.collectionView.imageArray, content: content) { [weak self] succeed, result, errorModel in
        reqManager.completion(photos: self.collectionView.imageArray, content: content) { [weak self] succeed, _, _ in
            //: ProgressHUD.dismiss()
            BeanNameProgressHUD.doingBlock()
            //: guard let self = self else { return }
            guard let self = self else { return }
            //: self.postBtn.isEnabled = true
            self.postBtn.isEnabled = true
            //: guard succeed else {
            guard succeed else {
                //: return
                return
            }
            //: self.navigationController?.popViewController(animated: true)
            self.navigationController?.popViewController(animated: true)
            //: NotificationCenter.default.post(name: POST_EXPLORE_SUCCESS_NOTIFICATION, object: self, userInfo: nil)
            NotificationCenter.default.post(name: noti_errorSkipKey, object: self, userInfo: nil)
        }
    }

    /// 上传视频到腾讯云COS
    //: func uploadVideo() {
    func viewHide() {
        //: ProgressHUD.show()
        BeanNameProgressHUD.nameShow()
        //: let content = self.collectionView.headerView?.textView.text ?? ""
        let content = self.collectionView.headerView?.textView.text ?? ""
        //: TalkingMomentVideoManager.shared.cos_uploadVideo(type: 1, coverPath: self.coverPath, videoPath: self.videoPath) { coverUrl, videoUrl, succeed in
        AttributeSignatureProvider.shared.strength(type: 1, coverPath: self.coverPath, videoPath: self.videoPath) { coverUrl, videoUrl, succeed in
            //: guard succeed else {
            guard succeed else {
                //: ProgressHUD.dismiss()
                BeanNameProgressHUD.doingBlock()
                //: self.func__showStatusBarErrorMsg(showMsg: "Upload failed".localized)
                self.alongShow(showMsg: (String(main_rejectFormat.suffix(5)) + "d failed").localized)
                //: return
                return
            }

            //: var dict = Dictionary<String, Any>()
            var dict = [String: Any]()
            //: dict["imgUrl"] = coverUrl
            dict[(String(mainBottomData))] = coverUrl
            //: dict["videoUrl"] = videoUrl
            dict[(String(userTitleId) + String(kMakeEqualFormat))] = videoUrl
            //: dict["content"] = content
            dict[(userChangeImageMsg.replacingOccurrences(of: "cancel", with: "en"))] = content
            //: dict["location"] = ""
            dict[(main_colorName.replacingOccurrences(of: "target", with: "oc"))] = ""

            //: TalkingMomentRequestTool.releaseVideoMoment(params: dict) {[weak self] succeed, result, errorModel in
            CustomRequestTool.videoView(params: dict) { [weak self] succeed, _, _ in
                //: ProgressHUD.dismiss()
                BeanNameProgressHUD.doingBlock()
                //: guard let self = self else { return }
                guard let self = self else { return }
                //: self.postBtn.isEnabled = true
                self.postBtn.isEnabled = true
                //: guard succeed else {
                guard succeed else {
                    //: return
                    return
                }
                //: self.deleteFile()
                self.timeInFile()
                //: self.func__showStatusBarSuccessMsg(showMsg: "Video review in progress".localized)
                self.taproom(showMsg: (String(k_topName) + mainLabelKey.replacingOccurrences(of: "length", with: "re") + String(kTitleValue)).localized)
                //: self.navigationController?.popViewController(animated: true)
                self.navigationController?.popViewController(animated: true)
                //: self.delegate?.ShareSucceed()
                self.delegate?.doing()
                //: NotificationCenter.default.post(name: POST_EXPLORE_SUCCESS_NOTIFICATION, object: self, userInfo: nil)
                NotificationCenter.default.post(name: noti_errorSkipKey, object: self, userInfo: nil)
            }
        }
    }
}

// MARK: Event事件

//: extension TalkingFreeViewController {
extension ActionThen {
    //: @objc func cancelBtnClickEvent() {
    @objc func big() { // 返回
        //: TalkingMomentVideoManager.shared.stopCompressVideo()
        AttributeSignatureProvider.shared.passkey()
        //: self.navigationController?.popViewController(animated: true)
        self.navigationController?.popViewController(animated: true)
    }

    //: @objc func postBtnClickEvent() {
    @objc func currentEvent() { // 发布
        //: postBtn.isEnabled = false
        postBtn.isEnabled = false
        //: collectionView.headerView?.textView.resignFirstResponder()
        collectionView.headerView?.textView.resignFirstResponder()
        //: if self.collectionView.contentType == .Photo {
        if self.collectionView.contentType == .Photo {
            //: requestReleaseMoment()
            requestUp()
            //: } else if self.collectionView.contentType == .Video {
        } else if self.collectionView.contentType == .Video {
            //: uploadVideo()
            viewHide()
        }
    }

    /// 更新发布按钮状态
    //: func updataImageNumber() {
    func cellCollection() {
        //: postBtn.isEnabled = collectionView.imageArray.count > 0 ? true:false
        postBtn.isEnabled = collectionView.imageArray.count > 0 ? true : false
        //: collectionView.reloadData()
        collectionView.reloadData()
    }

    // MARK: - 相机、相册

    //: func openCamera() {
    func detailEnable() {
        //: TalkingPermissionTool.func__openCaptureDeviceServiceWithBlock(true) { (isOpen: Bool) in
        UpPermissionTool.utilityWith(true) { (isOpen: Bool) in
            //: guard isOpen else { return }
            guard isOpen else { return }

            //: let cameraPicker = UIImagePickerController()
            let cameraPicker = UIImagePickerController()
            //: cameraPicker.delegate = self
            cameraPicker.delegate = self
            //: cameraPicker.sourceType = .camera
            cameraPicker.sourceType = .camera
            //: switch self.collectionView.contentType {
            switch self.collectionView.contentType {
            //: case .Photo:
            case .Photo:
                //: cameraPicker.cameraCaptureMode = .photo
                cameraPicker.cameraCaptureMode = .photo
            //: break
            //: default:
            default:
                //: cameraPicker.mediaTypes = [kUTTypeMovie as String, kUTTypeImage as String]
                cameraPicker.mediaTypes = [kUTTypeMovie as String, kUTTypeImage as String]
                //: cameraPicker.cameraCaptureMode = .video
                cameraPicker.cameraCaptureMode = .video
                //: cameraPicker.videoQuality = .typeMedium
                cameraPicker.videoQuality = .typeMedium
                //: cameraPicker.videoMaximumDuration = 30
                cameraPicker.videoMaximumDuration = 30
                //: break
            }
            //: cameraPicker.modalPresentationStyle = .fullScreen
            cameraPicker.modalPresentationStyle = .fullScreen
            //: self.present(cameraPicker, animated: true)
            self.present(cameraPicker, animated: true)
        }
    }

    //: func openAlbum() {
    func queryed() {
        //: TalkingPermissionTool.func__openAlbumServiceWithBlock(true) { (isOpen: Bool) in
        UpPermissionTool.showLocation(true) { (isOpen: Bool) in
            //: guard isOpen else { return }
            guard isOpen else { return }
            //: let count = 9 - self.collectionView.imageArray.count
            let count = 9 - self.collectionView.imageArray.count
            //: let vc = TalkingImagePickTool.initImagePickerVc(maxCount: count, allowPhoto: true, allowVideo: false)
            let vc = CreateVideoThen.notary(maxCount: count, allowPhoto: true, allowVideo: false)
            //: vc.modalPresentationStyle = .fullScreen
            vc.modalPresentationStyle = .fullScreen
            //: self.present(vc, animated: true)
            self.present(vc, animated: true)
            //: vc.didFinishPickingPhotosHandle = { [weak self] ( photos: Array<UIImage>?,
            vc.didFinishPickingPhotosHandle = { [weak self] (photos: [UIImage]?,
                                                             //: assets: Array<Any>?,
                                                             _: [Any]?,
                                                             //: isSelectOriginalPhoto: Bool?)  in
                                                             _: Bool?) in
                    //: guard let self = self else {return}
                    guard let self = self else { return }
                    //: guard let photos = photos else { return }
                    guard let photos = photos else { return }

                    //: for img in photos {
                    for img in photos {
                        //: self.collectionView.imageArray.append(img)
                        self.collectionView.imageArray.append(img)
                    }
                    //: self.collectionView.MaxImagesCount = 9
                    self.collectionView.MaxImagesCount = 9
                    //: self.collectionView.contentType = .Photo
                    self.collectionView.contentType = .Photo
                    //: self.updataImageNumber()
                    self.cellCollection()
            }
        }
    }

    //: func openVideo() {
    func toComponent() {
        //: TalkingPermissionTool.func__openAlbumServiceWithBlock(true) { (isOpen: Bool) in
        UpPermissionTool.showLocation(true) { (isOpen: Bool) in
            //: guard isOpen else { return }
            guard isOpen else { return }
            //: let vc = TalkingImagePickTool.initImagePickerVc(maxCount: 1, allowPhoto: false, allowVideo: true)
            let vc = CreateVideoThen.notary(maxCount: 1, allowPhoto: false, allowVideo: true)
            //: vc.modalPresentationStyle = .fullScreen
            vc.modalPresentationStyle = .fullScreen
            //: self.present(vc, animated: true)
            self.present(vc, animated: true)
            //: vc.didFinishPickingVideoHandle = { [weak self] ( coverImage: UIImage?,
            vc.didFinishPickingVideoHandle = { [weak self] (_: UIImage?,
                                                            //: assets: PHAsset?)  in
                                                            assets: PHAsset?) in
                    //: guard let self = self else {return}
                    guard let self = self else { return }
                    //: TalkingImagePickTool.getVideoPath(asset: assets) { filePath in
                    CreateVideoThen.stack(asset: assets) { filePath in
                        //: guard filePath != nil else { return }
                        guard filePath != nil else { return }
                        //: let asset = AVURLAsset.init(url: filePath!)
                        let asset = AVURLAsset(url: filePath!)
                        //: let time = asset.duration
                        let time = asset.duration
                        //: let seconds = Int(roundf(Float(CMTimeGetSeconds(time))))
                        let seconds = Int(roundf(Float(CMTimeGetSeconds(time))))
                        //: if seconds >= 5 {
                        if seconds >= 5 {
                            //: self.CompressedVideo(url: filePath!)
                            self.makeUrl(url: filePath!)
                            //: } else {
                        } else {
                            //: DispatchQueue.main.asyncAfter(deadline: DispatchTime.now() + 0.5) {
                            DispatchQueue.main.asyncAfter(deadline: DispatchTime.now() + 0.5) {
                                //: self.func__showStatusBarErrorMsg(showMsg: "Shoot video at least 5 seconds".localized)
                                self.alongShow(showMsg: (String(show_diskMsg.suffix(5)) + " video " + String(noti_tableUrl.prefix(3)) + k_textModelIText.replacingOccurrences(of: "color", with: "as") + "t 5 se" + app_frameMessage.replacingOccurrences(of: "name", with: "co")).localized)
                            }
                        }
                    }
            }
        }
    }

    /// 视频编辑+压缩
    //: func CompressedVideo(url: URL) {
    func makeUrl(url: URL) {
        //: let videoVC = TalkingVideoEditorController(maxDuration: 60.0, videoURL: url) { videoInfo in
        let videoVC = DrawViewController(maxDuration: 60.0, videoURL: url) { videoInfo in
            //: guard let videoInfo = videoInfo else { return }
            guard let videoInfo = videoInfo else { return }
            //: self.videoPath = videoInfo.videoPath
            self.videoPath = videoInfo.videoPath
            //: self.coverPath = videoInfo.coverPath
            self.coverPath = videoInfo.coverPath
            //: self.collectionView.contentType = .Video
            self.collectionView.contentType = .Video
            //: let img = UIImage.init(contentsOfFile: self.coverPath) ?? UIImage.init()
            let img = UIImage(contentsOfFile: self.coverPath) ?? UIImage()
            //: self.collectionView.imageArray.append(img)
            self.collectionView.imageArray.append(img)
            //: self.collectionView.MaxImagesCount = 1
            self.collectionView.MaxImagesCount = 1
            //: self.updataImageNumber()
            self.cellCollection()
        }
        //: ProgressHUD.dismiss()
        BeanNameProgressHUD.doingBlock()
        //: videoVC.modalPresentationStyle = .fullScreen
        videoVC.modalPresentationStyle = .fullScreen
        //: self.present(videoVC, animated: true)
        self.present(videoVC, animated: true)
    }

    //: func deleteFile() {
    func timeInFile() {
        //: if FileManager.default.fileExists(atPath: self.videoPath) {
        if FileManager.default.fileExists(atPath: self.videoPath) {
            //: try? FileManager.default.removeItem(atPath: self.videoPath)
            try? FileManager.default.removeItem(atPath: self.videoPath)
        }
    }
}

// MARK: - UIImagePickerControllerDelegate

//: extension TalkingFreeViewController: UIImagePickerControllerDelegate & UINavigationControllerDelegate {
extension ActionThen: UIImagePickerControllerDelegate & UINavigationControllerDelegate {
    //: func imagePickerController(_ picker: UIImagePickerController, didFinishPickingMediaWithInfo info: [UIImagePickerController.InfoKey: Any]) {
    func imagePickerController(_: UIImagePickerController, didFinishPickingMediaWithInfo info: [UIImagePickerController.InfoKey: Any]) {
        //: self.dismiss(animated: true) {
        self.dismiss(animated: true) {
            //: let mediaType = info[.mediaType] as! String
            let mediaType = info[.mediaType] as! String

            //: if mediaType == kUTTypeMovie as String {
            if mediaType == kUTTypeMovie as String {
                //: let asset = AVURLAsset.init(url: info[.mediaURL] as! URL)
                let asset = AVURLAsset(url: info[.mediaURL] as! URL)
                //: let time = asset.duration
                let time = asset.duration
                //: let seconds = Int(roundf(Float(CMTimeGetSeconds(time))))
                let seconds = Int(roundf(Float(CMTimeGetSeconds(time))))
                //: if seconds>=5 {
                if seconds >= 5 {
                    //: ProgressHUD.show()
                    BeanNameProgressHUD.nameShow()
                    //: self.CompressedVideo(url: info[.mediaURL]! as! URL)
                    self.makeUrl(url: info[.mediaURL]! as! URL)

                    //: } else {
                } else {
                    //: DispatchQueue.main.asyncAfter(deadline: DispatchTime.now() + 0.5) {
                    DispatchQueue.main.asyncAfter(deadline: DispatchTime.now() + 0.5) { // 视频压缩取消
                        //: self.func__showStatusBarErrorMsg(showMsg: "Shoot video at least 5 seconds".localized)
                        self.alongShow(showMsg: (String(show_diskMsg.suffix(5)) + " video " + String(noti_tableUrl.prefix(3)) + k_textModelIText.replacingOccurrences(of: "color", with: "as") + "t 5 se" + app_frameMessage.replacingOccurrences(of: "name", with: "co")).localized)
                    }
                }
                //: }else if mediaType == kUTTypeImage as String {
            } else if mediaType == kUTTypeImage as String {
                //: guard let image = info[.originalImage] as? UIImage else {
                guard let image = info[.originalImage] as? UIImage else {
                    //: return
                    return
                }
                //: DispatchQueue.main.async {
                DispatchQueue.main.async {
                    //: self.collectionView.MaxImagesCount = 9
                    self.collectionView.MaxImagesCount = 9
                    //: self.collectionView.contentType = .Photo
                    self.collectionView.contentType = .Photo
                    //: self.collectionView.imageArray.append(image)
                    self.collectionView.imageArray.append(image)
                    //: self.updataImageNumber()
                    self.cellCollection()
                }
            }
        }
    }
}

// MARK: - GlassViewDelegate

//: extension TalkingFreeViewController: FreeCollectionViewDelegate {
extension ActionThen: GlassViewDelegate {
    /// 选择图片
    //: func needSelectReleaseImages() {
    func specifyVisible() {
        //: let vc = TalkingMunuPopView.init(frame: self.view.frame)
        let vc = MotionPromiseViewDelegate(frame: self.view.frame)
        //: if self.collectionView.contentType == .Photo {
        if self.collectionView.contentType == .Photo {
            //: vc.initwithList(cellTitleList: ["Camera".localized, "Photo".localized])
            vc.addList(cellTitleList: [(String(k_cellMsg.prefix(6))).localized, (String(main_warningDisplayValue.suffix(5))).localized])
            //: }else {
        } else {
            //: vc.initwithList(cellTitleList: ["Camera".localized, "Photo".localized, "Video".localized])
            vc.addList(cellTitleList: [(String(k_cellMsg.prefix(6))).localized, (String(main_warningDisplayValue.suffix(5))).localized, (String(show_succeedMsg.suffix(5))).localized])
        }

        //: vc.munuBlock = { [weak self] index, str in
        vc.munuBlock = { [weak self] index, _ in
            //: guard let self = self else { return }
            guard let self = self else { return }
            //: if index == 0 {
            if index == 0 {
                //: self.openCamera()
                self.detailEnable()
                //: } else if index == 1 {
            } else if index == 1 {
                //: self.openAlbum()
                self.queryed()
                //: } else if index == 2 {
            } else if index == 2 {
                //: self.openVideo()
                self.toComponent()
            }
        }
    }

    /// 展示当前选中图片
    //: func needShowCurrentImage(index: IndexPath) {
    func misnomer(index: IndexPath) {
        //: let vc = TalkingMomentPhotosVC.init(images: self.collectionView.imageArray, index: index.row, type: .publish)
        let vc = InsertPhotosVc(images: self.collectionView.imageArray, index: index.row, type: .publish)
        // 删除按钮block
        //: vc.deleteBlock = { index in
        vc.deleteBlock = { index in
            //: guard self.collectionView.imageArray.count > index else {
            guard self.collectionView.imageArray.count > index else {
                //: return
                return
            }
            //: self.collectionView.imageArray.remove(at: index)
            self.collectionView.imageArray.remove(at: index)
            //: self.updataImageNumber()
            self.cellCollection()
            //: self.collectionView.contentType = MomentType.nones
            self.collectionView.contentType = MixMirrorPath.nones
        }
        //: vc.modalPresentationStyle = .fullScreen
        vc.modalPresentationStyle = .fullScreen
        //: self.present(vc, animated: true)
        self.present(vc, animated: true)
    }

    /// 展示当前选中视频
    //: func needShowCurrentVideo() {
    func quitsFinish() {
        //: let vc = TalkingMomentVideoVC.init(videoPath: self.videoPath)
        let vc = PresentationVideoVc(videoPath: self.videoPath)
        //: vc.modalPresentationStyle = .fullScreen
        vc.modalPresentationStyle = .fullScreen
        //: self.present(vc, animated: true)
        self.present(vc, animated: true)
    }
}

// MARK: - Layout

//: extension TalkingFreeViewController {
extension ActionThen {
    //: func createUI() {
    func belowCell() {
        //: self.view.addSubview(cancelBtn)
        self.view.addSubview(cancelBtn)
        //: cancelBtn.snp.makeConstraints { make in
        cancelBtn.snp.makeConstraints { make in
            //: make.leading.equalToSuperview()
            make.leading.equalToSuperview()
            //: make.top.equalTo(StatusBarHeight+7)
            make.top.equalTo(user_keyId + 7)
            //: make.size.equalTo(CGSize(width: 80, height: 30))
            make.size.equalTo(CGSize(width: 80, height: 30))
        }

        //: self.view.addSubview(postBtn)
        self.view.addSubview(postBtn)
        //: postBtn.snp.makeConstraints { make in
        postBtn.snp.makeConstraints { make in
            //: make.trailing.equalTo(-15)
            make.trailing.equalTo(-15)
            //: make.top.equalTo(StatusBarHeight+7)
            make.top.equalTo(user_keyId + 7)
            //: make.size.equalTo(CGSize(width: 70, height: 30))
            make.size.equalTo(CGSize(width: 70, height: 30))
        }

        //: self.view.addSubview(collectionView)
        self.view.addSubview(collectionView)
        //: collectionView.snp.makeConstraints { make in
        collectionView.snp.makeConstraints { make in
            //: make.top.equalToSuperview().offset(StatusBarNavigationBarHeight)
            make.top.equalToSuperview().offset(user_viewSumervalKey)
            //: make.leading.trailing.bottom.equalTo(0)
            make.leading.trailing.bottom.equalTo(0)
        }
    }
}
