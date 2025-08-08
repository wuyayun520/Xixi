
//: Declare String Begin

/*: "init(coder:) has not been implemented" :*/
fileprivate let data_directionPath:[UInt8] = [0x64,0x65,0x74,0x6e,0x65,0x6d,0x65,0x6c,0x70,0x6d,0x69,0x20,0x6e,0x65,0x65,0x62,0x20,0x74,0x6f,0x6e,0x20,0x73,0x61,0x68,0x20,0x29,0x3a,0x72,0x65,0x64,0x6f,0x63,0x28,0x74,0x69,0x6e,0x69]

/*: "img_faceverification_photo" :*/
fileprivate let mainTargetUrl:[Character] = ["i","m","g","_","f","a","c","e","v","e","r","i","f"]
fileprivate let kPartyEndStr:String = "selectedca"
fileprivate let mainCellText:[Character] = ["t","i","o","n","_","p","h","o","t","o"]

/*: "Face verification" :*/
fileprivate let user_labData:String = "Faceif add value"
fileprivate let data_titlePhoneFormat:[Character] = ["i","f","i","c","a","t","i","o","n"]

/*: "A real-person verification of your profile will get you more and better matches." :*/
fileprivate let mainSourceText:[UInt8] = [0xf7,0x96,0xc4,0xd3,0xd7,0xda,0x9b,0xc6,0xd3,0xc4,0xc5,0xd9,0xd8,0x96,0xc0,0xd3,0xc4,0xdf,0xd0,0xdf,0xd5,0xd7,0xc2,0xdf,0xd9,0xd8,0x96,0xd9,0xd0,0x96,0xcf,0xd9,0xc3,0xc4,0x96,0xc6,0xc4,0xd9,0xd0,0xdf,0xda,0xd3,0x96,0xc1,0xdf,0xda,0xda,0x96,0xd1,0xd3,0xc2,0x96,0xcf,0xd9,0xc3,0x96,0xdb,0xd9,0xc4,0xd3,0x96,0xd7,0xd8,0xd2,0x96,0xd4,0xd3,0xc2,0xc2,0xd3,0xc4,0x96,0xdb,0xd7,0xc2,0xd5,0xde,0xd3,0xc5,0x98]

private func statusUser(engine num: UInt8) -> UInt8 {
    return num ^ 182
}

/*: "· Take the photo by following the posing guide." :*/
fileprivate let user_picKey:[UInt8] = [0xfd,0x88,0x1f,0x6b,0x5e,0x54,0x5a,0x1f,0x4b,0x57,0x5a,0x1f,0x4f,0x57,0x50,0x4b,0x50,0x1f,0x5d,0x46,0x1f,0x59,0x50,0x53,0x53,0x50,0x48,0x56,0x51,0x58,0x1f,0x4b,0x57,0x5a,0x1f,0x4f,0x50,0x4c,0x56,0x51,0x58,0x1f,0x58,0x4a,0x56,0x5b,0x5a,0x11]

private func labBench(log num: UInt8) -> UInt8 {
    return num ^ 63
}

/*: "· The person in the photo must be the account owner." :*/
fileprivate let notiRouteTitle:[UInt8] = [0x40,0x35,0x9e,0xd2,0xe6,0xe3,0x9e,0xee,0xe3,0xf0,0xf1,0xed,0xec,0x9e,0xe7,0xec,0x9e,0xf2,0xe6,0xe3,0x9e,0xee,0xe6,0xed,0xf2,0xed,0x9e,0xeb,0xf3,0xf1,0xf2,0x9e,0xe0,0xe3,0x9e,0xf2,0xe6,0xe3,0x9e,0xdf,0xe1,0xe1,0xed,0xf3,0xec,0xf2,0x9e,0xed,0xf5,0xec,0xe3,0xf0,0xac]

fileprivate func alreadyRequest(gesture num: UInt8) -> UInt8 {
    let value = Int(num) + 130
    if value > 255 {
        return UInt8(value - 256)
    } else {
        return UInt8(value)
    }
}

/*: "Continue" :*/
fileprivate let constMessageMsg:[Character] = ["C","o","n","t","i","n","u","e"]

/*: "btn_me_back_continue" :*/
fileprivate let app_listData:String = "add letbtn_me"
fileprivate let main_textStr:String = "k_codata block let"

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  PopView.swift
//  AbroadTalking
//
//  Created by Bolo on 2022/8/31.
//

//: import UIKit
import UIKit

//: class TalkingFaceVerificationView: UIView {
class PopView: UIView {
    //: let disposeBag = DisposeBag()
    let disposeBag = DisposeBag()
    //: typealias ContinueBtnClickBlock = () -> Void
    typealias ContinueBtnClickBlock = () -> Void
    //: var btnClickBlock: ContinueBtnClickBlock?
    var btnClickBlock: ContinueBtnClickBlock?

