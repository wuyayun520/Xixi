
//: Declare String Begin

/*: "init(coder:) has not been implemented" :*/
fileprivate let noti_warningStr:[UInt8] = [0x64,0x65,0x74,0x6e,0x65,0x6d,0x65,0x6c,0x70,0x6d,0x69,0x20,0x6e,0x65,0x65,0x62,0x20,0x74,0x6f,0x6e,0x20,0x73,0x61,0x68,0x20,0x29,0x3a,0x72,0x65,0x64,0x6f,0x63,0x28,0x74,0x69,0x6e,0x69]

/*: "img_home_shadow_icon" :*/
fileprivate let user_blockFrameMsg:[Character] = ["i","m","g","_","h"]
fileprivate let dataTotalStr:String = "ome_srecord remove bar"
fileprivate let constNorValue:String = "ictopn"

/*: "icon_lounge" :*/
fileprivate let user_toKey:[Character] = ["i","c","o"]
fileprivate let user_makeData:String = "n_loungeevent index play"

/*: "icon_home_v" :*/
fileprivate let notiArrayName:String = "icon_label position"

/*: "icon_home_position" :*/
fileprivate let show_toUrl:String = "icon_hmodel label skin top"
fileprivate let appColorMessage:String = "at detail user height valueome_"

/*: "btn_dynamic_stop_nor" :*/
fileprivate let const_partyUrl:String = "btn_dyshow with else new"
fileprivate let noti_hiddenKey:String = "make insidec_st"
fileprivate let const_titleUrl:String = "true ifop_nor"

/*: "Block" :*/
fileprivate let notiFloorName:[Character] = ["B","l","o","c","k"]

/*: "btn_friends_block" :*/
fileprivate let appStyleMessage:[Character] = ["b","t","n","_","f","r","i","e","n","d","s","_","b","l","o","c","k"]

/*: "Cancel" :*/
fileprivate let kMomentToId:String = "Cancelvar not all equal selected"

/*: "btn_friends_block_cancel" :*/
fileprivate let userFilterMessage:String = "view return for var selfbtn_frien"
fileprivate let constInfoControlId:[Character] = ["d","s","_","b","l","o","c","k","_"]
fileprivate let show_imageId:[Character] = ["c","a","n","c","e","l"]

/*: "iv_home_game" :*/
fileprivate let notiAppName:[Character] = ["i","v","_","h","o","m","e","_","g"]
fileprivate let data_addUrl:[Character] = ["a","m","e"]

/*: "transform.scale" :*/
fileprivate let notiNowMessage:String = "trvideonsf"
fileprivate let appToClearData:String = "ctimee"

/*: "zoom&shake" :*/
fileprivate let show_addPath:String = "zoom&leading make back if"
fileprivate let constSuiteStr:String = "shnameke"

/*: "OK" :*/
fileprivate let data_signKey:[Character] = ["O","K"]

/*: "get json error" :*/
fileprivate let dataGiftAppStr:[Character] = ["g","e","t"," ","j","s","o","n"]
fileprivate let dataRowFormat:String = " errortrue count cell"

/*: "icon_popularhome_chat" :*/
fileprivate let appModeTopTitle:[Character] = ["i","c","o","n","_"]
fileprivate let main_serverTotalHeightStr:[Character] = ["p"]
fileprivate let appLabKey:String = "opulpic"
fileprivate let appViewLineMessage:String = "e_chatred video"

/*: "#2DF2FF" :*/
fileprivate let const_transitionPath:String = "#2DF2FFself equal let feedback center"

/*: "Live" :*/
fileprivate let appSizeName:[Character] = ["L","i","v","e"]

/*: "#48FF1E" :*/
fileprivate let appAllMessage:String = "#4"
fileprivate let app_objectMessage:String = "8FF1Eself collection"

/*: "Online" :*/
fileprivate let main_buttonStr:[Character] = ["O","n","l","i","n","e"]

/*: "#FF4B7F" :*/
fileprivate let data_modelMakeFormat:[Character] = ["#","F","F","4","B"]
fileprivate let k_frameName:[Character] = ["7","F"]

/*: "busy" :*/
fileprivate let showImageId:String = "btaby"

/*: "  :*/
fileprivate let mainViewFormatValue:[Character] = [" "]

/*:  " :*/
fileprivate let app_sizeName:[Character] = [" "]

/*: "icon_popularhome_hi" :*/
fileprivate let notiValueUrl:String = "ICON"
fileprivate let k_iconName:[Character] = ["h","o","m","e","_","h","i"]

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  FalseTitleViewCell.swift
//  AbroadTalking
//
//  Created by young on 2022/8/29.
//

//: import UIKit
import UIKit

//: protocol SocialPopularListCellDelegate: NSObject {
protocol RateReactiveCompatible: NSObject {
    //: func cellPlayerEnd()
    func remindEnd()
    //: func seleteShowBlock(model: SocialUserListModel)
    func stochasticProcess(model: CapacityTransformable)
    //: func seleteHideBlock()
    func layer()
    //: func seleteBlockTool(model: SocialUserListModel)
    func seleteCounteraction(model: CapacityTransformable)
    /// 去私聊
    //: func chtToUser(model: SocialUserListModel)
    func toFromModel(model: CapacityTransformable)

    /// 快速打招呼
    //: func greetToUser(uid: String)
    func singe(uid: String)
}

//: class SocialPopularListCell: UICollectionViewCell {
class FalseTitleViewCell: UICollectionViewCell {
    //: var currentModel: SocialUserListModel?
    var currentModel: CapacityTransformable? // 记录当前模型
    //: open weak var delegate: SocialPopularListCellDelegate?
    open weak var delegate: RateReactiveCompatible?

    //: var isPlaying = false
    var isPlaying = false
    //: var videoUrl = ""
    var videoUrl = ""
    //: var isListTableCell = true
    var isListTableCell = true

