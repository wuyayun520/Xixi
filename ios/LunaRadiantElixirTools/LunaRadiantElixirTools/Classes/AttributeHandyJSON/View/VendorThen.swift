
//: Declare String Begin

/*: "init(coder:) has not been implemented" :*/
fileprivate let app_whitePath:[UInt8] = [0xd1,0xd6,0xd1,0xdc,0x90,0xcb,0xd7,0xcc,0xcd,0xda,0xa2,0x91,0x88,0xd0,0xc9,0xdb,0x88,0xd6,0xd7,0xdc,0x88,0xca,0xcd,0xcd,0xd6,0x88,0xd1,0xd5,0xd8,0xd4,0xcd,0xd5,0xcd,0xd6,0xdc,0xcd,0xcc]

fileprivate func textTitle(constraint num: UInt8) -> UInt8 {
    let value = Int(num) + 152
    if value > 255 {
        return UInt8(value - 256)
    } else {
        return UInt8(value)
    }
}

/*: "Tips" :*/
fileprivate let noti_closeMessage:String = "else managerTips"

/*: "Your post may be recommended as hashtag topic to other users. And its content must comply with current laws regulations and platform requirements which shall not contain:" :*/
fileprivate let constShowCoverContent:[UInt8] = [0x83,0xb5,0xaf,0xa8,0xfa,0xaa,0xb5,0xa9,0xae,0xfa,0xb7,0xbb,0xa3,0xfa,0xb8,0xbf,0xfa,0xa8,0xbf,0xb9,0xb5,0xb7,0xb7,0xbf,0xb4,0xbe,0xbf,0xbe,0xfa,0xbb,0xa9,0xfa,0xb2,0xbb,0xa9,0xb2,0xae,0xbb,0xbd,0xfa,0xae,0xb5,0xaa,0xb3,0xb9,0xfa,0xae,0xb5,0xfa,0xb5,0xae,0xb2,0xbf,0xa8,0xfa,0xaf,0xa9,0xbf,0xa8,0xa9,0xf4,0xfa,0x9b,0xb4,0xbe,0xfa,0xb3,0xae,0xa9,0xfa,0xb9,0xb5,0xb4,0xae,0xbf,0xb4,0xae,0xfa,0xb7,0xaf,0xa9,0xae,0xfa,0xb9,0xb5,0xb7,0xaa,0xb6,0xa3,0xfa,0xad,0xb3,0xae,0xb2,0xfa,0xb9,0xaf,0xa8,0xa8,0xbf,0xb4,0xae,0xfa,0xb6,0xbb,0xad,0xa9,0xfa,0xa8,0xbf,0xbd,0xaf,0xb6,0xbb,0xae,0xb3,0xb5,0xb4,0xa9,0xfa,0xbb,0xb4,0xbe,0xfa,0xaa,0xb6,0xbb,0xae,0xbc,0xb5,0xa8,0xb7,0xfa,0xa8,0xbf,0xab,0xaf,0xb3,0xa8,0xbf,0xb7,0xbf,0xb4,0xae,0xa9,0xfa,0xad,0xb2,0xb3,0xb9,0xb2,0xfa,0xa9,0xb2,0xbb,0xb6,0xb6,0xfa,0xb4,0xb5,0xae,0xfa,0xb9,0xb5,0xb4,0xae,0xbb,0xb3,0xb4,0xe0]

/*: "#777777" :*/
fileprivate let kFormatName:String = "#viewview7"
fileprivate let notiErrNameId:[Character] = ["7"]

