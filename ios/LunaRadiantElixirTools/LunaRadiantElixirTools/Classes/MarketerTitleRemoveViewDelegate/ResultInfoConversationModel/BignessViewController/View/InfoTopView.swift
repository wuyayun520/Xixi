
//: Declare String Begin

/*: "init(coder:) has not been implemented" :*/
fileprivate let mainVersionContent:[UInt8] = [0x4c,0x4b,0x4c,0x51,0xd,0x46,0x4a,0x41,0x40,0x57,0x1f,0xc,0x5,0x4d,0x44,0x56,0x5,0x4b,0x4a,0x51,0x5,0x47,0x40,0x40,0x4b,0x5,0x4c,0x48,0x55,0x49,0x40,0x48,0x40,0x4b,0x51,0x40,0x41]

private func managerCancel(page num: UInt8) -> UInt8 {
    return num ^ 37
}

/*: "icon_chat_start" :*/
fileprivate let constGroupKey:String = "for error mode make viewicon_c"
fileprivate let noti_touchStr:String = "head"

/*: "#EBEBEB" :*/
fileprivate let dataEqualMessage:[Character] = ["#","E","B","E","B","E","B"]

/*: "icon_talk_reply_voive" :*/
fileprivate let const_viewText:String = "managerco"
fileprivate let notiCloseToPath:String = "data result area emptyn_talk"
fileprivate let app_textQueryMakeMessage:String = "cap text menu let indexy_voive"

/*: "#DCDCDC" :*/
fileprivate let mainFrameUrl:String = "#DCDCDdirect input data"
fileprivate let appToId:String = "voice"

/*: "text" :*/
fileprivate let appStartUrl:[Character] = ["t","e","x","t"]

/*: ": " :*/
fileprivate let app_cellName:[Character] = [":"," "]

/*: "gift" :*/
fileprivate let constMakeTitle:[Character] = ["g","i","f","t"]

/*: "Sent " :*/
fileprivate let app_colorManagerValue:String = "let sharedSent "

/*: " x :*/
fileprivate let notiStatusData:String = "view share x"

/*: "audio" :*/
fileprivate let mainUserMsg:String = "startdio"

/*: ″" :*/
fileprivate let user_addData:[Character] = ["″"]

/*: "img" :*/
fileprivate let constSectionMessage:String = "IMG"

/*: "video" :*/
fileprivate let kFileMessage:[Character] = ["v","i","d","e","o"]

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  InfoTopView.swift
//  LunaRadiantElixirTools
//
//  Created by Hemming on 2024/7/26.
//

//: import UIKit
import UIKit

//: class TalkingMsgQuoteView: UIButton {
class InfoTopView: UIButton {
    //: private override init(frame: CGRect) {
    override private init(frame: CGRect) {
        //: super.init(frame: frame)
        super.init(frame: frame)
        //: setupSubviews()
        erase()
        //: setupSubViewsConstraint()
        gestureApp()
    }

    //: required init?(coder: NSCoder) {
    required init?(coder _: NSCoder) {
        //: fatalError("init(coder:) has not been implemented")
        fatalError(String(bytes: mainVersionContent.map{managerCancel(page: $0)}, encoding: .utf8)!)
    }

    //: deinit {
    deinit {}

    /*
     // Only override draw() if you perform custom drawing.
     // An empty implementation adversely affects performance during animation.
     override func draw(_ rect: CGRect) {
         // Drawing code
     }
     */
    //: lazy var lineView: UIView = {
    lazy var lineView: UIView = {
        //: let view = UIView()
        let view = UIView()
        //: return view
        return view
        //: }()
    }()

    //: lazy var nameLab: UILabel = {
    lazy var nameLab: UILabel = {
        //: let lab = UILabel()
        let lab = UILabel()
        //: lab.font = UIFont.pingfangRugularFont(fontSize: 12)
        lab.font = UIFont.statusDataMove(fontSize: 12)
        //: lab.clipsToBounds = true
        lab.clipsToBounds = true
        //: return lab
        return lab
        //: }()
    }()