    //: required init?(coder: NSCoder) {
    required init?(coder _: NSCoder) {
        //: fatalError("init(coder:) has not been implemented")
        fatalError(String(bytes: noti_warningStr.reversed(), encoding: .utf8)!)
    }

    //: override init(frame: CGRect) {
    override init(frame: CGRect) {
        //: super.init(frame: frame)
        super.init(frame: frame)
        //: self.layer.cornerRadius = 5
        self.layer.cornerRadius = 5
        //: self.layer.masksToBounds = true
        self.layer.masksToBounds = true
        //: self.setupSubviews()
        self.takeDown()
        //: self.setupSubViewsConstraint()
        self.targetSub()
    }

    // MARK: - Lazy load

    //: private lazy var headPicImgV: UIImageView = {
    private lazy var headPicImgV: UIImageView = {
        //: let img = UIImageView()
        let img = UIImageView()
        //: img.contentMode = .scaleAspectFill
        img.contentMode = .scaleAspectFill
        //: img.isUserInteractionEnabled = true
        img.isUserInteractionEnabled = true
        //: img.addGestureRecognizer(self.longGesture)
        img.addGestureRecognizer(self.longGesture)
        //: return img
        return img
        //: }()
    }()

    //: private lazy var statusImgV: TalkingButton = {
    private lazy var statusImgV: TalkingItemButton = {
        //: let img = TalkingButton()
        let img = TalkingItemButton()
        //: img.isUserInteractionEnabled = true
        img.isUserInteractionEnabled = true
        //: img.spaceBetweenTitleAndImage = 2
        img.spaceBetweenTitleAndImage = 2
        //: img.setBackgroundImage(UIImage.imageFillColor(color: UIColor.init(red: 9/255.0 , green: 9/255.0 , blue: 9/255.0 , alpha: 0.3)), for: .normal)
        img.setBackgroundImage(UIImage.afterColorTarget(color: UIColor(red: 9 / 255.0, green: 9 / 255.0, blue: 9 / 255.0, alpha: 0.3)), for: .normal)
        //: img.layer.cornerRadius = 8
        img.layer.cornerRadius = 8
        //: img.layer.masksToBounds = true
        img.layer.masksToBounds = true
        //: img.setTitleColor(.white, for: .normal)
        img.setTitleColor(.white, for: .normal)
        //: img.titleLabel?.font = UIFont.pingfangMediumFont(fontSize: 12)
        img.titleLabel?.font = UIFont.finishFont(fontSize: 12)
        //: return img
        return img
        //: }()
    }()

    //: private lazy var shadowImg: UIImageView = {
    private lazy var shadowImg: UIImageView = {
        //: let img = UIImageView()
        let img = UIImageView()
        //: img.image = UIImage.BundleImageNamed(name: "img_home_shadow_icon")
        img.image = UIImage.barName(name: (String(user_blockFrameMsg) + String(dataTotalStr.prefix(5)) + "hadow_" + constNorValue.replacingOccurrences(of: "top", with: "o")))
        //: img.isUserInteractionEnabled = true
        img.isUserInteractionEnabled = true
        //: return img
        return img
        //: }()
    }()

    //: private lazy var nameLab: UILabel = {
    private lazy var nameLab: UILabel = {
        //: let lab = UILabel()
        let lab = UILabel()
        //: lab.font = UIFont.pingfangFont(type: .Medium, fontSize: 17)
        lab.font = UIFont.colorTitle(type: .Medium, fontSize: 17)
        //: lab.textColor = .white
        lab.textColor = .white
        //: if LanguageManager.shared.direction == .rightToLeft {
        if CapacityLanguageManager.shared.direction == .rightToLeft {
            //: lab.textAlignment = .right
            lab.textAlignment = .right
            //: lab.lineBreakMode = .byTruncatingHead
            lab.lineBreakMode = .byTruncatingHead
        }
        //: return lab
        return lab
        //: }()
    }()

    //: private lazy var loungeImgV: UIImageView = {
    private lazy var loungeImgV: UIImageView = {
        //: let img = UIImageView()
        let img = UIImageView()
        //: img.image = UIImage.BundleImageNamed(name: "icon_lounge")
        img.image = UIImage.barName(name: (String(user_toKey) + String(user_makeData.prefix(8))))
        //: img.contentMode = .scaleAspectFill
        img.contentMode = .scaleAspectFill
        //: img.isUserInteractionEnabled = true
        img.isUserInteractionEnabled = true
        //: return img
        return img
        //: }()
    }()

    //: private lazy var attestationImgV: UIImageView = {
    private lazy var attestationImgV: UIImageView = {
        //: let img = UIImageView()
        let img = UIImageView()
        //: img.image = UIImage.BundleImageNamed(name: "icon_home_v")
        img.image = UIImage.barName(name: (String(notiArrayName.prefix(5)) + "home_v"))
        //: img.contentMode = .scaleAspectFill
        img.contentMode = .scaleAspectFill
        //: img.isUserInteractionEnabled = true
        img.isUserInteractionEnabled = true
        //: return img
        return img
        //: }()
    }()

    //: private lazy var locationBtn: TalkingButton = {
    private lazy var locationBtn: TalkingItemButton = {
        //: let btn = TalkingButton()
        let btn = TalkingItemButton()
        //: btn.spaceBetweenTitleAndImage = 2
        btn.spaceBetweenTitleAndImage = 2
        //: btn.setImage(UIImage.BundleImageNamed(name: "icon_home_position"), for: .normal)
        btn.setImage(UIImage.barName(name: (String(show_toUrl.prefix(6)) + String(appColorMessage.suffix(4)) + "position")), for: .normal)
        //: btn.setTitleColor(.white, for: .normal)
        btn.setTitleColor(.white, for: .normal)
        //: btn.titleLabel?.font = UIFont.pingfangRugularFont(fontSize: 12)
        btn.titleLabel?.font = UIFont.statusDataMove(fontSize: 12)
        //: btn.contentHorizontalAlignment = LanguageManager.shared.direction == .rightToLeft ? .right:.left
        btn.contentHorizontalAlignment = CapacityLanguageManager.shared.direction == .rightToLeft ? .right : .left
        //: return btn
        return btn
        //: }()
    }()