/*: "1. Hate comments or rumors. \n2. Induce others to send gifts. \n3. Induce others to pay and trade on money. \n4. Nudity or sexual activity. \n5. Advertising information. \n6. Other contents prohibited by laws and administrative regulations." :*/
fileprivate let k_timeTitle:[UInt8] = [0x6f,0x70,0x7e,0x16,0x3f,0x2a,0x3b,0x7e,0x3d,0x31,0x33,0x33,0x3b,0x30,0x2a,0x2d,0x7e,0x31,0x2c,0x7e,0x2c,0x2b,0x33,0x31,0x2c,0x2d,0x70,0x7e,0x54,0x6c,0x70,0x7e,0x17,0x30,0x3a,0x2b,0x3d,0x3b,0x7e,0x31,0x2a,0x36,0x3b,0x2c,0x2d,0x7e,0x2a,0x31,0x7e,0x2d,0x3b,0x30,0x3a,0x7e,0x39,0x37,0x38,0x2a,0x2d,0x70,0x7e,0x54,0x6d,0x70,0x7e,0x17,0x30,0x3a,0x2b,0x3d,0x3b,0x7e,0x31,0x2a,0x36,0x3b,0x2c,0x2d,0x7e,0x2a,0x31,0x7e,0x2e,0x3f,0x27,0x7e,0x3f,0x30,0x3a,0x7e,0x2a,0x2c,0x3f,0x3a,0x3b,0x7e,0x31,0x30,0x7e,0x33,0x31,0x30,0x3b,0x27,0x70,0x7e,0x54,0x6a,0x70,0x7e,0x10,0x2b,0x3a,0x37,0x2a,0x27,0x7e,0x31,0x2c,0x7e,0x2d,0x3b,0x26,0x2b,0x3f,0x32,0x7e,0x3f,0x3d,0x2a,0x37,0x28,0x37,0x2a,0x27,0x70,0x7e,0x54,0x6b,0x70,0x7e,0x1f,0x3a,0x28,0x3b,0x2c,0x2a,0x37,0x2d,0x37,0x30,0x39,0x7e,0x37,0x30,0x38,0x31,0x2c,0x33,0x3f,0x2a,0x37,0x31,0x30,0x70,0x7e,0x54,0x68,0x70,0x7e,0x11,0x2a,0x36,0x3b,0x2c,0x7e,0x3d,0x31,0x30,0x2a,0x3b,0x30,0x2a,0x2d,0x7e,0x2e,0x2c,0x31,0x36,0x37,0x3c,0x37,0x2a,0x3b,0x3a,0x7e,0x3c,0x27,0x7e,0x32,0x3f,0x29,0x2d,0x7e,0x3f,0x30,0x3a,0x7e,0x3f,0x3a,0x33,0x37,0x30,0x37,0x2d,0x2a,0x2c,0x3f,0x2a,0x37,0x28,0x3b,0x7e,0x2c,0x3b,0x39,0x2b,0x32,0x3f,0x2a,0x37,0x31,0x30,0x2d,0x70]

/*: "OK" :*/
fileprivate let k_sizeName:[Character] = ["O","K"]

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  VendorThen.swift
//  AbroadTalking
//
//  Created by young on 2022/9/21.
//

//: import UIKit
import UIKit

//: class TalkingFreeTipsView: UIView {
class VendorThen: UIView {
    //: let disposeBag = DisposeBag()
    let disposeBag = DisposeBag()

    //: required init?(coder: NSCoder) {
    required init?(coder _: NSCoder) {
        //: fatalError("init(coder:) has not been implemented")
        fatalError(String(bytes: app_whitePath.map{textTitle(constraint: $0)}, encoding: .utf8)!)
    }

    //: override init(frame: CGRect) {
    override init(frame: CGRect) {
        //: super.init(frame: frame)
        super.init(frame: frame)
        //: setupSubviews()
        timeSubviews()
        //: setupSubViewsConstraint()
        searchConstraint()
    }

    // MARK: - Lazy load

    //: private lazy var whiteBgV: UIView = {
    private lazy var whiteBgV: UIView = {
        //: let v = UIView()
        let v = UIView()
        //: v.backgroundColor = .white
        v.backgroundColor = .white
        //: v.layer.cornerRadius = 15
        v.layer.cornerRadius = 15
        //: v.layer.masksToBounds = true
        v.layer.masksToBounds = true
        //: return v
        return v
        //: }()
    }()

    //: private lazy var titleLab: UILabel = {
    private lazy var titleLab: UILabel = {
        //: let lab = UILabel()
        let lab = UILabel()
        //: lab.textColor = UIColor.appTitleColor()
        lab.textColor = UIColor.blindConstraint()
        //: lab.font = UIFont.pingfangFont(type: .Semibold, fontSize: 22)
        lab.font = UIFont.colorTitle(type: .Semibold, fontSize: 22)
        //: lab.text = "Tips".localized
        lab.text = (String(noti_closeMessage.suffix(4))).localized
        //: return lab
        return lab
        //: }()
    }()