    //: override init(frame: CGRect) {
    override init(frame: CGRect) {
        //: super.init(frame: frame)
        super.init(frame: frame)
        //: self.backgroundColor = UIColor.white
        self.backgroundColor = UIColor.white
        //: createSubViews()
        thoracicVertebra()
        //: layoutSubViewsConstraints()
        toSize()
        //: bindInteraction()
        contactFile()
    }

    //: required init?(coder: NSCoder) {
    required init?(coder _: NSCoder) {
        //: fatalError("init(coder:) has not been implemented")
        fatalError(String(bytes: data_directionPath.reversed(), encoding: .utf8)!)
    }

    // MARK: - Lazy load

    //: lazy var faceBackImageView: UIImageView = {
    lazy var faceBackImageView: UIImageView = {
        //: let imgView = UIImageView()
        let imgView = UIImageView()
        //: imgView.image = UIImage.BundleImageNamed(name: "img_faceverification_photo")
        imgView.image = UIImage.barName(name: (String(mainTargetUrl) + kPartyEndStr.replacingOccurrences(of: "selected", with: "i") + String(mainCellText)))
        //: return imgView
        return imgView
        //: }()
    }()

    //: lazy var verificationTitleLab: UILabel = {
    lazy var verificationTitleLab: UILabel = {
        //: let lb = UILabel()
        let lb = UILabel()
        //: lb.text = "Face verification".localized
        lb.text = (String(user_labData.prefix(4)) + " ver" + String(data_titlePhoneFormat)).localized
        //: lb.textColor = .appTitleColor()
        lb.textColor = .blindConstraint()
        //: lb.font = .pingfangFont(type: .Medium, fontSize: 22)
        lb.font = .colorTitle(type: .Medium, fontSize: 22)
        //: return lb
        return lb
        //: }()
    }()

    //: lazy var verificationDesLab: UILabel = {
    lazy var verificationDesLab: UILabel = {
        //: let lb = UILabel()
        let lb = UILabel()
        //: lb.text = "A real-person verification of your profile will get you more and better matches.".localized
        lb.text = String(bytes: mainSourceText.map{statusUser(engine: $0)}, encoding: .utf8)!.localized
        //: lb.textColor = .appValueDetailColor()
        lb.textColor = .shouldHiddenAppear()
        //: lb.font = .pingfangFont(type: .Medium, fontSize: 18)
        lb.font = .colorTitle(type: .Medium, fontSize: 18)
        //: lb.numberOfLines = 0
        lb.numberOfLines = 0
        //: return lb
        return lb
        //: }()
    }()

    //: lazy var subFirstDesLab: UILabel = {
    lazy var subFirstDesLab: UILabel = {
        //: let lb = UILabel()
        let lb = UILabel()
        //: lb.text = "· Take the photo by following the posing guide.".localized
        lb.text = String(bytes: user_picKey.map{labBench(log: $0)}, encoding: .utf8)!.localized
        //: lb.textColor = .appTitleColor()
        lb.textColor = .blindConstraint()
        //: lb.font = .pingfangFont(type: .Regular, fontSize: 16)
        lb.font = .colorTitle(type: .Regular, fontSize: 16)
        //: lb.numberOfLines = 0
        lb.numberOfLines = 0
        //: return lb
        return lb
        //: }()
    }()

    //: lazy var subSecondDesLab: UILabel = {
    lazy var subSecondDesLab: UILabel = {
        //: let lb = UILabel()
        let lb = UILabel()
        //: lb.text = "· The person in the photo must be the account owner.".localized
        lb.text = String(bytes: notiRouteTitle.map{alreadyRequest(gesture: $0)}, encoding: .utf8)!.localized
        //: lb.textColor = .appTitleColor()
        lb.textColor = .blindConstraint()
        //: lb.font = .pingfangFont(type: .Regular, fontSize: 16)
        lb.font = .colorTitle(type: .Regular, fontSize: 16)
        //: lb.numberOfLines = 0
        lb.numberOfLines = 0
        //: return lb
        return lb
        //: }()
    }()

    //: lazy var continueBtn: UIButton = {
    lazy var continueBtn: UIButton = {
        //: let btn = UIButton(type: .custom)
        let btn = UIButton(type: .custom)
        //: btn.setTitle("Continue".localized, for: .normal)
        btn.setTitle((String(constMessageMsg)).localized, for: .normal)
        //: btn.setBackgroundImage(UIImage.BundleImageNamed(name: "btn_me_back_continue"), for: .normal)
        btn.setBackgroundImage(UIImage.barName(name: (String(app_listData.suffix(6)) + "_bac" + String(main_textStr.prefix(4)) + "ntinue")), for: .normal)
        //: btn.titleLabel?.font = .pingfangFont(type: .Medium, fontSize: 17)
        btn.titleLabel?.font = .colorTitle(type: .Medium, fontSize: 17)
        //: return btn
        return btn
        //: }()
    }()
}

// MARK: - Event

//: extension TalkingFaceVerificationView {
extension PopView {
    //: @objc func registerBtnAction() {
    @objc func loadAction() {
        //: if btnClickBlock != nil {
        if btnClickBlock != nil {
            //: btnClickBlock!()
            btnClickBlock!()
        }
    }