    //: private lazy var player: TalkingVideoPlayerManager = {
    private lazy var player: ScreenPlayListener = {
        //: var  player: TalkingVideoPlayerManager
        var player: ScreenPlayListener
        //: player = TalkingVideoPlayerManager.init()
        player = ScreenPlayListener()
        //: player.delegate = self
        player.delegate = self
        //: player.setMute(bEnable: true)
        player.modelObserver(bEnable: true)
        //: return player
        return player
        //: }()
    }()

    //: private lazy var playimageView: UIImageView = {
    private lazy var playimageView: UIImageView = {
        //: let  imag = UIImageView.init(image: UIImage.BundleImageNamed(name: "btn_dynamic_stop_nor"))
        let imag = UIImageView(image: UIImage.barName(name: (String(const_partyUrl.prefix(6)) + "nami" + String(noti_hiddenKey.suffix(4)) + String(const_titleUrl.suffix(6)))))
        //: imag.isHidden = true
        imag.isHidden = true
        //: return imag
        return imag
        //: }()
    }()

    //: private lazy var longGesture: UILongPressGestureRecognizer = {
    private lazy var longGesture: UILongPressGestureRecognizer = {
        //: let long = UILongPressGestureRecognizer(target: self, action: #selector(handleLongPress(_:)))
        let long = UILongPressGestureRecognizer(target: self, action: #selector(infoAcross(_:)))
        //: return long
        return long
        //: }()
    }()

    //: lazy var blockBackView: UIView = {
    lazy var blockBackView: UIView = {
        //: let  view = UIView.init()
        let view = UIView()
        //: view.backgroundColor = UIColor.init(red: 0/255.0, green: 0/255.0, blue: 0/255.0, alpha: 0.6)
        view.backgroundColor = UIColor(red: 0 / 255.0, green: 0 / 255.0, blue: 0 / 255.0, alpha: 0.6)
        //: view.isHidden = true
        view.isHidden = true
        //: let blockBtn = TalkingButton.init()
        let blockBtn = TalkingItemButton()
        //: blockBtn.setTitle("Block".localized, for: .normal)
        blockBtn.setTitle((String(notiFloorName)).localized, for: .normal)
        //: blockBtn.setTitleColor(UIColor.white, for: .normal)
        blockBtn.setTitleColor(UIColor.white, for: .normal)
        //: blockBtn.titleLabel?.font = UIFont.pingfangMediumFont(fontSize: 17)
        blockBtn.titleLabel?.font = UIFont.finishFont(fontSize: 17)
        //: blockBtn.setImage(UIImage.BundleImageNamed(name: "btn_friends_block"), for: .normal)
        blockBtn.setImage(UIImage.barName(name: (String(appStyleMessage))), for: .normal)
        //: blockBtn.spaceBetweenTitleAndImage = 4
        blockBtn.spaceBetweenTitleAndImage = 4
        //: blockBtn.addTarget(self, action: #selector(blockBtnClick), for: .touchUpInside)
        blockBtn.addTarget(self, action: #selector(snarl), for: .touchUpInside)
        //: view.addSubview(blockBtn)
        view.addSubview(blockBtn)
        //: blockBtn.snp.remakeConstraints { make in
        blockBtn.snp.remakeConstraints { make in
            //: make.top.equalTo(view).offset(50)
            make.top.equalTo(view).offset(50)
            //: make.leading.equalTo(43)
            make.leading.equalTo(43)
            //: make.height.equalTo(20)
            make.height.equalTo(20)
        }
        //: let cancelBtn = TalkingButton.init()
        let cancelBtn = TalkingItemButton()
        //: cancelBtn.setTitle("Cancel".localized, for: .normal)
        cancelBtn.setTitle((String(kMomentToId.prefix(6))).localized, for: .normal)
        //: cancelBtn.setTitleColor(UIColor.white, for: .normal)
        cancelBtn.setTitleColor(UIColor.white, for: .normal)
        //: cancelBtn.titleLabel?.font = UIFont.pingfangMediumFont(fontSize: 17)
        cancelBtn.titleLabel?.font = UIFont.finishFont(fontSize: 17)
        //: cancelBtn.setImage(UIImage.BundleImageNamed(name: "btn_friends_block_cancel"), for: .normal)
        cancelBtn.setImage(UIImage.barName(name: (String(userFilterMessage.suffix(9)) + String(constInfoControlId) + String(show_imageId))), for: .normal)
        //: cancelBtn.spaceBetweenTitleAndImage = 4
        cancelBtn.spaceBetweenTitleAndImage = 4
        //: cancelBtn.addTarget(self, action: #selector(cancelBtnClick), for: .touchUpInside)
        cancelBtn.addTarget(self, action: #selector(addTop), for: .touchUpInside)
        //: view.addSubview(cancelBtn)
        view.addSubview(cancelBtn)
        //: cancelBtn.snp.remakeConstraints { make in
        cancelBtn.snp.remakeConstraints { make in
            //: make.top.equalTo(blockBtn.snp.bottom).offset(28)
            make.top.equalTo(blockBtn.snp.bottom).offset(28)
            //: make.leading.equalTo(43)
            make.leading.equalTo(43)
            //: make.height.equalTo(20)
            make.height.equalTo(20)
        }
        //: return view
        return view
        //: }()
    }()

    //: private lazy var gameImgV: UIImageView = {
    private lazy var gameImgV: UIImageView = {
        //: let img = UIImageView()
        let img = UIImageView()
        //: img.image = UIImage.BundleImageNamed(name: "iv_home_game")
        img.image = UIImage.barName(name: (String(notiAppName) + String(data_addUrl)))
        //: img.contentMode = .scaleAspectFill
        img.contentMode = .scaleAspectFill
        //: return img
        return img
        //: }()
    }()

    //: private lazy var callBtn: UIButton = {
    private lazy var callBtn: UIButton = {
        //: let btn = UIButton()
        let btn = UIButton()
        //: btn.addTarget(self, action: #selector(callBtnClick), for: .touchUpInside)
        btn.addTarget(self, action: #selector(punchCard), for: .touchUpInside)
        //: return btn
        return btn
        //: }()
    }()

    //: lazy var svgaPlayer: SVGAPlayer = {
    lazy var svgaPlayer: SVGAPlayer = {
        //: let player = SVGAPlayer.init()
        let player = SVGAPlayer()
        //: player.loops = 1
        player.loops = 1
        //: player.clearsAfterStop = true
        player.clearsAfterStop = true
        //: player.isUserInteractionEnabled = false
        player.isUserInteractionEnabled = false
        //: player.contentMode = .scaleAspectFill
        player.contentMode = .scaleAspectFill
        //: player.isHidden = true
        player.isHidden = true
        //: player.delegate = self
        player.delegate = self

        //: return player
        return player
        //: }()
    }()
}

// tages
//: extension SocialPopularListCell {
extension FalseTitleViewCell {
    //: override func touchesBegan(_ touches: Set<UITouch>, with event: UIEvent?) {
    override func touchesBegan(_ touches: Set<UITouch>, with event: UIEvent?) {
        //: super.touchesBegan(touches, with: event)
        super.touchesBegan(touches, with: event)

        //: let zoom = CAKeyframeAnimation.init(keyPath: "transform.scale")
        let zoom = CAKeyframeAnimation(keyPath: (notiNowMessage.replacingOccurrences(of: "video", with: "a") + "orm.s" + appToClearData.replacingOccurrences(of: "time", with: "al")))
        //: zoom.keyTimes = [(1.0)]
        zoom.keyTimes = [1.0]
        //: let groupAnnimation = CAAnimationGroup.init()
        let groupAnnimation = CAAnimationGroup()
        //: groupAnnimation.autoreverses = false
        groupAnnimation.autoreverses = false
        //: groupAnnimation.animations = [ zoom]
        groupAnnimation.animations = [zoom]
        //: groupAnnimation.duration = 0.1
        groupAnnimation.duration = 0.1
        //: groupAnnimation.repeatCount = 1
        groupAnnimation.repeatCount = 1
        //: groupAnnimation.isRemovedOnCompletion = false
        groupAnnimation.isRemovedOnCompletion = false
        //: groupAnnimation.fillMode = .forwards
        groupAnnimation.fillMode = .forwards
        //: zoom.values = [1.05]
        zoom.values = [1.05]
        //: self.layer.add(groupAnnimation, forKey: "zoom&shake")
        self.layer.add(groupAnnimation, forKey: (String(show_addPath.prefix(5)) + constSuiteStr.replacingOccurrences(of: "name", with: "a")))
    }

    //: override func touchesCancelled(_ touches: Set<UITouch>, with event: UIEvent?) {
    override func touchesCancelled(_ touches: Set<UITouch>, with event: UIEvent?) {
        //: super.touchesCancelled(touches, with: event)
        super.touchesCancelled(touches, with: event)
        //: endAnimation()
        imageApplication()
    }

    //: override func touchesEnded(_ touches: Set<UITouch>, with event: UIEvent?) {
    override func touchesEnded(_ touches: Set<UITouch>, with event: UIEvent?) {
        //: super.touchesEnded(touches, with: event)
        super.touchesEnded(touches, with: event)
        //: endAnimation()
        imageApplication()
    }

    //: func gestureRecognizer(_ gestureRecognizer: UIGestureRecognizer, shouldRecognizeSimultaneouslyWith otherGestureRecognizer: UIGestureRecognizer) -> Bool {
    func anyMoreName(_: UIGestureRecognizer, shouldRecognizeSimultaneouslyWith _: UIGestureRecognizer) -> Bool {
        //: return true
        return true
    }

    //: private func endAnimation() {
    private func imageApplication() {
        //: DispatchQueue.main.asyncAfter(deadline: DispatchTime.now() + 0.2) {
        DispatchQueue.main.asyncAfter(deadline: DispatchTime.now() + 0.2) {
            //: let zoom = CAKeyframeAnimation.init(keyPath: "transform.scale")
            let zoom = CAKeyframeAnimation(keyPath: (notiNowMessage.replacingOccurrences(of: "video", with: "a") + "orm.s" + appToClearData.replacingOccurrences(of: "time", with: "al")))
            //: zoom.keyTimes = [(1.0)]
            zoom.keyTimes = [1.0]
            //: let groupAnnimation = CAAnimationGroup.init()
            let groupAnnimation = CAAnimationGroup()
            //: groupAnnimation.autoreverses = false
            groupAnnimation.autoreverses = false
            //: groupAnnimation.animations = [ zoom]
            groupAnnimation.animations = [zoom]
            //: groupAnnimation.duration = 0.1
            groupAnnimation.duration = 0.1
            //: groupAnnimation.repeatCount = 1
            groupAnnimation.repeatCount = 1
            //: groupAnnimation.isRemovedOnCompletion = false
            groupAnnimation.isRemovedOnCompletion = false
            //: groupAnnimation.fillMode = .forwards
            groupAnnimation.fillMode = .forwards
            //: zoom.values = [(1.0)]
            zoom.values = [1.0]
            //: self.layer.add(groupAnnimation, forKey: "zoom&shake")
            self.layer.add(groupAnnimation, forKey: (String(show_addPath.prefix(5)) + constSuiteStr.replacingOccurrences(of: "name", with: "a")))
        }
    }

    /// 长按手势相应事件
    //: @objc private func handleLongPress(_ gesture: UILongPressGestureRecognizer) {
    @objc private func infoAcross(_ gesture: UILongPressGestureRecognizer) {
        //: switch gesture.state {
        switch gesture.state {
        //: case .began:
        case .began:
            //: blockBackView.isHidden = false
            blockBackView.isHidden = false
            //: if currentModel != nil {
            if currentModel != nil {
                //: self.delegate?.seleteShowBlock(model: currentModel!)
                self.delegate?.stochasticProcess(model: currentModel!)
            }
        //: break
        //: case.ended:
        case .ended:
            //: endAnimation()
            imageApplication()
        //: break
        //: default:
        default:
            //: break
            break
        }
    }

    //: @objc private func blockBtnClick() {
    @objc private func snarl() {
        //: TalkingAlertShow.alert(title: nil, message: kMessage_blocking, leftBtnTitle: "Cancel".localized, rightBtnTitle: "OK".localized) {
        BlockThen.rangeConfig(title: nil, message: constReplacePath, leftBtnTitle: (String(kMomentToId.prefix(6))).localized, rightBtnTitle: "OK".localized) {
            //: TalkingAlertShow.hideAlert()
            BlockThen.buttonIn()
            //: } rightBlock: {
        } rightBlock: {
            //: TalkingAlertShow.hideAlert()
            BlockThen.buttonIn()
            //: if self.currentModel != nil {
            if self.currentModel != nil {
                //: self.delegate?.seleteBlockTool(model: self.currentModel!)
                self.delegate?.seleteCounteraction(model: self.currentModel!)
            }
        }
    }

    //: @objc private func cancelBtnClick() {
    @objc private func addTop() {
        //: blockBackView.isHidden = true
        blockBackView.isHidden = true
        //: endAnimation()
        imageApplication()
        //: self.delegate?.seleteHideBlock()
        self.delegate?.layer()
    }

    //: @objc private func callBtnClick() {
    @objc private func punchCard() {
        //: if let mdoel = self.currentModel {
        if let mdoel = self.currentModel {
            //: if mdoel.sendQuickMsg == 0 {
            if mdoel.sendQuickMsg == 0 {
                //: let url = SVGAEffectTool.default.getZipEffectPath(type: .Home_Chat_hi)
                let url = RequestThen.default.littleness(type: .Home_Chat_hi)
                //: do {
                do {
                    //: let data = try Data(contentsOf: url)
                    let data = try Data(contentsOf: url)
                    //: let parser = SVGAParser.init()
                    let parser = SVGAParser()
                    //: parser.parse(with: data, cacheKey: "") { [weak self] videoItem in
                    parser.parse(with: data, cacheKey: "") { [weak self] videoItem in
                        //: guard let self = self else {return}
                        guard let self = self else { return }
                        //: self.callBtn.isHidden = true
                        self.callBtn.isHidden = true
                        //: self.svgaPlayer.isHidden = false
                        self.svgaPlayer.isHidden = false
                        //: self.svgaPlayer.videoItem = videoItem
                        self.svgaPlayer.videoItem = videoItem
                        //: self.svgaPlayer.startAnimation()
                        self.svgaPlayer.startAnimation()
                    }
                    //: } catch {
                } catch {
                    //: printLog(message: "get json error")
                    printLog(message: (String(dataGiftAppStr) + String(dataRowFormat.prefix(6))))
                }

                //: } else {
            } else {
                //: self.delegate?.chtToUser(model: mdoel)
                self.delegate?.toFromModel(model: mdoel)
            }
        }
    }
}

//: extension SocialPopularListCell: SVGAPlayerDelegate {
extension FalseTitleViewCell: SVGAPlayerDelegate {
    //: func svgaPlayerDidFinishedAnimation(_ player: SVGAPlayer!) {
    func svgaPlayerDidFinishedAnimation(_: SVGAPlayer!) {
        //: if let mdoel = self.currentModel {
        if let mdoel = self.currentModel {
            //: self.callBtn.isHidden = false
            self.callBtn.isHidden = false
            //: self.callBtn.setImage(UIImage.BundleImageNamed(name: "icon_popularhome_chat"), for: .normal)
            self.callBtn.setImage(UIImage.barName(name: (String(appModeTopTitle) + String(main_serverTotalHeightStr) + appLabKey.replacingOccurrences(of: "pic", with: "a") + "rhom" + String(appViewLineMessage.prefix(6)))), for: .normal)
            //: self.delegate?.greetToUser(uid: "\(mdoel.uid)")
            self.delegate?.singe(uid: "\(mdoel.uid)")
        }
    }
}

// MARK: - Event

//: extension SocialPopularListCell {
extension FalseTitleViewCell {
    // MARK: - Refresh

    //: func refreshCell(_ model: SocialUserListModel?) {
    func dataParentHidden(_ model: CapacityTransformable?) {
        //: guard let model = model else { return }
        guard let model = model else { return }
        //: currentModel = model
        currentModel = model
        //: headPicImgV.setUrlImage(urlStr: model.headPic, placeImg: UIImage.placeImgSquare())
        headPicImgV.mentalImageDownRelease(urlStr: model.headPic, placeImg: UIImage.sizeTake())
        //: nameLab.text = model.nickname
        nameLab.text = model.nickname
        //: loungeImgV.isHidden = !model.loungePlus
        loungeImgV.isHidden = !model.loungePlus
        //: attestationImgV.isHidden = !model.isTPAuth
        attestationImgV.isHidden = !model.isTPAuth
        //: var right_offset = loungeImgV.isHidden == true ? -46 : -71
        var right_offset = loungeImgV.isHidden == true ? -46 : -71
        //: right_offset = attestationImgV.isHidden == true ? right_offset:right_offset-24
        right_offset = attestationImgV.isHidden == true ? right_offset : right_offset - 24
        //: nameLab.snp.updateConstraints { make in
        nameLab.snp.updateConstraints { make in
            //: make.trailing.lessThanOrEqualToSuperview().offset(right_offset)
            make.trailing.lessThanOrEqualToSuperview().offset(right_offset)
        }
        //: if loungeImgV.isHidden {
        if loungeImgV.isHidden {
            //: attestationImgV.snp.remakeConstraints { make in
            attestationImgV.snp.remakeConstraints { make in
                //: make.centerY.equalTo(nameLab)
                make.centerY.equalTo(nameLab)
                //: make.leading.equalTo(nameLab.snp.trailing).offset(4)
                make.leading.equalTo(nameLab.snp.trailing).offset(4)
                //: make.size.equalTo(CGSize(width: 16, height: 16))
                make.size.equalTo(CGSize(width: 16, height: 16))
            }
            //: } else {
        } else {
            //: attestationImgV.snp.remakeConstraints { make in
            attestationImgV.snp.remakeConstraints { make in
                //: make.centerY.equalTo(nameLab)
                make.centerY.equalTo(nameLab)
                //: make.leading.equalTo(loungeImgV.snp.trailing).offset(4)
                make.leading.equalTo(loungeImgV.snp.trailing).offset(4)
                //: make.size.equalTo(CGSize(width: 16, height: 16))
                make.size.equalTo(CGSize(width: 16, height: 16))
            }
        }
        //: gameImgV.isHidden = !(model.game && StatisticalTableReactiveCompatible.share.loginUserMode.sex == Gender.male.rawValue && StatisticalTableReactiveCompatible.share.appStatus == AppSkinStatus.normal.rawValue)
        gameImgV.isHidden = !(model.game && StatisticalTableReactiveCompatible.share.loginUserMode.sex == FalloutCompatibleValue.male.rawValue && StatisticalTableReactiveCompatible.share.appStatus == ScanPropertyProtocol.normal.rawValue)
        //: if model.liveStatus {
        if model.liveStatus {
            //: statusImgV.isHidden = false
            statusImgV.isHidden = false
            //: let image = UIImage.imageFillColor(color: UIColor.init(hex: "#2DF2FF")!, size: CGSize.init(width: 8, height: 8))
            let image = UIImage.atColorSize(color: UIColor(hex: (String(const_transitionPath.prefix(7))))!, size: CGSize(width: 8, height: 8))
            //: statusImgV.setImage(image.ageEffect(), for: .normal)
            statusImgV.setImage(image.ageEffect(), for: .normal)
            //: statusImgV.setTitle("Live".localized, for: .normal)
            statusImgV.setTitle((String(appSizeName)).localized, for: .normal)
            //: } else {
        } else {
            //: statusImgV.isHidden = (model.status == 1 || model.status == 2) ? false : true
            statusImgV.isHidden = (model.status == 1 || model.status == 2) ? false : true
            //: if model.status == 1 {
            if model.status == 1 { // 在线
                //: let image = UIImage.imageFillColor(color: UIColor.init(hex: "#48FF1E")!, size: CGSize.init(width: 8, height: 8))
                let image = UIImage.atColorSize(color: UIColor(hex: (appAllMessage.capitalized + String(app_objectMessage.prefix(5))))!, size: CGSize(width: 8, height: 8))
                //: statusImgV.setImage(image.ageEffect(), for: .normal)
                statusImgV.setImage(image.ageEffect(), for: .normal)
                //: statusImgV.setTitle("Online".localized, for: .normal)
                statusImgV.setTitle((String(main_buttonStr)).localized, for: .normal)
                //: } else if model.status == 2 {
            } else if model.status == 2 { // busy
                //: let image = UIImage.imageFillColor(color: UIColor.init(hex: "#FF4B7F")!, size: CGSize.init(width: 8, height: 8))
                let image = UIImage.atColorSize(color: UIColor(hex: (String(data_modelMakeFormat) + String(k_frameName)))!, size: CGSize(width: 8, height: 8))
                //: statusImgV.setImage(image.ageEffect(), for: .normal)
                statusImgV.setImage(image.ageEffect(), for: .normal)
                //: statusImgV.setTitle("busy".localized, for: .normal)
                statusImgV.setTitle((showImageId.replacingOccurrences(of: "tab", with: "us")).localized, for: .normal)
            }
        }
        //: let text: NSString = statusImgV.titleLabel?.text as? NSString ?? ""
        let text: NSString = statusImgV.titleLabel?.text as? NSString ?? ""
        //: let rect = text.boundingRect(with: .zero, options: .usesLineFragmentOrigin, attributes: [.font: UIFont.pingfangMediumFont(fontSize: 12)], context: nil)
        let rect = text.boundingRect(with: .zero, options: .usesLineFragmentOrigin, attributes: [.font: UIFont.finishFont(fontSize: 12)], context: nil)
        //: statusImgV.snp.remakeConstraints { make in
        statusImgV.snp.remakeConstraints { make in
            //: make.leading.top.equalTo(6)
            make.leading.top.equalTo(6)
            //: make.width.equalTo(rect.width + 20)
            make.width.equalTo(rect.width + 20)
        }
        //: locationBtn.isHidden = model.location.count <= 0
        locationBtn.isHidden = model.location.count <= 0
        //: locationBtn.setTitle(" \(model.location) ", for: .normal)
        locationBtn.setTitle(" \(model.location) ", for: .normal)
        //: callBtn.isHidden = false
        callBtn.isHidden = false
        //: if model.sendQuickMsg == 0 {
        if model.sendQuickMsg == 0 {
            //: callBtn.setImage(UIImage.BundleImageNamed(name: "icon_popularhome_hi"), for: .normal)
            callBtn.setImage(UIImage.barName(name: (notiValueUrl.lowercased() + "_popular" + String(k_iconName))), for: .normal)
            //: } else {
        } else {
            //: callBtn.setImage(UIImage.BundleImageNamed(name: "icon_popularhome_chat"), for: .normal)
            callBtn.setImage(UIImage.barName(name: (String(appModeTopTitle) + String(main_serverTotalHeightStr) + appLabKey.replacingOccurrences(of: "pic", with: "a") + "rhom" + String(appViewLineMessage.prefix(6)))), for: .normal)
        }
    }
}

//: extension SocialPopularListCell {
extension FalseTitleViewCell {
    //: @objc private func enterBackgroundNotification() {
    @objc private func modelPopSize() {
        //: if self.player.isPlaying {
        if self.player.isPlaying {
            //: self.player.pause()
            self.player.display()
        }
    }

    //: @objc private func enterForegroundNotification() {
    @objc private func someSocial() {
        //: if self.currentViewController()!.isKind(of: TalkingMomentViewController.self) {
        if self.currentViewController()!.isKind(of: FileInfoReactiveCompatible.self) {
            //: self.player.resume()
            self.player.tapArray()
        }
    }

    //: func configModel(videoUrl: String, imgUrl: String ) {
    func doLog(videoUrl: String, imgUrl _: String) {
        //: self.videoUrl = videoUrl
        self.videoUrl = videoUrl
//        self.headPicImgV.setUrlImage(urlStr: imgUrl)
    }

    //: func setupPlayer() {
    func appDropPlayer() {
        //: self.contentView.backgroundColor = UIColor(red: 0, green: 0, blue: 0, alpha: 0.8)
        self.contentView.backgroundColor = UIColor(red: 0, green: 0, blue: 0, alpha: 0.8)
        //: UIView.animate(withDuration: 0.5, delay: 0, options: .curveLinear, animations: {
        UIView.animate(withDuration: 0.5, delay: 0, options: .curveLinear, animations: {
            //: self.headPicImgV.alpha = 0.2
            self.headPicImgV.alpha = 0.2
            //: }) { _ in
        }) { _ in
            //: self.headPicImgV.alpha = 1.0
            self.headPicImgV.alpha = 1.0
            //: self.contentView.backgroundColor = .white
            self.contentView.backgroundColor = .white
            //: self.player.playerWithUrlAndVideoView(url: self.videoUrl, view: self.headPicImgV)
            self.player.primrosePath(url: self.videoUrl, view: self.headPicImgV)
            //: self.player.setMute(bEnable: true)
            self.player.modelObserver(bEnable: true)
            //: self.isPlaying = true
            self.isPlaying = true
            //: self.player.delegate = self
            self.player.delegate = self
            //: if self.player.width() > self.player.height() {
            if self.player.framework() > self.player.constraintHeight() {
                //: self.player.setRenderMode(renderMode: .FILL_EDGE)
                self.player.modusVivendi(renderMode: .FILL_EDGE)
                //: } else {
            } else {
                //: self.player.setRenderMode(renderMode: .FILL_SCREEN)
                self.player.modusVivendi(renderMode: .FILL_SCREEN)
            }
        }
    }

    //: func stopPlay() {
    func forme() {
        //: self.player.stopPlay()
        self.player.docket()
        //: self.isPlaying = false
        self.isPlaying = false
        //: self.playimageView.isHidden = true
        self.playimageView.isHidden = true
        //: self.player.setMute(bEnable: true)
        self.player.modelObserver(bEnable: true)
    }

    //: func pausePlay() {
    func tvPlay() {
        //: if self.player.isPlaying {
        if self.player.isPlaying {
            //: self.player.pause()
            self.player.display()
        }
    }

    //: func resume() {
    func visualError() {
        // 进入详情会改变播放模式会有声音
        //: self.player.setMute(bEnable: true)
        self.player.modelObserver(bEnable: true)
        //: self.player.resume()
        self.player.tapArray()
    }
}

//: extension SocialPopularListCell: TalkingVideoPlayerDelegate {
extension FalseTitleViewCell: DenominationReactiveCompatible {
    //: func func__playerStatus(player: TalkingVideoPlayerManager, status: VideoPlayerStatus) {
    func serviceComponent(player _: ScreenPlayListener, status: DigitizerPlayerStatus) {
        //: if (status == .Playing) {
        if status == .Playing {
            //: if self.player.isMute == false {
            if self.player.isMute == false {
                //: self.player.setMute(bEnable: true)
                self.player.modelObserver(bEnable: true)
            }
            //: self.playimageView.isHidden = true
            self.playimageView.isHidden = true
            //: if self.player.width() > self.player.height() {
            if self.player.framework() > self.player.constraintHeight() {
                //: self.player.setRenderMode(renderMode: .FILL_EDGE)
                self.player.modusVivendi(renderMode: .FILL_EDGE)
                //: } else {
            } else {
                //: self.player.setRenderMode(renderMode: .FILL_SCREEN)
                self.player.modusVivendi(renderMode: .FILL_SCREEN)
            }

            //: } else if (status == .Pausing) {
        } else if status == .Pausing {
            //: self.playimageView.isHidden = false
            self.playimageView.isHidden = false
            //: } else if (status == .Finished) {
        } else if status == .Finished {
//            headPicImgV.setUrlImage(urlStr: self.currentModel!.headPic, placeImg: UIImage.placeImgSquare())
            //: self.delegate?.cellPlayerEnd()
            self.delegate?.remindEnd()
        }
    }

    //: func func__playerDuration(player: TalkingVideoPlayerManager, duration: Int, currentTime: Int) {
    func re(player _: ScreenPlayListener, duration _: Int, currentTime: Int) {
        //: if currentTime > 5 {
        if currentTime > 5 {
            //: self.playimageView.isHidden = true
            self.playimageView.isHidden = true
            //: self.stopPlay()
            self.forme()
//            headPicImgV.setUrlImage(urlStr: self.currentModel!.headPic, placeImg: UIImage.placeImgSquare())
            //: self.delegate?.cellPlayerEnd()
            self.delegate?.remindEnd()
        }
    }

    //: func func__playerProgress(player: TalkingVideoPlayerManager, progress: CGFloat) {
    func pastAction(player _: ScreenPlayListener, progress _: CGFloat) {}
}

// MARK: - Layout

//: extension SocialPopularListCell {
extension FalseTitleViewCell {
    // 添加视图
    //: private func setupSubviews() {
    private func takeDown() {
        //: self.contentView .addSubview(headPicImgV)
        self.contentView.addSubview(headPicImgV)
        //: self.contentView.addSubview(statusImgV)
        self.contentView.addSubview(statusImgV)
        //: self.contentView.addSubview(shadowImg)
        self.contentView.addSubview(shadowImg)
        //: self.contentView.addSubview(nameLab)
        self.contentView.addSubview(nameLab)
        //: self.contentView.addSubview(loungeImgV)
        self.contentView.addSubview(loungeImgV)
        //: self.contentView.addSubview(attestationImgV)
        self.contentView.addSubview(attestationImgV)
        //: self.contentView.addSubview(gameImgV)
        self.contentView.addSubview(gameImgV)
        //: self.contentView.addSubview(callBtn)
        self.contentView.addSubview(callBtn)
        //: self.contentView.addSubview(locationBtn)
        self.contentView.addSubview(locationBtn)
        //: headPicImgV.addSubview(playimageView)
        headPicImgV.addSubview(playimageView)
        //: self.contentView.addSubview(blockBackView)
        self.contentView.addSubview(blockBackView)
        //: self.contentView.addSubview(svgaPlayer)
        self.contentView.addSubview(svgaPlayer)

        //: NotificationCenter.default.addObserver(self, selector: #selector(enterBackgroundNotification), name: UIApplication.willResignActiveNotification, object: nil)
        NotificationCenter.default.addObserver(self, selector: #selector(modelPopSize), name: UIApplication.willResignActiveNotification, object: nil)

        //: NotificationCenter.default.addObserver(self, selector: #selector(enterForegroundNotification), name: UIApplication.didBecomeActiveNotification, object: nil)
        NotificationCenter.default.addObserver(self, selector: #selector(someSocial), name: UIApplication.didBecomeActiveNotification, object: nil)
    }

    // 添加约束
    //: private func setupSubViewsConstraint() {
    private func targetSub() {
        //: headPicImgV.snp.makeConstraints { make in
        headPicImgV.snp.makeConstraints { make in
            //: make.edges.equalToSuperview()
            make.edges.equalToSuperview()
        }
        //: statusImgV.snp.makeConstraints { make in
        statusImgV.snp.makeConstraints { make in
            //: make.leading.top.equalTo(6)
            make.leading.top.equalTo(6)
        }
        //: shadowImg.snp.makeConstraints { make in
        shadowImg.snp.makeConstraints { make in
            //: make.leading.trailing.equalTo(0)
            make.leading.trailing.equalTo(0)
            //: make.bottom.equalTo(headPicImgV.snp.bottom).offset(0)
            make.bottom.equalTo(headPicImgV.snp.bottom).offset(0)
            //: make.height.equalTo(46)
            make.height.equalTo(46)
        }
        //: locationBtn.snp.makeConstraints { make in
        locationBtn.snp.makeConstraints { make in
            //: make.leading.equalTo(8)
            make.leading.equalTo(8)
            //: make.trailing.equalTo(callBtn.snp.leading).offset(-4)
            make.trailing.equalTo(callBtn.snp.leading).offset(-4)
            //: make.bottom.equalToSuperview().offset(-8)
            make.bottom.equalToSuperview().offset(-8)
            //: make.height.equalTo(14)
            make.height.equalTo(14)
        }
        //: nameLab.snp.makeConstraints { make in
        nameLab.snp.makeConstraints { make in
            //: make.leading.equalTo(8)
            make.leading.equalTo(8)
            //: make.bottom.equalTo(locationBtn.snp.top).offset(-6)
            make.bottom.equalTo(locationBtn.snp.top).offset(-6)
            //: make.height.equalTo(16)
            make.height.equalTo(16)
            //: make.trailing.lessThanOrEqualToSuperview().offset(-70)
            make.trailing.lessThanOrEqualToSuperview().offset(-70)
        }
        //: loungeImgV.snp.makeConstraints { make in
        loungeImgV.snp.makeConstraints { make in
            //: make.centerY.equalTo(nameLab)
            make.centerY.equalTo(nameLab)
            //: make.leading.equalTo(nameLab.snp.trailing).offset(3)
            make.leading.equalTo(nameLab.snp.trailing).offset(3)
            //: make.size.equalTo(CGSize(width: 16, height: 16))
            make.size.equalTo(CGSize(width: 16, height: 16))
        }
        //: attestationImgV.snp.makeConstraints { make in
        attestationImgV.snp.makeConstraints { make in
            //: make.centerY.equalTo(nameLab)
            make.centerY.equalTo(nameLab)
            //: make.leading.equalTo(loungeImgV.snp.trailing).offset(3)
            make.leading.equalTo(loungeImgV.snp.trailing).offset(3)
            //: make.size.equalTo(CGSize(width: 16, height: 16))
            make.size.equalTo(CGSize(width: 16, height: 16))
        }
        //: callBtn.snp.makeConstraints { make in
        callBtn.snp.makeConstraints { make in
            //: make.trailing.bottom.equalTo(-6)
            make.trailing.bottom.equalTo(-6)
            //: make.size.equalTo(38)
            make.size.equalTo(38)
        }
        //: svgaPlayer.snp.makeConstraints { make in
        svgaPlayer.snp.makeConstraints { make in
            //: make.edges.equalTo(callBtn)
            make.edges.equalTo(callBtn)
        }
        //: gameImgV.snp.makeConstraints { make in
        gameImgV.snp.makeConstraints { make in
            //: make.top.equalTo(5)
            make.top.equalTo(5)
            //: make.trailing.equalTo(-5)
            make.trailing.equalTo(-5)
            //: make.size.equalTo(CGSize(width: 24, height: 24))
            make.size.equalTo(CGSize(width: 24, height: 24))
        }

        //: playimageView.snp.remakeConstraints { make in
        playimageView.snp.remakeConstraints { make in
            //: make.center.equalToSuperview()
            make.center.equalToSuperview()
            //: make.size.equalTo(CGSize.init(width: 39, height: 39))
            make.size.equalTo(CGSize(width: 39, height: 39))
        }
        //: blockBackView.snp.remakeConstraints { make in
        blockBackView.snp.remakeConstraints { make in
            //: make.edges.equalToSuperview()
            make.edges.equalToSuperview()
        }
    }
}
