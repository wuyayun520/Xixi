
//: Declare String Begin

/*: "init(coder:) has not been implemented" :*/
fileprivate let dataFramePathStr:[UInt8] = [0x64,0x65,0x74,0x6e,0x65,0x6d,0x65,0x6c,0x70,0x6d,0x69,0x20,0x6e,0x65,0x65,0x62,0x20,0x74,0x6f,0x6e,0x20,0x73,0x61,0x68,0x20,0x29,0x3a,0x72,0x65,0x64,0x6f,0x63,0x28,0x74,0x69,0x6e,0x69]

/*: "img_match_shadow" :*/
fileprivate let const_messageData:[Character] = ["i","m","g","_","m","a"]
fileprivate let main_countStr:[Character] = ["t","c"]
fileprivate let notiUnknownOfTryValue:[Character] = ["h","_","s","h","a","d","o","w"]

/*: "icon_match_topshowdown" :*/
fileprivate let main_leadingStr:[Character] = ["i","c","o","n","_","m","a","t","c","h","_","t","o","p","s","h","o","w","d","o","w","n"]

/*: "Matching..." :*/
fileprivate let appDistanceData:[Character] = ["M","a","t","c","h","i","n","g",".",".","."]

/*: "get json error" :*/
fileprivate let appRawToData:String = "var sense in top blockget "
fileprivate let const_nameKey:String = "eeffecteffectoeffect"

/*: "img_home_shadow" :*/
fileprivate let show_onlyLabElseKey:String = "img_homlog invite raw with"
fileprivate let const_constraintData:String = "player vare_shadow"

/*: "icon_home_girl" :*/
fileprivate let const_viewId:String = "icon_howith var model self"
fileprivate let appAddContent:String = "text top view labelme_girl"

/*: "   " :*/
fileprivate let mainArrayContentStr:String = "   "

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  ToItemCell.swift
//  AbroadTalking
//
//  Created by Charlotte on 2023/5/18.
//

//: import UIKit
import UIKit

//: typealias SeleteCardItemBlock = (Int) -> Void
typealias SeleteCardItemBlock = (Int) -> Void
//: typealias TouchCallBlock = (_ model: TalkingMatchResultModel) -> Void
typealias TouchCallBlock = (_ model: MakeMixModelType) -> Void

//: class TalkingClubCardItemCell: TalkingClubCardViewCell {
class ToItemCell: TopRecognizerDelegate {
    //: var touchCallBlock: TouchCallBlock!
    var touchCallBlock: TouchCallBlock!
    //: var lastBtn: UIButton?
    var lastBtn: UIButton?
    //: required override init(reuseIdentifier: String) {
    override required init(reuseIdentifier: String) {
        //: super.init(reuseIdentifier: reuseIdentifier)
        super.init(reuseIdentifier: reuseIdentifier)
        //: self.reuseIdentifier = reuseIdentifier
        self.reuseIdentifier = reuseIdentifier
        //: setItemView()
        viewTitle()
        //: setItemViewFrame()
        specsStatus()
    }

    //: required init?(coder: NSCoder) {
    required init?(coder _: NSCoder) {
        //: fatalError("init(coder:) has not been implemented")
        fatalError(String(bytes: dataFramePathStr.reversed(), encoding: .utf8)!)
    }

    // MARK: - Lazy Load

    //: private lazy var containerView: UIView = {
    private lazy var containerView: UIView = {
        //: let view = UIView.init()
        let view = UIView()
        //: view.backgroundColor = .white
        view.backgroundColor = .white
        //: view.layer.cornerRadius =  12
        view.layer.cornerRadius = 12
        //: view.layer.masksToBounds = true
        view.layer.masksToBounds = true
        //: return view
        return view
        //: }()
    }()

    //: private lazy var gradientShadowImageView: UIImageView = {
    private lazy var gradientShadowImageView: UIImageView = {
        //: let imageView = UIImageView.init()
        let imageView = UIImageView()
        //: imageView.image = UIImage.BundleImageNamed(name: "img_match_shadow")
        imageView.image = UIImage.barName(name: (String(const_messageData) + String(main_countStr) + String(notiUnknownOfTryValue)))
        //: return imageView
        return imageView
        //: }()
    }()