    //: private lazy var scrollView: UIScrollView = {
    private lazy var scrollView: UIScrollView = {
        //: let scrollV = UIScrollView()
        let scrollV = UIScrollView()
        //: scrollV.backgroundColor = .white
        scrollV.backgroundColor = .white
        //: scrollV.showsVerticalScrollIndicator = true
        scrollV.showsVerticalScrollIndicator = true
        //: scrollV.showsHorizontalScrollIndicator = false
        scrollV.showsHorizontalScrollIndicator = false
        //: return scrollV
        return scrollV
        //: }()
    }()

    //: private lazy var textLab1: UILabel = {
    private lazy var textLab1: UILabel = {
        //: let lab = UILabel()
        let lab = UILabel()
        //: lab.textColor = UIColor.appTitleColor()
        lab.textColor = UIColor.blindConstraint()
        //: lab.font = UIFont.pingfangFont(type: .Medium, fontSize: 16)
        lab.font = UIFont.colorTitle(type: .Medium, fontSize: 16)
        //: lab.numberOfLines = 0
        lab.numberOfLines = 0
        //: lab.text = "Your post may be recommended as hashtag topic to other users. And its content must comply with current laws regulations and platform requirements which shall not contain:".localized
        lab.text = String(bytes: constShowCoverContent.map{$0^218}, encoding: .utf8)!.localized
        //: return lab
        return lab
        //: }()
    }()

    //: private lazy var textLab2: UILabel = {
    private lazy var textLab2: UILabel = {
        //: let lab = UILabel()
        let lab = UILabel()
        //: lab.textColor = UIColor(hex: "#777777")
        lab.textColor = UIColor(hex: (kFormatName.replacingOccurrences(of: "view", with: "77") + String(notiErrNameId)))
        //: lab.font = UIFont.pingfangFont(type: .Regular, fontSize: 16)
        lab.font = UIFont.colorTitle(type: .Regular, fontSize: 16)
        //: lab.numberOfLines = 0
        lab.numberOfLines = 0
        //: lab.text = "1. Hate comments or rumors. \n2. Induce others to send gifts. \n3. Induce others to pay and trade on money. \n4. Nudity or sexual activity. \n5. Advertising information. \n6. Other contents prohibited by laws and administrative regulations.".localized
        lab.text = String(bytes: k_timeTitle.map{$0^94}, encoding: .utf8)!.localized
        //: return lab
        return lab
        //: }()
    }()

    //: private lazy var okBtn: UIButton = {
    private lazy var okBtn: UIButton = {
        //: let btn = UIButton()
        let btn = UIButton()
        //: btn.setTitle("OK".localized, for: .normal)
        btn.setTitle("OK".localized, for: .normal)
        //: btn.setTitleColor(.white, for: .normal)
        btn.setTitleColor(.white, for: .normal)
        //: btn.titleLabel?.font = UIFont.pingfangFont(type: .Medium, fontSize: 18)
        btn.titleLabel?.font = UIFont.colorTitle(type: .Medium, fontSize: 18)
        //: btn.setBackgroundImage(UIImage.imageGradientColor(colors: UIColor.appGradientColor(), size: CGSize(width: 255, height: 50)), for: .normal)
        btn.setBackgroundImage(UIImage.atArray(colors: UIColor.govern(), size: CGSize(width: 255, height: 50)), for: .normal)
        //: btn.layer.cornerRadius = 25
        btn.layer.cornerRadius = 25
        //: btn.clipsToBounds = true
        btn.clipsToBounds = true
        //: return btn
        return btn
        //: }()
    }()
}

// MARK: - Event

//: extension TalkingFreeTipsView {
extension VendorThen {
    //: func showView(okHandler: @escaping () -> Void) {
    func processAdd(okHandler: @escaping () -> Void) {
        //: show()
        dropShow()
        // bind event
        //: okBtn.rx.controlEvent(.touchUpInside)
        okBtn.rx.controlEvent(.touchUpInside)
            //: .subscribe(onNext: { [weak self] in
            .subscribe(onNext: { [weak self] in
                //: guard let self = self else { return }
                guard let self = self else { return }
                // 记录同意状态
                //: Defaults.set(true, forKey: TalkingFreeTipsViewIsShow)
                data_onEndFormat.set(true, forKey: user_managerStorageValue)
                //: self.dismiss()
                self.fileVideo()
                //: okHandler()
                okHandler()
                //: })
            })
            //: .disposed(by: disposeBag)
            .disposed(by: disposeBag)
    }