    //: lazy var imgView: UIImageView = {
    lazy var imgView: UIImageView = {
        //: let img = UIImageView()
        let img = UIImageView()
        //: img.layer.cornerRadius = 5
        img.layer.cornerRadius = 5
        //: img.clipsToBounds = true
        img.clipsToBounds = true
        //: img.isHidden = true
        img.isHidden = true
        //: img.contentMode = .scaleAspectFill
        img.contentMode = .scaleAspectFill
        //: return img
        return img
        //: }()
    }()

    //: lazy var playView: UIImageView = {
    lazy var playView: UIImageView = {
        //: let img = UIImageView()
        let img = UIImageView()
        //: img.contentMode = .scaleAspectFill
        img.contentMode = .scaleAspectFill
        //: img.image = UIImage.BundleImageNamed(name: "icon_chat_start")
        img.image = UIImage.barName(name: (String(constGroupKey.suffix(6)) + "hat_star" + noti_touchStr.replacingOccurrences(of: "head", with: "t")))
        //: img.isHidden = true
        img.isHidden = true
        //: return img
        return img
        //: }()
    }()

    //: lazy var audioView: UIView = {
    lazy var audioView: UIView = {
        //: let v = UIView()
        let v = UIView()
        //: v.backgroundColor = UIColor(hex: "#EBEBEB")
        v.backgroundColor = UIColor(hex: (String(dataEqualMessage)))
        //: v.layer.cornerRadius = 10
        v.layer.cornerRadius = 10
        //: v.clipsToBounds = true
        v.clipsToBounds = true
        //: v.isHidden = true
        v.isHidden = true
        //: v.isUserInteractionEnabled = false
        v.isUserInteractionEnabled = false
        //: return v
        return v
        //: }()
    }()

    //: lazy var audioImg: UIImageView = {
    lazy var audioImg: UIImageView = {
        //: let img = UIImageView()
        let img = UIImageView()
        //: img.image = UIImage.BundleImageNamed(name: "icon_talk_reply_voive")
        img.image = UIImage.barName(name: (const_viewText.replacingOccurrences(of: "manager", with: "i") + String(notiCloseToPath.suffix(6)) + "_repl" + String(app_textQueryMakeMessage.suffix(7))))
        //: return img
        return img
        //: }()
    }()

    //: lazy var audioLab: UILabel = {
    lazy var audioLab: UILabel = {
        //: let lab = UILabel()
        let lab = UILabel()
        //: lab.font = UIFont.pingfangRugularFont(fontSize: 12)
        lab.font = UIFont.statusDataMove(fontSize: 12)
        //: lab.textColor = .appValueDetailColor()
        lab.textColor = .shouldHiddenAppear()
        //: return lab
        return lab
        //: }()
    }()

    //: var direction : TMsgDirection = .MsgDirectionIncoming {
    var direction: LeadingVarArg = .MsgDirectionIncoming {
        //: didSet {
        didSet {
            //: if direction == .MsgDirectionIncoming {
            if direction == .MsgDirectionIncoming {
                //: self.lineView.backgroundColor = UIColor.appValueDetailColor()
                self.lineView.backgroundColor = UIColor.shouldHiddenAppear()
                //: self.nameLab.textColor = UIColor.appValueDetailColor()
                self.nameLab.textColor = UIColor.shouldHiddenAppear()
                //: }else{
            } else {
                //: self.lineView.backgroundColor = UIColor(hex: "#DCDCDC")
                self.lineView.backgroundColor = UIColor(hex: (String(mainFrameUrl.prefix(6)) + appToId.replacingOccurrences(of: "voice", with: "C")))
                //: self.nameLab.textColor = UIColor(hex: "#DCDCDC")
                self.nameLab.textColor = UIColor(hex: (String(mainFrameUrl.prefix(6)) + appToId.replacingOccurrences(of: "voice", with: "C")))
            }
        }
    }