    //: lazy var playView: UIView = {
    lazy var playView: UIView = {
        //: let view = UIView.init()
        let view = UIView()
        //: view.backgroundColor = .clear
        view.backgroundColor = .clear
        //: view.isHidden = true
        view.isHidden = true
        //: return view
        return view
        //: }()
    }()

    //: lazy var userImageView: UIImageView = {
    lazy var userImageView: UIImageView = {
        //: let imag = UIImageView.init()
        let imag = UIImageView()
        //: imag.contentMode = .scaleAspectFill
        imag.contentMode = .scaleAspectFill
        //: return imag
        return imag
        //: }()
    }()

    //: private lazy var userIconImg: UIImageView = {
    private lazy var userIconImg: UIImageView = {
        //: let imag = UIImageView.init()
        let imag = UIImageView()
        //: imag.contentMode = .scaleAspectFill
        imag.contentMode = .scaleAspectFill
        //: imag.layer.cornerRadius = 15
        imag.layer.cornerRadius = 15
        //: imag.layer.masksToBounds = true
        imag.layer.masksToBounds = true
        //: return imag
        return imag
        //: }()
    }()

    //: private lazy var topShowdImageView: UIImageView = {
    private lazy var topShowdImageView: UIImageView = {
        //: let imageView = UIImageView.init()
        let imageView = UIImageView()
        //: imageView.image = UIImage.BundleImageNamed(name: "icon_match_topshowdown")
        imageView.image = UIImage.barName(name: (String(main_leadingStr)))
        //: return imageView
        return imageView
        //: }()
    }()

    //: private lazy var nameLabel: UILabel = {
    private lazy var nameLabel: UILabel = {
        //: let label = UILabel.init()
        let label = UILabel()
        //: label.font = .pingfangFont(type: .Medium, fontSize: 18)
        label.font = .colorTitle(type: .Medium, fontSize: 18)
        //: label.textColor = .white
        label.textColor = .white
        //: return label
        return label
        //: }()
    }()

    //: private lazy var sexBtn: UIButton = {
    private lazy var sexBtn: UIButton = {
        //: let btn = UIButton.init()
        let btn = UIButton()
        //: btn.setTitleColor(UIColor.white, for: .normal)
        btn.setTitleColor(UIColor.white, for: .normal)
        //: btn.titleLabel?.font = .pingfangFont(type: .Medium, fontSize: 13)
        btn.titleLabel?.font = .colorTitle(type: .Medium, fontSize: 13)
        //: return btn
        return btn
        //: }()
    }()

    //: private lazy var matchTipsLabel: UILabel = {
    private lazy var matchTipsLabel: UILabel = {
        //: let label = UILabel.init()
        let label = UILabel()
        //: label.font = .pingfangFont(type: .Medium, fontSize: 18)
        label.font = .colorTitle(type: .Medium, fontSize: 18)
        //: label.textColor = .white
        label.textColor = .white
        //: label.text = "Matching...".localized
        label.text = (String(appDistanceData)).localized
        //: label.isHidden = true
        label.isHidden = true
        //: return label
        return label
        //: }()
    }()

    //: private lazy var callBtn: UIButton = {
    private lazy var callBtn: UIButton = {
        //: let btn = UIButton.init()
        let btn = UIButton()
        //: btn.addTarget(self, action: #selector(callBtnClick), for: .touchUpInside)
        btn.addTarget(self, action: #selector(priority), for: .touchUpInside)
        //: return btn
        return btn
        //: }()
    }()

    //: lazy var callPlayer: SVGAPlayer = {
    lazy var callPlayer: SVGAPlayer = {
        //: let player = SVGAPlayer.init()
        let player = SVGAPlayer()
        //: player.loops = 0
        player.loops = 0
        //: player.clearsAfterStop = false
        player.clearsAfterStop = false
        //: player.isUserInteractionEnabled = false
        player.isUserInteractionEnabled = false
        //: player.contentMode = .scaleAspectFill
        player.contentMode = .scaleAspectFill
        //: callBtn.addSubview(player)
        callBtn.addSubview(player)
        //: let url = SVGAEffectTool.default.getZipEffectPath(type: .Match_userCall)
        let url = RequestThen.default.littleness(type: .Match_userCall)
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
                //: player.videoItem = videoItem
                player.videoItem = videoItem
                //: player.startAnimation()
                player.startAnimation()
            }
            //: } catch {
        } catch {
            //: printLog(message: "get json error")
            printLog(message: (String(appRawToData.suffix(4)) + "json " + const_nameKey.replacingOccurrences(of: "effect", with: "r")))
        }
        //: return player
        return player
        //: }()
    }()
}

