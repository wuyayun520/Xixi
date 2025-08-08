
//: Declare String Begin

/*: "nil" :*/
fileprivate let showTextInputUrl:String = "naddl"

/*: "Edit profiles" :*/
fileprivate let user_liveName:String = "Edit hide status"
fileprivate let notiManagerWithMessage:String = "icolors"

/*: "Done" :*/
fileprivate let constFillUrl:[Character] = ["D","o","n","e"]

/*: "#999999" :*/
fileprivate let data_hiddenReadingPath:String = "#"
fileprivate let show_contentLabStr:String = "999999"

/*: "uid" :*/
fileprivate let appImageMessage:[Character] = ["u","i","d"]

/*: "Save the change?" :*/
fileprivate let dataAddMessage:String = "numb more else elseSave t"
fileprivate let kBarMessage:[Character] = ["a","n","g","e","?"]

/*: "Cancel" :*/
fileprivate let showBackPathKey:String = "Cancelfilter if"

/*: "Save" :*/
fileprivate let notiRenderValueStr:[Character] = ["S","a","v","e"]

/*: "nickname" :*/
fileprivate let constTextLabKey:String = "to"
fileprivate let const_businessFormat:String = "icarrayame"

/*: "birthday" :*/
fileprivate let const_sharedName:String = "bview"
fileprivate let show_toKey:String = "rtsizeday"

/*: "desc" :*/
fileprivate let dataGestureName:String = "dplacec"

/*: "Modify the success" :*/
fileprivate let notiStrokeMessage:[Character] = ["M","o","d","i","f","y"," ","t"]
fileprivate let user_dataFormat:[Character] = ["h","e"," ","s","u","c","c","e","s","s"]

/*: "pic" :*/
fileprivate let notiTempEqualData:[Character] = ["p","i","c"]

/*: "[ :*/
fileprivate let noti_countMsg:[Character] = ["["]

/*: ]" :*/
fileprivate let data_managerMessage:[Character] = ["]"]

/*: "pids" :*/
fileprivate let kIncomeTitle:String = "puserds"

/*: "aboutMe" :*/
fileprivate let mainTextContent:String = "abtot"
fileprivate let userWrapAddKey:String = "Metype self"

/*: "interest" :*/
fileprivate let appBlindContent:[Character] = ["i","n","t","e","r","e","s","t"]

/*: "tagIds" :*/
fileprivate let main_dataKey:[Character] = ["t","a","g","I","d","s"]

/*: "category" :*/
fileprivate let notiToFormat:String = "categonexty"

/*: "An error occurred, please try again" :*/
fileprivate let appCellTitle:[UInt8] = [0x43,0x6c,0x22,0x67,0x70,0x70,0x6d,0x70,0x22,0x6d,0x61,0x61,0x77,0x70,0x70,0x67,0x66,0x2e,0x22,0x72,0x6e,0x67,0x63,0x71,0x67,0x22,0x76,0x70,0x7b,0x22,0x63,0x65,0x63,0x6b,0x6c]

/*: "imgUrl" :*/
fileprivate let showReceiveMessage:[Character] = ["i","m","g","U","r"]
fileprivate let mainOpenAtUserData:String = "status"

/*: "videoUrl" :*/
fileprivate let appVisualFeeFormat:[Character] = ["v","i","d","e","o","U","r","l"]

/*: "Video cover submitted successfully" :*/
fileprivate let data_addStr:[UInt8] = [0xc1,0xfe,0xf3,0xf2,0xf8,0xb7,0xf4,0xf8,0xe1,0xf2,0xe5,0xb7,0xe4,0xe2,0xf5,0xfa,0xfe,0xe3,0xe3,0xf2,0xf3,0xb7,0xe4,0xe2,0xf4,0xf4,0xf2,0xe4,0xe4,0xf1,0xe2,0xfb,0xfb,0xee]

/*: "video_url" :*/
fileprivate let mainAnswerCollectionName:String = "vphonee"

/*: "img_url" :*/
fileprivate let show_voiceStr:String = "return if add top colorimg_u"
fileprivate let data_textViewName:String = "rgroup"

/*: "status" :*/
fileprivate let app_proposeData:[Character] = ["s"]
fileprivate let noti_frameId:[Character] = ["t","a","t","u","s"]

/*: "UITableViewCell" :*/
fileprivate let app_assetContent:String = "UITaper page"
fileprivate let k_rowStartUrl:String = "ewCetext type model"
fileprivate let data_colorUrl:[Character] = ["l","l"]

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  ParadigmViewDelegate.swift
//  AbroadTalking
//
//  Created by Charlotte on 2022/8/30.
//

//: import UIKit
import UIKit

//: class TalkingEditProfilesVC: TalkingBaseViewController {
class ParadigmViewDelegate: DropBaseViewController {
    //: var seleteAboutme: [UserSeleteTagModel] = []
    var seleteAboutme: [ControlMeasurable] = []
    //: var seleteInters: [UserSeleteTagModel] = []
    var seleteInters: [ControlMeasurable] = []

    //: var isdeleteAboutme = false
    var isdeleteAboutme = false
    //: var isdeleteInters = false
    var isdeleteInters = false

    //: var isTips = false
    var isTips = false

    //: var PhotoArray: [TalkingUserInfoGalleryModel] = []
    var PhotoArray: [SkinnyTalkingAudienceStochasticProcessUserMeasurable] = []
    //: var seletePhotoArray: [UIImage] = []
    var seletePhotoArray: [UIImage] = []
    //: var DeletePhotoArray: [String] = []
    var DeletePhotoArray: [String] = []

    //: var nameStr: String = ""
    var nameStr: String = ""
    //: var birthday: String = ""
    var birthday: String = ""
    //: var signStr: String = "nil"
    var signStr: String = (showTextInputUrl.replacingOccurrences(of: "add", with: "i"))

    //: private var VideoIconPath = ""
    private var VideoIconPath = ""
    //: private var videoPath = ""
    private var videoPath = ""
    //: private var videoStatus = -3
    private var videoStatus = -3 // 视频审核状态：0待审核 1审核通过 -1审核拒绝 -3未上传
    //: private var isChangeVideo = false
    private var isChangeVideo = false