    //: var quoteModel: AbTalkingChatMsgQuoteModel? {
    var quoteModel: ExamineedModel? {
        //: didSet {
        didSet {
            //: guard let quoteModel = quoteModel else { return }
            guard let quoteModel = quoteModel else { return }
            //: self.imgView.isHidden = true
            self.imgView.isHidden = true
            //: self.playView.isHidden = true
            self.playView.isHidden = true
            //: self.audioView.isHidden = true
            self.audioView.isHidden = true
            //: var spaceRight = 4
            var spaceRight = 4
            //: if quoteModel.renderType == "text" {
            if quoteModel.renderType == (String(appStartUrl)) {
                //: self.nameLab.text = quoteModel.sendName + ": " +  quoteModel.renderData.content
                self.nameLab.text = quoteModel.sendName + ": " + quoteModel.renderData.content
                //: }else if quoteModel.renderType == "gift" {
            } else if quoteModel.renderType == (String(constMakeTitle)) {
                //: self.nameLab.text = quoteModel.sendName + ": " + "Sent ".localized + quoteModel.renderData.giftNameLocal() + " x\(quoteModel.renderData.giftNum)"
                self.nameLab.text = quoteModel.sendName + ": " + (String(app_colorManagerValue.suffix(5))).localized + quoteModel.renderData.catScan() + " x\(quoteModel.renderData.giftNum)"
                //: }else if quoteModel.renderType == "audio" {
            } else if quoteModel.renderType == (mainUserMsg.replacingOccurrences(of: "start", with: "au")) {
                //: self.nameLab.text = quoteModel.sendName + ": "
                self.nameLab.text = quoteModel.sendName + ": "
                //: self.audioView.isHidden = false
                self.audioView.isHidden = false
                //: self.audioLab.text = "\(quoteModel.renderData.duration)″"
                self.audioLab.text = "\(quoteModel.renderData.duration)″"
                //: spaceRight = 52
                spaceRight = 52

                //: }else if quoteModel.renderType == "img" {
            } else if quoteModel.renderType == (constSectionMessage.lowercased()) {
                //: self.nameLab.text = quoteModel.sendName + ": "
                self.nameLab.text = quoteModel.sendName + ": "
                //: self.imgView.isHidden = false
                self.imgView.isHidden = false
                //: self.playView.isHidden = true
                self.playView.isHidden = true

                //: var filePath = NSSearchPathForDirectoriesInDomains(.cachesDirectory, .userDomainMask, true).first!
                var filePath = NSSearchPathForDirectoriesInDomains(.cachesDirectory, .userDomainMask, true).first!
                //: filePath = (filePath as NSString).appendingPathComponent(imageFileName)
                filePath = (filePath as NSString).appendingPathComponent(notiClickText)
                //: filePath = (filePath as NSString).appendingPathComponent((quoteModel.renderData.previewUrl as NSString).lastPathComponent)
                filePath = (filePath as NSString).appendingPathComponent((quoteModel.renderData.previewUrl as NSString).lastPathComponent)
                //: let isExists = FileManager.default.fileExists(atPath: filePath)
                let isExists = FileManager.default.fileExists(atPath: filePath)

                //: if quoteModel.renderData.previewUrl.count > 0 && isExists {
                if quoteModel.renderData.previewUrl.count > 0 && isExists {
                    //: DispatchQueue.global().async {
                    DispatchQueue.global().async {
                        //: let imageData = NSData.init(contentsOfFile: filePath)
                        let imageData = NSData(contentsOfFile: filePath)
                        //: DispatchQueue.main.async {
                        DispatchQueue.main.async {
                            //: guard imageData != nil else {
                            guard imageData != nil else {
                                //: return
                                return
                            }
                            //: let image = UIImage.init(data: imageData! as Data)
                            let image = UIImage(data: imageData! as Data)
                            //: self.imgView.image = image
                            self.imgView.image = image
                        }
                    }
                    //: } else {
                } else {
                    //: self.imgView.setUrlImage(urlStr: quoteModel.renderData.previewUrl)
                    self.imgView.sinceMoment(urlStr: quoteModel.renderData.previewUrl)
                }
                //: spaceRight = 34
                spaceRight = 34
                //: }else if quoteModel.renderType == "video" {
            } else if quoteModel.renderType == (String(kFileMessage)) {
                //: self.nameLab.text = quoteModel.sendName + ": "
                self.nameLab.text = quoteModel.sendName + ": "
                //: self.imgView.isHidden = false
                self.imgView.isHidden = false
                //: self.playView.isHidden = false
                self.playView.isHidden = false
                //: self.imgView.setUrlImage(urlStr: quoteModel.renderData.coverUrl)
                self.imgView.sinceMoment(urlStr: quoteModel.renderData.coverUrl)
                //: spaceRight = 34
                spaceRight = 34
            }
            //: self.nameLab.snp.updateConstraints { make in
            self.nameLab.snp.updateConstraints { make in
                //: make.trailing.lessThanOrEqualTo(-spaceRight)
                make.trailing.lessThanOrEqualTo(-spaceRight)
            }
        }
    }
}