//: extension TalkingClubCardItemCell {
extension ToItemCell {
    //: func setCellData(model: TalkingMatchResultModel) {
    func ofMode(model: MakeMixModelType) {
        //: self.model = model
        self.model = model
        //: userImageView.isHidden = false
        userImageView.isHidden = false
        //: if model.cover.count > 0 {
        if model.cover.count > 0 {
            //: userImageView.setUrlImage(urlStr: model.cover, placeImg: UIImage.BundleImageNamed(name: "img_home_shadow"))
            userImageView.mentalImageDownRelease(urlStr: model.cover, placeImg: UIImage.barName(name: (String(show_onlyLabElseKey.prefix(7)) + String(const_constraintData.suffix(8)))))
            //: } else if model.headPic.count > 0 {
        } else if model.headPic.count > 0 {
            //: userImageView.setUrlImage(urlStr: model.headPic, placeImg: UIImage.BundleImageNamed(name: "img_home_shadow"))
            userImageView.mentalImageDownRelease(urlStr: model.headPic, placeImg: UIImage.barName(name: (String(show_onlyLabElseKey.prefix(7)) + String(const_constraintData.suffix(8)))))
            //: } else {
        } else {
            //: userImageView.image = UIImage.BundleImageNamed(name: "img_home_shadow")
            userImageView.image = UIImage.barName(name: (String(show_onlyLabElseKey.prefix(7)) + String(const_constraintData.suffix(8))))
        }
        //: userIconImg.setUrlImage(urlStr: model.headPic, placeImg: nil)
        userIconImg.sinceMoment(urlStr: model.headPic, placeImg: nil)
        //: nameLabel.text = model.nickname
        nameLabel.text = model.nickname
        //: sexBtn.setBackgroundImage(UIImage.BundleImageNamed(name: "icon_home_girl"), for: .normal)
        sexBtn.setBackgroundImage(UIImage.barName(name: (String(const_viewId.prefix(7)) + String(appAddContent.suffix(7)))), for: .normal)
        //: let str = model.age > 0 ? "\(model.age)" : ""
        let str = model.age > 0 ? "\(model.age)" : ""
        //: sexBtn.setTitle("   " + str, for: .normal)
        sexBtn.setTitle("   " + str, for: .normal)
        //: matchTipsLabel.isHidden = model.isScroll
        matchTipsLabel.isHidden = model.isScroll
        //: callBtn.isHidden = !model.isScroll
        callBtn.isHidden = !model.isScroll
        //: sexBtn.isHidden = !model.isScroll
        sexBtn.isHidden = !model.isScroll

        //: if self.model?.videoUrl.count ?? 0 > 0 {
        if self.model?.videoUrl.count ?? 0 > 0 {
            //: playView.isHidden = false
            playView.isHidden = false
        }
    }

    //: @objc private func callBtnClick() {
    @objc private func priority() {
        //: if self.touchCallBlock != nil && self.model != nil {
        if self.touchCallBlock != nil, self.model != nil {
            //: self.touchCallBlock(self.model!)
            self.touchCallBlock(self.model!)
        }
    }
}