    //: private func show() {
    private func dropShow() {
        //: UIView.animate(withDuration: 0.3) {
        UIView.animate(withDuration: 0.3) {
            //: self.alpha = 1
            self.alpha = 1
            //: } completion: { finish in
        } completion: { _ in
            //: MixInReactiveCompatible.getWindow().addSubview(self)
            MixInReactiveCompatible.nameOf().addSubview(self)
        }
    }

    //: private func dismiss() {
    private func fileVideo() {
        //: UIView.animate(withDuration: 0.3) {
        UIView.animate(withDuration: 0.3) {
            //: self.alpha = 0
            self.alpha = 0
            //: } completion: { finish in
        } completion: { _ in
            //: guard self.superview != nil else { return }
            guard self.superview != nil else { return }
            //: self.removeFromSuperview()
            self.removeFromSuperview()
        }
    }
}

// MARK: - Layout

//: extension TalkingFreeTipsView {
extension VendorThen {
    // 添加视图
    //: private func setupSubviews() {
    private func timeSubviews() {
        //: frame = CGRect(x: 0, y: 0, width: ScreenWidth, height: ScreenHeight)
        frame = CGRect(x: 0, y: 0, width: appUseMessage, height: kStatusName)
        //: backgroundColor = UIColor.RGBA(0, 0, 0, 0.6)
        backgroundColor = UIColor.buttonThemeTip(0, 0, 0, 0.6)
        //: alpha = 0
        alpha = 0
        //: addSubview(whiteBgV)
        addSubview(whiteBgV)
        //: whiteBgV.addSubview(titleLab)
        whiteBgV.addSubview(titleLab)
        //: whiteBgV.addSubview(scrollView)
        whiteBgV.addSubview(scrollView)
        //: scrollView.addSubview(textLab1)
        scrollView.addSubview(textLab1)
        //: scrollView.addSubview(textLab2)
        scrollView.addSubview(textLab2)
        //: whiteBgV.addSubview(okBtn)
        whiteBgV.addSubview(okBtn)
    }

    // 添加约束
    //: private func setupSubViewsConstraint() {
    private func searchConstraint() {
        //: whiteBgV.snp.makeConstraints { make in
        whiteBgV.snp.makeConstraints { make in
            //: make.center.equalToSuperview()
            make.center.equalToSuperview()
            //: make.size.equalTo(CGSize(width: 295, height: 374))
            make.size.equalTo(CGSize(width: 295, height: 374))
        }
        //: titleLab.snp.makeConstraints { make in
        titleLab.snp.makeConstraints { make in
            //: make.centerX.equalToSuperview()
            make.centerX.equalToSuperview()
            //: make.top.equalToSuperview().offset(20)
            make.top.equalToSuperview().offset(20)
        }
        //: scrollView.snp.makeConstraints { make in
        scrollView.snp.makeConstraints { make in
            //: make.top.equalTo(titleLab.snp.bottom).offset(10)
            make.top.equalTo(titleLab.snp.bottom).offset(10)
            //: make.leading.equalTo(20)
            make.leading.equalTo(20)
            //: make.trailing.equalTo(-20)
            make.trailing.equalTo(-20)
            //: make.bottom.equalToSuperview().offset(-82)
            make.bottom.equalToSuperview().offset(-82)
        }
        //: textLab1.snp.makeConstraints { make in
        textLab1.snp.makeConstraints { make in
            //: make.top.equalToSuperview()
            make.top.equalToSuperview()
            //: make.leading.equalTo(whiteBgV.snp.leading).offset(20)
            make.leading.equalTo(whiteBgV.snp.leading).offset(20)
            //: make.trailing.equalTo(whiteBgV.snp.trailing).offset(-20)
            make.trailing.equalTo(whiteBgV.snp.trailing).offset(-20)
        }
        //: textLab2.snp.makeConstraints { make in
        textLab2.snp.makeConstraints { make in
            //: make.top.equalTo(textLab1.snp.bottom).offset(4)
            make.top.equalTo(textLab1.snp.bottom).offset(4)
            //: make.leading.width.equalTo(textLab1)
            make.leading.width.equalTo(textLab1)
        }
        //: okBtn.snp.makeConstraints { make in
        okBtn.snp.makeConstraints { make in
            //: make.bottom.equalToSuperview().offset(-16)
            make.bottom.equalToSuperview().offset(-16)
            //: make.centerX.equalToSuperview()
            make.centerX.equalToSuperview()
            //: make.size.equalTo(CGSize(width: 255, height: 50))
            make.size.equalTo(CGSize(width: 255, height: 50))
        }
    }
}