    //: private func bindInteraction() {
    private func contactFile() {
        //: continueBtn.rx.controlEvent(.touchUpInside)
        continueBtn.rx.controlEvent(.touchUpInside)
            //: .subscribe(onNext: { [weak self] in
            .subscribe(onNext: { [weak self] in
                //: guard let self = self else {return}
                guard let self = self else { return }
                //: self.registerBtnAction()
                self.loadAction()
                //: }).disposed(by: disposeBag)
            }).disposed(by: disposeBag)
    }
}

// MARK: - Layout

//: extension TalkingFaceVerificationView {
extension PopView {
    //: func createSubViews() {
    func thoracicVertebra() {
        //: addSubview(faceBackImageView)
        addSubview(faceBackImageView)
        //: addSubview(verificationTitleLab)
        addSubview(verificationTitleLab)
        //: addSubview(verificationDesLab)
        addSubview(verificationDesLab)
        //: addSubview(subFirstDesLab)
        addSubview(subFirstDesLab)
        //: addSubview(subSecondDesLab)
        addSubview(subSecondDesLab)
        //: addSubview(continueBtn)
        addSubview(continueBtn)
    }

    //: func layoutSubViewsConstraints() {
    func toSize() {
        //: let imgSize = faceBackImageView.image?.size
        let imgSize = faceBackImageView.image?.size
        //: let fitH = imgSize!.height * ScreenWidth / imgSize!.width
        let fitH = imgSize!.height * appUseMessage / imgSize!.width
        //: faceBackImageView.snp.makeConstraints { make in
        faceBackImageView.snp.makeConstraints { make in
            //: make.top.equalTo(actualHeight(h: 11)+StatusBarHeight)
            make.top.equalTo(actualHeight(h: 11) + user_keyId)
            //: make.leading.trailing.equalTo(0)
            make.leading.trailing.equalTo(0)
            //: make.height.equalTo(fitH)
            make.height.equalTo(fitH)
        }
        //: verificationTitleLab.snp.makeConstraints { make in
        verificationTitleLab.snp.makeConstraints { make in
            //: make.leading.equalTo(actualWidth(w: 15))
            make.leading.equalTo(actualWidth(w: 15))
            //: make.trailing.equalTo(actualWidth(w: -5))
            make.trailing.equalTo(actualWidth(w: -5))
            //: make.top.equalTo(faceBackImageView.snp.bottom).offset(actualHeight(h: 26))
            make.top.equalTo(faceBackImageView.snp.bottom).offset(actualHeight(h: 26))
        }
        //: verificationDesLab.snp.makeConstraints { make in
        verificationDesLab.snp.makeConstraints { make in
            //: make.leading.equalTo(verificationTitleLab.snp.leading)
            make.leading.equalTo(verificationTitleLab.snp.leading)
            //: make.trailing.equalTo(verificationTitleLab.snp.trailing)
            make.trailing.equalTo(verificationTitleLab.snp.trailing)
            //: make.top.equalTo(verificationTitleLab.snp.bottom).offset(actualHeight(h: 10))
            make.top.equalTo(verificationTitleLab.snp.bottom).offset(actualHeight(h: 10))
        }
        //: subFirstDesLab.snp.makeConstraints { make in
        subFirstDesLab.snp.makeConstraints { make in
            //: make.leading.equalTo(verificationTitleLab.snp.leading)
            make.leading.equalTo(verificationTitleLab.snp.leading)
            //: make.trailing.equalTo(verificationTitleLab.snp.trailing)
            make.trailing.equalTo(verificationTitleLab.snp.trailing)
            //: make.top.equalTo(verificationDesLab.snp.bottom).offset(actualHeight(h: 12))
            make.top.equalTo(verificationDesLab.snp.bottom).offset(actualHeight(h: 12))
        }
        //: subSecondDesLab.snp.makeConstraints { make in
        subSecondDesLab.snp.makeConstraints { make in
            //: make.leading.equalTo(verificationTitleLab.snp.leading)
            make.leading.equalTo(verificationTitleLab.snp.leading)
            //: make.trailing.equalTo(verificationTitleLab.snp.trailing)
            make.trailing.equalTo(verificationTitleLab.snp.trailing)
            //: make.top.equalTo(subFirstDesLab.snp.bottom).offset(actualHeight(h: 9))
            make.top.equalTo(subFirstDesLab.snp.bottom).offset(actualHeight(h: 9))
        }
        //: continueBtn.snp.makeConstraints { make in
        continueBtn.snp.makeConstraints { make in
            //: make.top.equalTo(subSecondDesLab.snp.bottom).offset(actualHeight(h: 24))
            make.top.equalTo(subSecondDesLab.snp.bottom).offset(actualHeight(h: 24))
            //: make.centerX.equalTo(self)
            make.centerX.equalTo(self)
            //: make.width.equalTo(267)
            make.width.equalTo(267)
            //: make.height.equalTo(50)
            make.height.equalTo(50)
        }
    }
}