    //: override func viewDidLoad() {
    override func viewDidLoad() {
        //: super.viewDidLoad()
        super.viewDidLoad()
        //: self.hideNavi = false
        self.hideNavi = false
        //: self.view.backgroundColor = UIColor.appBgColor()
        self.view.backgroundColor = UIColor.messageText()
        //: self.title = "Edit profiles".localized
        self.title = (String(user_liveName.prefix(5)) + "prof" + notiManagerWithMessage.replacingOccurrences(of: "color", with: "le")).localized

        //: let btn = UIButton(frame: CGRect(x: 0, y: 0, width: 40, height: 18))
        let btn = UIButton(frame: CGRect(x: 0, y: 0, width: 40, height: 18))
        //: btn.setTitle("Done".localized, for: .normal)
        btn.setTitle((String(constFillUrl)).localized, for: .normal)
        //: btn.setTitleColor(UIColor.init(hex: "#999999"), for: .normal)
        btn.setTitleColor(UIColor(hex: (data_hiddenReadingPath.capitalized + show_contentLabStr.capitalized)), for: .normal)
        //: btn.titleLabel?.font = UIFont.pingfangFont(type: .Medium, fontSize: 15)
        btn.titleLabel?.font = UIFont.colorTitle(type: .Medium, fontSize: 15)
        //: btn.addTarget(self, action: #selector(doneBtnClick), for: .touchUpInside)
        btn.addTarget(self, action: #selector(titleName), for: .touchUpInside)
        //: let item = UIBarButtonItem(customView: btn)
        let item = UIBarButtonItem(customView: btn)
        //: self.navigationItem.rightBarButtonItem=item
        self.navigationItem.rightBarButtonItem = item

        //: seleteAboutme = StatisticalTableReactiveCompatible.share.loginUserMode.aboutMe!
        seleteAboutme = StatisticalTableReactiveCompatible.share.loginUserMode.aboutMe!
        //: seleteInters = StatisticalTableReactiveCompatible.share.loginUserMode.interest!
        seleteInters = StatisticalTableReactiveCompatible.share.loginUserMode.interest!
        //: designView()
        nearBar()
        //: GetGallery()
        push()
        //: getVideoInfo()
        tv()

        //: NotificationCenter.default.addObserver(self, selector: #selector(keyboardShowBeHidden(notification:)), name: UIResponder.keyboardWillShowNotification, object: nil)
        NotificationCenter.default.addObserver(self, selector: #selector(headwater(notification:)), name: UIResponder.keyboardWillShowNotification, object: nil)
    }

    //: override func viewWillAppear(_ animated: Bool) {
    override func viewWillAppear(_ animated: Bool) {
        //: super.viewWillAppear(animated)
        super.viewWillAppear(animated)
    }

    //: override func viewDidAppear(_ animated: Bool) {
    override func viewDidAppear(_ animated: Bool) {
        //: super.viewDidAppear(animated)
        super.viewDidAppear(animated)
    }

    //: deinit {
    deinit {
        //: ProgressHUD.dismiss()
        BeanNameProgressHUD.doingBlock()
        //: NotificationCenter.default.removeObserver(self)
        NotificationCenter.default.removeObserver(self)
    }

    // MARK: - Lazy load

    //: lazy var MainTable: UITableView = {
    lazy var MainTable: UITableView = {
        //: let table = UITableView(frame: CGRect(x: 0, y: 0, width: ScreenWidth, height: ScreenHeight), style: UITableView.Style.plain)
        let table = UITableView(frame: CGRect(x: 0, y: 0, width: appUseMessage, height: kStatusName), style: UITableView.Style.plain)
        //: table.backgroundColor = UIColor.clear
        table.backgroundColor = UIColor.clear
        //: return table
        return table
        //: }()
    }()
}

// MARK: - Laod data

//: extension TalkingEditProfilesVC {
extension ParadigmViewDelegate {
    //: func GetGallery() {
    func push() {
        //: var dict = Dictionary<String, Any>()
        var dict = [String: Any]()
        //: dict["uid"] = StatisticalTableReactiveCompatible.share.loginUserMode.userID
        dict[(String(appImageMessage))] = StatisticalTableReactiveCompatible.share.loginUserMode.userID
        //: TalkingMeRequestTool.req_GalleryByUid(params: dict) { succeed, result, errorModel in
        ControlThen.gallery(params: dict) { succeed, result, _ in
            //: if succeed {
            if succeed {
                //: let array: Array =  result as! Array<Any>
                let array: Array = result as! [Any]
                //: if array.count>0 {
                if array.count > 0 {
                    //: self.PhotoArray.removeAll()
                    self.PhotoArray.removeAll()
                }
                //: if let datas = Array<TalkingUserInfoGalleryModel>.deserialize(from: array as? Array) {
                if let datas = Array<SkinnyTalkingAudienceStochasticProcessUserMeasurable>.deserialize(from: array as? Array) {
                    //: self.PhotoArray.append(contentsOf: (datas as? [TalkingUserInfoGalleryModel])!)
                    self.PhotoArray.append(contentsOf: (datas as? [SkinnyTalkingAudienceStochasticProcessUserMeasurable])!)
                }
                //: self.MainTable.reloadData()
                self.MainTable.reloadData()
            }
        }
    }

    //: override func naviPopback() {
    override func sharedLoad() {
        //: for i in MainTable.visibleCells {
        for i in MainTable.visibleCells {
            //: if i.reuseIdentifier == TalkingEditNameCell.className() {
            if i.reuseIdentifier == TableThen.className() {
                //: let namecell: TalkingEditNameCell = i as! TalkingEditNameCell
                let namecell: TableThen = i as! TableThen
                //: namecell.nameTF.resignFirstResponder()
                namecell.nameTF.resignFirstResponder()
            }
            //: if i.reuseIdentifier == TalkingEditSignCell.className() {
            if i.reuseIdentifier == SignCell.className() {
                //: let namecell: TalkingEditSignCell = i as! TalkingEditSignCell
                let namecell: SignCell = i as! SignCell
                //: namecell.textView.resignFirstResponder()
                namecell.textView.resignFirstResponder()
            }
        }
        //: if (nameStr.count > 0&&StatisticalTableReactiveCompatible.share.loginUserMode.nickname != nameStr)||( birthday.count > 0&&StatisticalTableReactiveCompatible.share.loginUserMode.birthday != self.birthday)||(signStr != "nil" && StatisticalTableReactiveCompatible.share.loginUserMode.signature != signStr)||self.seletePhotoArray.count>0||self.DeletePhotoArray.count>0||isdeleteAboutme||isdeleteInters || isChangeVideo {
        if (nameStr.count > 0 && StatisticalTableReactiveCompatible.share.loginUserMode.nickname != nameStr) || (birthday.count > 0 && StatisticalTableReactiveCompatible.share.loginUserMode.birthday != self.birthday) || (signStr != (showTextInputUrl.replacingOccurrences(of: "add", with: "i")) && StatisticalTableReactiveCompatible.share.loginUserMode.signature != signStr) || self.seletePhotoArray.count > 0 || self.DeletePhotoArray.count > 0 || isdeleteAboutme || isdeleteInters || isChangeVideo {
            //: let config = ShowAlertConfig()
            let config = DigitizerAlertConfig()
            //: config.alignment = .center
            config.alignment = .center
            //: TalkingAlertShow.customAlert(message: "Save the change?".localized, leftBtnTitle: "Cancel".localized, rightBtnTitle: "Save".localized, leftBlock: { [weak self] in
            BlockThen.collectionConfig(message: (String(dataAddMessage.suffix(6)) + "he ch" + String(kBarMessage)).localized, leftBtnTitle: (String(showBackPathKey.prefix(6))).localized, rightBtnTitle: (String(notiRenderValueStr)).localized, leftBlock: { [weak self] in
                //: guard let self = self else {return}
                guard let self = self else { return }
                //: TalkingAlertShow.hideAlert()
                BlockThen.buttonIn()
                //: self.navigationController?.popViewController(animated: true)
                self.navigationController?.popViewController(animated: true)

                //: }, rightBlock: { [weak self] in
            }, rightBlock: { [weak self] in
                //: guard let self = self else {return}
                guard let self = self else { return }
                //: TalkingAlertShow.hideAlert()
                BlockThen.buttonIn()
                //: self.uploadTool(isBack: true)
                self.live(isBack: true)
                //: }, config: config)
            }, config: config)
            //: } else {
        } else {
            //: self.navigationController?.popViewController(animated: true)
            self.navigationController?.popViewController(animated: true)
        }
    }

    //: @objc func doneBtnClick() {
    @objc func titleName() {
        //: uploadTool(isBack: false)
        live(isBack: false)
    }

    //: func uploadTool(isBack: Bool) {
    func live(isBack: Bool) {
        //: for i in MainTable.visibleCells {
        for i in MainTable.visibleCells {
            //: if i.reuseIdentifier == TalkingEditNameCell.className() {
            if i.reuseIdentifier == TableThen.className() {
                //: let namecell: TalkingEditNameCell = i as! TalkingEditNameCell
                let namecell: TableThen = i as! TableThen
                //: namecell.nameTF.resignFirstResponder()
                namecell.nameTF.resignFirstResponder()
            }
            //: if i.reuseIdentifier == TalkingEditSignCell.className() {
            if i.reuseIdentifier == SignCell.className() {
                //: let namecell: TalkingEditSignCell = i as! TalkingEditSignCell
                let namecell: SignCell = i as! SignCell
                //: namecell.textView.resignFirstResponder()
                namecell.textView.resignFirstResponder()
            }
        }

        //: var dict = Dictionary<String, Any>()
        var dict = [String: Any]()

        //: if nameStr.count > 0 && StatisticalTableReactiveCompatible.share.loginUserMode.nickname != nameStr {
        if nameStr.count > 0, StatisticalTableReactiveCompatible.share.loginUserMode.nickname != nameStr {
            //: dict["nickname"] = nameStr
            dict[(constTextLabKey.replacingOccurrences(of: "to", with: "n") + const_businessFormat.replacingOccurrences(of: "array", with: "kn"))] = nameStr
        }
        //: if birthday.count > 0 && StatisticalTableReactiveCompatible.share.loginUserMode.birthday != birthday {
        if birthday.count > 0, StatisticalTableReactiveCompatible.share.loginUserMode.birthday != birthday {
            //: dict["birthday"] = birthday
            dict[(const_sharedName.replacingOccurrences(of: "view", with: "i") + show_toKey.replacingOccurrences(of: "size", with: "h"))] = birthday
        }
        //: if signStr != "nil" && StatisticalTableReactiveCompatible.share.loginUserMode.signature != signStr {
        if signStr != (showTextInputUrl.replacingOccurrences(of: "add", with: "i")), StatisticalTableReactiveCompatible.share.loginUserMode.signature != signStr {
            //: dict["desc"] = signStr
            dict[(dataGestureName.replacingOccurrences(of: "place", with: "es"))] = signStr
        }

        //: photoAndTagTool(BackT: isBack, isTips: dict.count == 0)
        mail(BackT: isBack, isTips: dict.count == 0)

        //: if VideoIconPath.count>1 && videoPath.count>1 && isChangeVideo == true && StatisticalTableReactiveCompatible.share.loginUserMode.sex == Gender.female.rawValue {
        if VideoIconPath.count > 1, videoPath.count > 1, isChangeVideo == true, StatisticalTableReactiveCompatible.share.loginUserMode.sex == FalloutCompatibleValue.female.rawValue {
            //: uploadVideo()
            retrieveVideo()
        }

        //: if dict.count == 0 {
        if dict.count == 0 {
            //: return
            return
        }

        //: ProgressHUD.show()
        BeanNameProgressHUD.nameShow()

        //: TalkingMeRequestTool.req_UpdateUserInfo(params: dict) { [weak self] succeed, result, errorModel in
        ControlThen.belowImage(params: dict) { [weak self] succeed, _, errorModel in
            //: ProgressHUD.dismiss()
            BeanNameProgressHUD.doingBlock()
            //: guard let self = self else {return}
            guard let self = self else { return }
            //: if succeed {
            if succeed {
                //: self.func__showStatusBarSuccessMsg(showMsg: "Modify the success".localized)
                self.taproom(showMsg: (String(notiStrokeMessage) + String(user_dataFormat)).localized)

                //: if self.nameStr.count > 0 {
                if self.nameStr.count > 0 {
                    //: StatisticalTableReactiveCompatible.share.loginUserMode.nickname = self.nameStr
                    StatisticalTableReactiveCompatible.share.loginUserMode.nickname = self.nameStr
                }
                //: if self.birthday.count > 0 {
                if self.birthday.count > 0 {
                    //: StatisticalTableReactiveCompatible.share.loginUserMode.birthday = self.birthday
                    StatisticalTableReactiveCompatible.share.loginUserMode.birthday = self.birthday
                }
                //: StatisticalTableReactiveCompatible.share.loginUserMode.signature = self.signStr
                StatisticalTableReactiveCompatible.share.loginUserMode.signature = self.signStr

                //: if isBack {
                if isBack {
                    //: self.navigationController?.popViewController(animated: true)
                    self.navigationController?.popViewController(animated: true)
                }

                //: } else {
            } else {
                //: if errorModel?.errorCode != 100 {
                if errorModel?.errorCode != 100 {
                    //: self.func__showStatusBarErrorMsg(showMsg: errorModel!.errorMsg )
                    self.alongShow(showMsg: errorModel!.errorMsg)
                }
            }
        }
    }

    //: func photoAndTagTool(BackT: Bool, isTips: Bool) {
    func mail(BackT: Bool, isTips: Bool) {
        //: self.isTips = isTips
        self.isTips = isTips
        //: if self.DeletePhotoArray.count>0 {
        if self.DeletePhotoArray.count > 0 {
            // 先删再加
            //: deletePhoto()
            logEnd()
            //: } else {
        } else {
            //: if self.seletePhotoArray.count>0 {
            if self.seletePhotoArray.count > 0 {
                //: uploadPhoto()
                targetBlock()
            }
        }

        //: if isdeleteAboutme {
        if isdeleteAboutme {
            //: deleteTag(type: 1)
            word(type: 1)
        }
        //: if isdeleteInters {
        if isdeleteInters {
            //: deleteTag(type: 2)
            word(type: 2)
        }
        //: if BackT {
        if BackT {
            //: self.navigationController?.popViewController(animated: true)
            self.navigationController?.popViewController(animated: true)
        }
    }

    /// 上传相册
    //: func uploadPhoto() {
    func targetBlock() {
        //: for i in 0..<seletePhotoArray.count {
        for i in 0 ..< seletePhotoArray.count {
            //: var dict = Dictionary<String, Any>()
            var dict = [String: Any]()
            //: let resultData: NSData = seletePhotoArray[i].compressedImageData()! as NSData
            let resultData: NSData = seletePhotoArray[i].compressedInfoMetadata()! as NSData
            //: dict["pic"] = resultData
            dict[(String(notiTempEqualData))] = resultData
            //: ProgressHUD.show()
            BeanNameProgressHUD.nameShow()
            //: TalkingMeRequestTool.req_UploadPic(params: dict) { [weak self] succeed, result, errorModel in
            ControlThen.upCompletion(params: dict) { [weak self] succeed, _, _ in
                //: ProgressHUD.dismiss()
                BeanNameProgressHUD.doingBlock()
                //: guard let self = self else {return}
                guard let self = self else { return }
                //: if succeed {
                if succeed {
                    //: if  self.isTips {
                    if self.isTips {
                        //: self.isTips = false
                        self.isTips = false
                        //: self.func__showStatusBarSuccessMsg(showMsg: "Modify the success".localized)
                        self.taproom(showMsg: (String(notiStrokeMessage) + String(user_dataFormat)).localized)
                    }
                    //: self.seletePhotoArray.removeAll()
                    self.seletePhotoArray.removeAll()
                    //: self.GetGallery()
                    self.push()
                }
            }
        }
    }

    /// 删除相册
    //: func deletePhoto() {
    func logEnd() {
        //: var str = DeletePhotoArray.joined(separator: ",")
        var str = DeletePhotoArray.joined(separator: ",")
        //: str = "[\(str)]"
        str = "[\(str)]"
        //: var dict = Dictionary<String, Any>()
        var dict = [String: Any]()
        //: dict["pids"] = str
        dict[(kIncomeTitle.replacingOccurrences(of: "user", with: "i"))] = str
        //: ProgressHUD.show()
        BeanNameProgressHUD.nameShow()
        //: TalkingMeRequestTool.req_DeletePic(params: dict) { [weak self] succeed, result, errorModel in
        ControlThen.doingName(params: dict) { [weak self] succeed, _, _ in

            //: guard let self = self else {return}
            guard let self = self else { return }
            //: if self.seletePhotoArray.count>0 {
            if self.seletePhotoArray.count > 0 {
                //: self.uploadPhoto()
                self.targetBlock()
                //: } else {
            } else {
                //: ProgressHUD.dismiss()
                BeanNameProgressHUD.doingBlock()
            }
            //: if succeed {
            if succeed {
                //: if  self.isTips {
                if self.isTips {
                    //: self.isTips = false
                    self.isTips = false
                    //: self.func__showStatusBarSuccessMsg(showMsg: "Modify the success".localized)
                    self.taproom(showMsg: (String(notiStrokeMessage) + String(user_dataFormat)).localized)
                }

                //: self.DeletePhotoArray.removeAll()
                self.DeletePhotoArray.removeAll()
                //: self.GetGallery()
                self.push()
            }
        }
    }

    /// 修改tag
    //: func deleteTag(type: Int) {
    func word(type: Int) {
        //: var array: [UserSeleteTagModel] = []
        var array: [ControlMeasurable] = []
        //: var category = ""
        var category = ""
        //: if type==1 {
        if type == 1 {
            //: array=seleteAboutme
            array = seleteAboutme
            //: category="aboutMe"
            category = (mainTextContent.replacingOccurrences(of: "to", with: "ou") + String(userWrapAddKey.prefix(2)))
            //: } else {
        } else {
            //: array=seleteInters
            array = seleteInters
            //: category="interest"
            category = (String(appBlindContent))
        }
        //: var str = ""
        var str = ""
        //: for i in 0..<array.count {
        for i in 0 ..< array.count {
            //: let model = array[i]
            let model = array[i]
            //: str += model.tag_id!
            str += model.tag_id!
            //: if i<array.count-1 {
            if i < array.count - 1 {
                //: str += ","
                str += ","
            }
        }
        //: var dict = Dictionary<String, Any>()
        var dict = [String: Any]()
        //: dict["tagIds"] = str
        dict[(String(main_dataKey))] = str
        //: dict["category"] = category
        dict[(notiToFormat.replacingOccurrences(of: "next", with: "r"))] = category
        //: ProgressHUD.show()
        BeanNameProgressHUD.nameShow()
        //: TalkingMeRequestTool.req_EditTag(params: dict) { [weak self] succeed, result, errorModel in
        ControlThen.iconAcrossCompletion(params: dict) { [weak self] succeed, _, _ in
            //: ProgressHUD.dismiss()
            BeanNameProgressHUD.doingBlock()
            //: guard let self = self else {return}
            guard let self = self else { return }
            //: if succeed {
            if succeed {
                //: if  self.isTips {
                if self.isTips {
                    //: self.isTips = false
                    self.isTips = false
                    //: self.func__showStatusBarSuccessMsg(showMsg: "Modify the success".localized)
                    self.taproom(showMsg: (String(notiStrokeMessage) + String(user_dataFormat)).localized)
                }
                //: if type==1 {
                if type == 1 {
                    //: self.isdeleteAboutme = false
                    self.isdeleteAboutme = false
                    //: StatisticalTableReactiveCompatible.share.loginUserMode.aboutMe = self.seleteAboutme
                    StatisticalTableReactiveCompatible.share.loginUserMode.aboutMe = self.seleteAboutme
                    //: } else {
                } else {
                    //: self.isdeleteInters = false
                    self.isdeleteInters = false
                    //: StatisticalTableReactiveCompatible.share.loginUserMode.interest = self.seleteInters
                    StatisticalTableReactiveCompatible.share.loginUserMode.interest = self.seleteInters
                }
            }
        }
    }

    /// 上传视频
    //: func uploadVideo() {
    func retrieveVideo() {
        //: ProgressHUD.show()
        BeanNameProgressHUD.nameShow()
        //: TalkingMomentVideoManager.shared.cos_uploadVideo(type: 2, coverPath: self.VideoIconPath, videoPath: self.videoPath) { coverUrl, videoUrl, succeed in
        AttributeSignatureProvider.shared.strength(type: 2, coverPath: self.VideoIconPath, videoPath: self.videoPath) { coverUrl, videoUrl, succeed in
            //: guard succeed else {
            guard succeed else {
                //: ProgressHUD.dismiss()
                BeanNameProgressHUD.doingBlock()
                //: self.func__showStatusBarErrorMsg(showMsg: "An error occurred, please try again".localized)
                self.alongShow(showMsg: String(bytes: appCellTitle.map{$0^2}, encoding: .utf8)!.localized)
                //: return
                return
            }

            //: var dict = Dictionary<String, Any>()
            var dict = [String: Any]()
            //: dict["imgUrl"] = coverUrl
            dict[(String(showReceiveMessage) + mainOpenAtUserData.replacingOccurrences(of: "status", with: "l"))] = coverUrl
            //: dict["videoUrl"] = videoUrl
            dict[(String(appVisualFeeFormat))] = videoUrl

            //: TalkingMeRequestTool.uploadVideoUserEdit(params: dict) { [weak self] succeed, result, errorModel in
            ControlThen.isochronous(params: dict) { [weak self] succeed, _, _ in
                //: ProgressHUD.dismiss()
                BeanNameProgressHUD.doingBlock()
                //: guard let self = self else { return }
                guard let self = self else { return }

                //: guard succeed else {
                guard succeed else {
                    //: self.func__showStatusBarErrorMsg(showMsg: "An error occurred, please try again".localized)
                    self.alongShow(showMsg: String(bytes: appCellTitle.map{$0^2}, encoding: .utf8)!.localized)
                    //: return
                    return
                }
                //: self.VideoIconPath = ""
                self.VideoIconPath = ""
                //: self.videoPath = ""
                self.videoPath = ""
                //: self.isChangeVideo = false
                self.isChangeVideo = false
                //: self.videoStatus = 0
                self.videoStatus = 0
                //: self.func__showStatusBarSuccessMsg(showMsg: "Video cover submitted successfully".localized)
                self.taproom(showMsg: String(bytes: data_addStr.map{$0^151}, encoding: .utf8)!.localized)
                //: for i in self.MainTable.visibleCells {
                for i in self.MainTable.visibleCells {
                    //: if i.reuseIdentifier == TalkingEditVideoCell.className() {
                    if i.reuseIdentifier == UpThen.className() {
                        //: let videocell: TalkingEditVideoCell = i as! TalkingEditVideoCell
                        let videocell: UpThen = i as! UpThen
                        //: videocell.upDateCellView(videoPlayPath: dict["videoUrl"] as! String)
                        videocell.develop(videoPlayPath: dict[(String(appVisualFeeFormat))] as! String)
                        //: videocell.setVideoStatusLB(status: self.videoStatus)
                        videocell.asWith(status: self.videoStatus)
                    }
                }
            }
        }
    }

    //: func getVideoInfo() {
    func tv() {
        //: TalkingMeRequestTool.getUploadVideoInfo { [weak self] succeed, result, errorModel in
        ControlThen.nearSub { [weak self] succeed, result, _ in
            //: guard let self = self else {return}
            guard let self = self else { return }
            //: if succeed {
            if succeed {
                //: guard let dict = result as? Dictionary<String, Any> else {return}
                guard let dict = result as? [String: Any] else { return }
                //: self.videoPath = dict["video_url"] as! String
                self.videoPath = dict[(mainAnswerCollectionName.replacingOccurrences(of: "phone", with: "id") + "o_url")] as! String
                //: self.VideoIconPath = dict["img_url"] as! String
                self.VideoIconPath = dict[(String(show_voiceStr.suffix(5)) + data_textViewName.replacingOccurrences(of: "group", with: "l"))] as! String
                //: self.videoStatus = dict["status"] as? Int ?? -3
                self.videoStatus = dict[(String(app_proposeData) + String(noti_frameId))] as? Int ?? -3
                //: self.MainTable.reloadData()
                self.MainTable.reloadData()
            }
        }
    }
}

// MARK: - Event

//: extension TalkingEditProfilesVC {
extension ParadigmViewDelegate {
    //: @objc func keyboardShowBeHidden(notification: NSNotification) {
    @objc func headwater(notification: NSNotification) {
        //: let info = notification.userInfo
        let info = notification.userInfo
        //: let keyBoardHeight = (info![UIResponder.keyboardFrameEndUserInfoKey] as! NSValue).cgRectValue.size.height
        let keyBoardHeight = (info![UIResponder.keyboardFrameEndUserInfoKey] as! NSValue).cgRectValue.size.height

        //: for i in MainTable.visibleCells {
        for i in MainTable.visibleCells {
            //: if i.reuseIdentifier == TalkingEditNameCell.className() {
            if i.reuseIdentifier == TableThen.className() {
                //: let namecell: TalkingEditNameCell = i as! TalkingEditNameCell
                let namecell: TableThen = i as! TableThen
                //: if namecell.nameTF.isFirstResponder {
                if namecell.nameTF.isFirstResponder {
                    //: MainTable.setContentOffset(CGPoint(x: 0, y: namecell.frame.maxY-keyBoardHeight), animated: true)
                    MainTable.setContentOffset(CGPoint(x: 0, y: namecell.frame.maxY - keyBoardHeight), animated: true)
                }
            }
            //: if i.reuseIdentifier == TalkingEditSignCell.className() {
            if i.reuseIdentifier == SignCell.className() {
                //: let namecell: TalkingEditSignCell = i as! TalkingEditSignCell
                let namecell: SignCell = i as! SignCell
                //: if namecell.textView.isFirstResponder {
                if namecell.textView.isFirstResponder {
                    //: MainTable.setContentOffset(CGPoint(x: 0, y: namecell.frame.maxY-keyBoardHeight), animated: true)
                    MainTable.setContentOffset(CGPoint(x: 0, y: namecell.frame.maxY - keyBoardHeight), animated: true)
                }
            }
        }
    }
}

// MARK: - UITableViewDelegate, UITableViewDataSource

//: extension TalkingEditProfilesVC: UITableViewDelegate, UITableViewDataSource {
extension ParadigmViewDelegate: UITableViewDelegate, UITableViewDataSource {
    //: func numberOfSections(in tableView: UITableView) -> Int {
    func numberOfSections(in _: UITableView) -> Int {
        //: return 7
        return 7
    }

    //: func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
    func tableView(_: UITableView, numberOfRowsInSection _: Int) -> Int {
        //: return 1
        return 1
    }

    //: func tableView(_ tableView: UITableView, heightForRowAt indexPath: IndexPath) -> CGFloat {
    func tableView(_: UITableView, heightForRowAt indexPath: IndexPath) -> CGFloat {
        //: if indexPath.section == 0 {
        if indexPath.section == 0 {
            //: if StatisticalTableReactiveCompatible.share.loginUserMode.sex == Gender.female.rawValue {
            if StatisticalTableReactiveCompatible.share.loginUserMode.sex == FalloutCompatibleValue.female.rawValue {
                //: return 226
                return 226
            }
            //: return 0
            return 0

            //: } else if indexPath.section == 1 {
        } else if indexPath.section == 1 {
            //: let sizewh = Int((ScreenWidth-30-12*2-9*2)/3)
            let sizewh = Int((appUseMessage - 30 - 12 * 2 - 9 * 2) / 3)
            //: let Y = 46+sizewh*3+18
            let Y = 46 + sizewh * 3 + 18
            //: let cellheiht = Y+12+26+15
            let cellheiht = Y + 12 + 26 + 15
            //: return CGFloat(cellheiht)
            return CGFloat(cellheiht)
            //: } else if indexPath.section == 2 {
        } else if indexPath.section == 2 {
            //: return 107+15
            return 107 + 15
            //: } else if indexPath.section == 3 {
        } else if indexPath.section == 3 {
            //: return 64
            return 64
            //: } else if indexPath.section == 4 {
        } else if indexPath.section == 4 {
            //: return 176
            return 176
            //: } else if indexPath.section == 5 || indexPath.section == 6 {
        } else if indexPath.section == 5 || indexPath.section == 6 {
            //: if indexPath.section == 5 && seleteAboutme.count>0 {
            if indexPath.section == 5 && seleteAboutme.count > 0 {
                //: return self.computeCellheight(type: 1)+64
                return self.mTheory(type: 1) + 64
                //: } else if indexPath.section == 6 && seleteInters.count>0 {
            } else if indexPath.section == 6 && seleteInters.count > 0 {
                //: return self.computeCellheight(type: 2)+64
                return self.mTheory(type: 2) + 64
            }
            //: return 64
            return 64
        }
        //: return 56
        return 56
    }

    //: func tableView(_ tableView: UITableView, estimatedHeightForRowAt indexPath: IndexPath) -> CGFloat {
    func tableView(_: UITableView, estimatedHeightForRowAt _: IndexPath) -> CGFloat {
        //: return 56
        return 56
    }

    //: func tableView(_ tableView: UITableView, heightForHeaderInSection section: Int) -> CGFloat {
    func tableView(_: UITableView, heightForHeaderInSection _: Int) -> CGFloat {
        //: return 0.1
        return 0.1
    }

    //: func tableView(_ tableView: UITableView, heightForFooterInSection section: Int) -> CGFloat {
    func tableView(_: UITableView, heightForFooterInSection _: Int) -> CGFloat {
        //: return 0.1
        return 0.1
    }

    //: func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
    func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        //: if indexPath.section == 0 {
        if indexPath.section == 0 {
            //: let identifier = TalkingEditVideoCell.className()
            let identifier = UpThen.className()
            //: var cell = tableView.dequeueReusableCell(withIdentifier: identifier) as? TalkingEditVideoCell
            var cell = tableView.dequeueReusableCell(withIdentifier: identifier) as? UpThen
            //: if cell == nil {
            if cell == nil {
                //: cell = TalkingEditVideoCell(style: .default, reuseIdentifier: identifier)
                cell = UpThen(style: .default, reuseIdentifier: identifier)
            }
            //: cell?.setVideoStatusLB(status: self.videoStatus)
            cell?.asWith(status: self.videoStatus)
            //: if VideoIconPath.count>1 && videoPath.count>1 {
            if VideoIconPath.count > 1 && videoPath.count > 1 {
                //: cell?.setCellView(iconPath: VideoIconPath)
                cell?.beforeView(iconPath: VideoIconPath)
                //: cell?.upDateCellView(videoPlayPath: videoPath)
                cell?.develop(videoPlayPath: videoPath)
            }
            //: cell?.seleteBlock = { [weak self] imagPath, VideoPath in
            cell?.seleteBlock = { [weak self] imagPath, VideoPath in
                //: guard let self = self else {return}
                guard let self = self else { return }
                //: self.VideoIconPath = imagPath
                self.VideoIconPath = imagPath
                //: self.videoPath = VideoPath
                self.videoPath = VideoPath
                //: self.isChangeVideo = true
                self.isChangeVideo = true
            }
            //: cell?.deleteBlock = { [weak self] in
            cell?.deleteBlock = { [weak self] in
                //: guard let self = self else {return}
                guard let self = self else { return }
                //: self.VideoIconPath = ""
                self.VideoIconPath = ""
                //: self.videoPath = ""
                self.videoPath = ""
                //: self.isChangeVideo = false
                self.isChangeVideo = false
            }
            //: return cell!
            return cell!

            //: } else if indexPath.section == 1 {
        } else if indexPath.section == 1 {
            //: let identifier = TalkingEditPhotoCell.className()
            let identifier = PopToPhotoCell.className()
            //: var cell = tableView.dequeueReusableCell(withIdentifier: identifier) as? TalkingEditPhotoCell
            var cell = tableView.dequeueReusableCell(withIdentifier: identifier) as? PopToPhotoCell
            //: if cell == nil {
            if cell == nil {
                //: cell = TalkingEditPhotoCell(style: .default, reuseIdentifier: identifier)
                cell = PopToPhotoCell(style: .default, reuseIdentifier: identifier)
            }
            //: if PhotoArray.count>0 {
            if PhotoArray.count > 0 {
                //: cell?.setPhoto(selete: PhotoArray)
                cell?.moreList(selete: PhotoArray)
                //: } else {
            } else {
                //: cell?.resetPhoto()
                cell?.stereoscopicPictureName()
            }
            //: cell?.delegate = self
            cell?.delegate = self
            //: return cell!
            return cell!
            //: } else if indexPath.section == 2 {
        } else if indexPath.section == 2 {
            //: let identifier = TalkingEditNameCell.className()
            let identifier = TableThen.className()
            //: var cell = tableView.dequeueReusableCell(withIdentifier: identifier) as? TalkingEditNameCell
            var cell = tableView.dequeueReusableCell(withIdentifier: identifier) as? TableThen
            //: if cell == nil {
            if cell == nil {
                //: cell = TalkingEditNameCell(style: .default, reuseIdentifier: identifier)
                cell = TableThen(style: .default, reuseIdentifier: identifier)
            }
            //: cell?.nameBlock = { [weak self] name in
            cell?.nameBlock = { [weak self] name in
                //: guard let self = self else {return}
                guard let self = self else { return }
                //: self.nameStr = name
                self.nameStr = name
            }
            //: return cell!
            return cell!
            //: } else if indexPath.section == 3 {
        } else if indexPath.section == 3 {
            //: let identifier = TalkingEditBirthdayCell.className()
            let identifier = EqualViewCell.className()
            //: var cell = tableView.dequeueReusableCell(withIdentifier: identifier) as? TalkingEditBirthdayCell
            var cell = tableView.dequeueReusableCell(withIdentifier: identifier) as? EqualViewCell
            //: if cell == nil {
            if cell == nil {
                //: cell = TalkingEditBirthdayCell(style: .default, reuseIdentifier: identifier)
                cell = EqualViewCell(style: .default, reuseIdentifier: identifier)
            }
            //: cell?.birthdayBlock = { [weak self] day in
            cell?.birthdayBlock = { [weak self] day in
                //: guard let self = self else {return}
                guard let self = self else { return }
                //: self.birthday = day
                self.birthday = day
            }
            //: return cell!
            return cell!
            //: } else if indexPath.section == 4 {
        } else if indexPath.section == 4 {
            //: let identifier = TalkingEditSignCell.className()
            let identifier = SignCell.className()
            //: var cell = tableView.dequeueReusableCell(withIdentifier: identifier) as? TalkingEditSignCell
            var cell = tableView.dequeueReusableCell(withIdentifier: identifier) as? SignCell
            //: if cell == nil {
            if cell == nil {
                //: cell = TalkingEditSignCell(style: .default, reuseIdentifier: identifier)
                cell = SignCell(style: .default, reuseIdentifier: identifier)
            }
            //: cell?.signBlock = { [weak self] sign in
            cell?.signBlock = { [weak self] sign in
                //: guard let self = self else {return}
                guard let self = self else { return }
                //: self.signStr = sign
                self.signStr = sign
            }

            //: return cell!
            return cell!
            //: } else if indexPath.section == 5 || indexPath.section == 6 {
        } else if indexPath.section == 5 || indexPath.section == 6 {
            //: let identifier = TalkingEditAboutMeCell.className()
            let identifier = ScanReactiveCompatible.className()
            //: var cell = tableView.dequeueReusableCell(withIdentifier: identifier) as? TalkingEditAboutMeCell
            var cell = tableView.dequeueReusableCell(withIdentifier: identifier) as? ScanReactiveCompatible
            //: if cell == nil {
            if cell == nil {
                //: cell = TalkingEditAboutMeCell(style: .default, reuseIdentifier: identifier)
                cell = ScanReactiveCompatible(style: .default, reuseIdentifier: identifier)
            }
            //: if indexPath.section == 5 {
            if indexPath.section == 5 {
                //: cell!.tagtype = .AboutMe
                cell!.tagtype = .AboutMe
                //: } else {
            } else {
                //: cell!.tagtype = .Interests
                cell!.tagtype = .Interests
            }
            //: cell?.setTitle()
            cell?.sizeKey()
            //: if seleteAboutme.count>0 && indexPath.section == 5 {
            if seleteAboutme.count > 0 && indexPath.section == 5 {
                //: cell?.setMessage(seleteAboutme)
                cell?.set(seleteAboutme)
            }
            //: if seleteInters.count>0 && indexPath.section == 6 {
            if seleteInters.count > 0 && indexPath.section == 6 {
                //: cell?.setMessage(seleteInters)
                cell?.set(seleteInters)
            }
            //: cell?.editBtnBlock = { [weak self] in
            cell?.editBtnBlock = { [weak self] in
                //: guard let self = self else {return}
                guard let self = self else { return }
                //: let vc = TalkingEditTagVC.init()
                let vc = ToDataSource()
                //: vc.delegate = self
                vc.delegate = self
                //: if indexPath.section == 5 {
                if indexPath.section == 5 {
                    //: vc.tagtype = .AboutMe
                    vc.tagtype = .AboutMe
                    //: } else {
                } else {
                    //: vc.tagtype = .Interests
                    vc.tagtype = .Interests
                }
                //: self.navigationController!.pushViewController(vc, animated: true)
                self.navigationController!.pushViewController(vc, animated: true)
            }
            //: cell?.deleteBlock = { [weak self] tag in
            cell?.deleteBlock = { [weak self] tag in
                //: guard let self = self else {return}
                guard let self = self else { return }
                //: if indexPath.section == 5 {
                if indexPath.section == 5 {
                    //: if  self.seleteAboutme.contains(where: { $0.equals(compareTo: tag)}) {
                    if self.seleteAboutme.contains(where: { $0.finishLiveCurrent(compareTo: tag) }) {
                        //: self.seleteAboutme.removeAll(where: {$0.equals(compareTo: tag)})
                        self.seleteAboutme.removeAll(where: { $0.finishLiveCurrent(compareTo: tag) })
                        //: self.isdeleteAboutme = true
                        self.isdeleteAboutme = true
                    }
                    //: } else {
                } else {
                    //: if  self.seleteInters.contains(where: { $0.equals(compareTo: tag)}) {
                    if self.seleteInters.contains(where: { $0.finishLiveCurrent(compareTo: tag) }) {
                        //: self.seleteInters.removeAll(where: {$0.equals(compareTo: tag)})
                        self.seleteInters.removeAll(where: { $0.finishLiveCurrent(compareTo: tag) })
                        //: self.isdeleteInters = true
                        self.isdeleteInters = true
                    }
                }
            }
            //: return cell!
            return cell!
            //: } else {
        } else {
            //: let identifier = "UITableViewCell"
            let identifier = (String(app_assetContent.prefix(4)) + "bleVi" + String(k_rowStartUrl.prefix(4)) + String(data_colorUrl))
            //: var cell = tableView.dequeueReusableCell(withIdentifier: identifier)
            var cell = tableView.dequeueReusableCell(withIdentifier: identifier)
            //: if cell == nil {
            if cell == nil {
                //: cell = UITableViewCell(style: .default, reuseIdentifier: identifier)
                cell = UITableViewCell(style: .default, reuseIdentifier: identifier)
            }
            //: return cell!
            return cell!
        }
    }

    //: func tableView(_ tableView: UITableView, didSelectRowAt indexPath: IndexPath) {
    func tableView(_: UITableView, didSelectRowAt _: IndexPath) {}

    //: func computeCellheight(type: Int) -> CGFloat {
    func mTheory(type: Int) -> CGFloat {
        //: let itemSpacing = CGFloat(8)
        let itemSpacing = CGFloat(8)
        //: var contentWidthInRow = CGFloat(0)
        var contentWidthInRow = CGFloat(0)
        //: var array = Array<UserSeleteTagModel>()
        var array = [ControlMeasurable]()
        //: if type == 1 {
        if type == 1 {
            //: array = self.seleteAboutme
            array = self.seleteAboutme
            //: } else {
        } else {
            //: array = self.seleteInters
            array = self.seleteInters
        }
        //: var contentHeightInRow = CGFloat(30)
        var contentHeightInRow = CGFloat(30)

        //: for item in array {
        for item in array {
            //: var tag_name = ""
            var tag_name = ""
            //: if TalkingRequestAddrTool.share.interfaceLang == LangType.ar.rawValue {
            if OffPromiseAddrTool.share.interfaceLang == ToScanBidirectionalCollection.ar.rawValue {
                //: tag_name = item.tag_name_ar
                tag_name = item.tag_name_ar
                //: } else if TalkingRequestAddrTool.share.interfaceLang == LangType.es.rawValue {
            } else if OffPromiseAddrTool.share.interfaceLang == ToScanBidirectionalCollection.es.rawValue {
                //: tag_name = item.tag_name_es
                tag_name = item.tag_name_es
                //: } else if TalkingRequestAddrTool.share.interfaceLang == LangType.pt.rawValue {
            } else if OffPromiseAddrTool.share.interfaceLang == ToScanBidirectionalCollection.pt.rawValue {
                //: tag_name = item.tag_name_pt
                tag_name = item.tag_name_pt
            }
            //: if tag_name.count <= 0 {
            if tag_name.count <= 0 {
                //: tag_name = item.tag_name
                tag_name = item.tag_name
            }
            //: let rect = (tag_name as NSString).boundingRect(with: .zero, options: .usesLineFragmentOrigin, attributes: [.font: UIFont.pingfangFont(type: .Regular, fontSize: 15)], context: nil)
            let rect = (tag_name as NSString).boundingRect(with: .zero, options: .usesLineFragmentOrigin, attributes: [.font: UIFont.colorTitle(type: .Regular, fontSize: 15)], context: nil)
            //: let tagWidth = rect.width + 30
            let tagWidth = rect.width + 30
            //: if contentWidthInRow + tagWidth + itemSpacing > ScreenWidth-54 {
            if contentWidthInRow + tagWidth + itemSpacing > appUseMessage - 54 {
                // 需要换行
                //: contentHeightInRow += (10 + 30)
                contentHeightInRow += (10 + 30)
                //: contentWidthInRow = itemSpacing
                contentWidthInRow = itemSpacing
                //: } else {
            } else {
                //: contentWidthInRow += (tagWidth+itemSpacing)
                contentWidthInRow += (tagWidth + itemSpacing)
            }
        }
        //: if array.count == 10 {
        if array.count == 10 {
            //: contentHeightInRow += 40
            contentHeightInRow += 40
        }
        //: return contentHeightInRow + 12
        return contentHeightInRow + 12
    }
}

// MARK: - MonthTagDelegate

//: extension TalkingEditProfilesVC: EditTagDelegate {
extension ParadigmViewDelegate: MonthTagDelegate {
    //: func freshSeleteTag() {
    func edit() {
        //: seleteAboutme =  StatisticalTableReactiveCompatible.share.loginUserMode.aboutMe!
        seleteAboutme = StatisticalTableReactiveCompatible.share.loginUserMode.aboutMe!
        //: seleteInters =  StatisticalTableReactiveCompatible.share.loginUserMode.interest!
        seleteInters = StatisticalTableReactiveCompatible.share.loginUserMode.interest!
        //: self.MainTable .reloadData()
        self.MainTable.reloadData()
    }
}

// MARK: - MotionThen

//: extension TalkingEditProfilesVC: EditPhotoDelegate {
extension ParadigmViewDelegate: MotionThen {
    /// 添加本地图片
    //: func addPhoto(_ icon: [UIImage]) {
    func searchedPhoto(_ icon: [UIImage]) {
        //: for i in icon {
        for i in icon {
            //: self.seletePhotoArray.append(i)
            self.seletePhotoArray.append(i)
            //: var model = TalkingUserInfoGalleryModel.init()
            var model = SkinnyTalkingAudienceStochasticProcessUserMeasurable()
            //: model.imagePic = i
            model.imagePic = i
            //: model.isLocal = true
            model.isLocal = true
            //: PhotoArray.append(model)
            PhotoArray.append(model)
        }
    }