//: extension TalkingMsgQuoteView{
extension InfoTopView {}

// MARK: - Layout

//: extension TalkingMsgQuoteView {
extension InfoTopView {
    /// 添加视图
    //: private func setupSubviews() {
    private func erase() {
        //: self.backgroundColor = .clear
        self.backgroundColor = .clear
        //: self.addSubview(lineView)
        self.addSubview(lineView)
        //: self.addSubview(nameLab)
        self.addSubview(nameLab)

        //: self.addSubview(imgView)
        self.addSubview(imgView)
        //: self.addSubview(playView)
        self.addSubview(playView)

        //: self.addSubview(audioView)
        self.addSubview(audioView)
        //: audioView.addSubview(audioImg)
        audioView.addSubview(audioImg)
        //: audioView.addSubview(audioLab)
        audioView.addSubview(audioLab)
    }

    /// 添加约束
    //: private func setupSubViewsConstraint() {
    private func gestureApp() {
        //: lineView.snp.makeConstraints { make in
        lineView.snp.makeConstraints { make in
            //: make.top.equalTo(1)
            make.top.equalTo(1)
            //: make.leading.equalToSuperview()
            make.leading.equalToSuperview()
            //: make.width.equalTo(1)
            make.width.equalTo(1)
            //: make.height.equalTo(12)
            make.height.equalTo(12)
        }
        //: nameLab.snp.makeConstraints { make in
        nameLab.snp.makeConstraints { make in
            //: make.leading.equalTo(lineView.snp.trailing).offset(4)
            make.leading.equalTo(lineView.snp.trailing).offset(4)
            //: make.height.equalTo(14)
            make.height.equalTo(14)
            //: make.centerY.equalTo(lineView)
            make.centerY.equalTo(lineView)
            //: make.trailing.lessThanOrEqualTo(0)
            make.trailing.lessThanOrEqualTo(0)
        }

        //: imgView.snp.makeConstraints { make in
        imgView.snp.makeConstraints { make in
            //: make.leading.equalTo(nameLab.snp.trailing).offset(4)
            make.leading.equalTo(nameLab.snp.trailing).offset(4)
            //: make.height.width.equalTo(30)
            make.height.width.equalTo(30)
            //: make.top.equalTo(1)
            make.top.equalTo(1)
        }
        //: playView.snp.makeConstraints { make in
        playView.snp.makeConstraints { make in
            //: make.height.width.equalTo(18)
            make.height.width.equalTo(18)
            //: make.center.equalTo(imgView)
            make.center.equalTo(imgView)
        }

        //: audioView.snp.makeConstraints { make in
        audioView.snp.makeConstraints { make in
            //: make.leading.equalTo(nameLab.snp.trailing).offset(4)
            make.leading.equalTo(nameLab.snp.trailing).offset(4)
            //: make.height.equalTo(21)
            make.height.equalTo(21)
            //: make.width.equalTo(48)
            make.width.equalTo(48)
            //: make.top.equalTo(1)
            make.top.equalTo(1)
        }
        //: audioImg.snp.makeConstraints { make in
        audioImg.snp.makeConstraints { make in
            //: make.leading.equalTo(10)
            make.leading.equalTo(10)
            //: make.height.equalTo(13)
            make.height.equalTo(13)
            //: make.width.equalTo(9)
            make.width.equalTo(9)
            //: make.centerY.equalToSuperview()
            make.centerY.equalToSuperview()
        }
        //: audioLab.snp.makeConstraints { make in
        audioLab.snp.makeConstraints { make in
            //: make.leading.equalTo(audioImg.snp.trailing).offset(6)
            make.leading.equalTo(audioImg.snp.trailing).offset(6)
            //: make.centerY.equalToSuperview()
            make.centerY.equalToSuperview()
        }
    }
}