//: extension TalkingClubCardItemCell {
extension ToItemCell {
    //: func setItemView() {
    func viewTitle() {
        //: self.backgroundColor = .clear
        self.backgroundColor = .clear
        //: self.addSubview(containerView)
        self.addSubview(containerView)
        //: containerView.addSubview(playView)
        containerView.addSubview(playView)
        //: containerView.addSubview(userImageView)
        containerView.addSubview(userImageView)
        //: containerView.addSubview(gradientShadowImageView)
        containerView.addSubview(gradientShadowImageView)
        //: self.addSubview(topShowdImageView)
        self.addSubview(topShowdImageView)
        //: self.addSubview(userIconImg)
        self.addSubview(userIconImg)
        //: self.addSubview(nameLabel)
        self.addSubview(nameLabel)
        //: self.addSubview(sexBtn)
        self.addSubview(sexBtn)
        //: self.addSubview(callBtn)
        self.addSubview(callBtn)
        //: userImageView.addSubview(matchTipsLabel)
        userImageView.addSubview(matchTipsLabel)
    }

    //: func setItemViewFrame() {
    func specsStatus() {
        //: containerView.snp.makeConstraints { make in
        containerView.snp.makeConstraints { make in
            //: make.edges.equalToSuperview()
            make.edges.equalToSuperview()
        }
        //: gradientShadowImageView.snp.makeConstraints { make in
        gradientShadowImageView.snp.makeConstraints { make in
            //: make.leading.trailing.bottom.equalToSuperview()
            make.leading.trailing.bottom.equalToSuperview()
            //: make.height.equalTo(207)
            make.height.equalTo(207)
        }

        //: playView.snp.makeConstraints { make in
        playView.snp.makeConstraints { make in
            //: make.edges.equalToSuperview()
            make.edges.equalToSuperview()
        }
        //: userImageView.snp.makeConstraints { make in
        userImageView.snp.makeConstraints { make in
            //: make.edges.equalToSuperview()
            make.edges.equalToSuperview()
        }
        //: userIconImg.snp.makeConstraints { make in
        userIconImg.snp.makeConstraints { make in
            //: make.leading.top.equalTo(10)
            make.leading.top.equalTo(10)
            //: make.width.height.equalTo(30)
            make.width.height.equalTo(30)
        }
        //: nameLabel.snp.makeConstraints { make in
        nameLabel.snp.makeConstraints { make in
            //: make.centerY.equalTo(userIconImg)
            make.centerY.equalTo(userIconImg)
            //: make.leading.equalTo(userIconImg.snp.trailing).offset(6)
            make.leading.equalTo(userIconImg.snp.trailing).offset(6)
            //: make.height.equalTo(18)
            make.height.equalTo(18)
        }
        //: sexBtn.snp.makeConstraints { make in
        sexBtn.snp.makeConstraints { make in
            //: make.leading.equalTo(nameLabel.snp.trailing).offset(4)
            make.leading.equalTo(nameLabel.snp.trailing).offset(4)
            //: make.centerY.equalTo(nameLabel)
            make.centerY.equalTo(nameLabel)
            //: make.height.equalTo(20)
            make.height.equalTo(20)
            //: make.width.equalTo(40)
            make.width.equalTo(40)
            //: make.trailing.lessThanOrEqualTo(-10)
            make.trailing.lessThanOrEqualTo(-10)
        }
        //: topShowdImageView.snp.makeConstraints { make in
        topShowdImageView.snp.makeConstraints { make in
            //: make.leading.trailing.top.equalToSuperview()
            make.leading.trailing.top.equalToSuperview()
            //: make.height.equalTo(58)
            make.height.equalTo(58)
        }
        //: matchTipsLabel.snp.makeConstraints { make in
        matchTipsLabel.snp.makeConstraints { make in
            //: make.bottom.equalToSuperview().offset(-20)
            make.bottom.equalToSuperview().offset(-20)
            //: make.leading.equalTo(15)
            make.leading.equalTo(15)
            //: make.height.equalTo(20)
            make.height.equalTo(20)
        }
        //: callBtn.snp.makeConstraints { make in
        callBtn.snp.makeConstraints { make in
            //: make.trailing.equalTo(-7)
            make.trailing.equalTo(-7)
            //: make.bottom.equalToSuperview().offset(-100)
            make.bottom.equalToSuperview().offset(-100)
            //: make.size.equalTo(70)
            make.size.equalTo(70)
        }
        //: callPlayer.snp.makeConstraints { make in
        callPlayer.snp.makeConstraints { make in
            //: make.edges.equalToSuperview()
            make.edges.equalToSuperview()
        }
    }
}