    /// 删除本地相册选择的图片
    //: func deletePhoto(_ icon: UIImage) {
    func cellMake(_ icon: UIImage) {
        //: if  seletePhotoArray.contains(where: {$0 == icon}) {
        if seletePhotoArray.contains(where: { $0 == icon }) {
            //: seletePhotoArray.removeAll(where: {$0 == icon})
            seletePhotoArray.removeAll(where: { $0 == icon })
        }
        //: var seleteIndex = -1
        var seleteIndex = -1
        //: for i in 0..<PhotoArray.count {
        for i in 0 ..< PhotoArray.count {
            //: if icon == PhotoArray[i].imagePic {
            if icon == PhotoArray[i].imagePic {
                //: seleteIndex =  i
                seleteIndex = i
                //: break
                break
            }
        }
        //: if seleteIndex>=0 && seleteIndex<PhotoArray.count {
        if seleteIndex >= 0 && seleteIndex < PhotoArray.count {
            //: PhotoArray.remove(at: seleteIndex)
            PhotoArray.remove(at: seleteIndex)
            //: self.MainTable.reloadData()
            self.MainTable.reloadData()
        }
    }

    /// 删除后台相册的图片
    //: func deletePhotoWithUid(_ iconUid: String) {
    func colorUid(_ iconUid: String) {
        //: var seleteIndex = -1
        var seleteIndex = -1
        //: for i in 0..<PhotoArray.count {
        for i in 0 ..< PhotoArray.count {
            //: if iconUid == PhotoArray[i].uid {
            if iconUid == PhotoArray[i].uid {
                //: seleteIndex =  i
                seleteIndex = i
                //: self.DeletePhotoArray.append(iconUid)
                self.DeletePhotoArray.append(iconUid)
            }
        }
        //: if seleteIndex>=0 && seleteIndex<PhotoArray.count {
        if seleteIndex >= 0 && seleteIndex < PhotoArray.count {
            //: PhotoArray.remove(at: seleteIndex)
            PhotoArray.remove(at: seleteIndex)
            //: self.MainTable.reloadData()
            self.MainTable.reloadData()
        }
    }
}

// MARK: - UI

//: extension TalkingEditProfilesVC {
extension ParadigmViewDelegate {
    //: private func designView() {
    private func nearBar() {
        //: self.view.addSubview(MainTable)
        self.view.addSubview(MainTable)
        //: MainTable.register(TalkingEditVideoCell.self, forCellReuseIdentifier: TalkingEditVideoCell.className())
        MainTable.register(UpThen.self, forCellReuseIdentifier: UpThen.className())
        //: MainTable.register(TalkingEditPhotoCell.self, forCellReuseIdentifier: TalkingEditPhotoCell.className())
        MainTable.register(PopToPhotoCell.self, forCellReuseIdentifier: PopToPhotoCell.className())
        //: MainTable.register(TalkingEditNameCell.self, forCellReuseIdentifier: TalkingEditNameCell.className())
        MainTable.register(TableThen.self, forCellReuseIdentifier: TableThen.className())
        //: MainTable.register(TalkingEditBirthdayCell.self, forCellReuseIdentifier: TalkingEditBirthdayCell.className())
        MainTable.register(EqualViewCell.self, forCellReuseIdentifier: EqualViewCell.className())
        //: MainTable.register(TalkingEditSignCell.self, forCellReuseIdentifier: TalkingEditSignCell.className())
        MainTable.register(SignCell.self, forCellReuseIdentifier: SignCell.className())
        //: MainTable.register(TalkingEditAboutMeCell.self, forCellReuseIdentifier: TalkingEditAboutMeCell.className())
        MainTable.register(ScanReactiveCompatible.self, forCellReuseIdentifier: ScanReactiveCompatible.className())
        //: MainTable.separatorStyle = .none
        MainTable.separatorStyle = .none
        //: MainTable.dataSource = self
        MainTable.dataSource = self
        //: MainTable.delegate = self
        MainTable.delegate = self
        //: MainTable.snp.makeConstraints { make in
        MainTable.snp.makeConstraints { make in
            //: make.leading.trailing.bottom.equalTo(self.view)
            make.leading.trailing.bottom.equalTo(self.view)
            //: make.top.equalTo(self.view).offset(20)
            make.top.equalTo(self.view).offset(20)
        }
    }
}
