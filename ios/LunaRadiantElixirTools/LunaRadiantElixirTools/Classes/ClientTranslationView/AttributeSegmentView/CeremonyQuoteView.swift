
//: Declare String Begin

/*: "init(coder:) has not been implemented" :*/
fileprivate let showTitleData:[UInt8] = [0x8a,0x8d,0x8a,0x97,0xcb,0x80,0x8c,0x87,0x86,0x91,0xd9,0xca,0xc3,0x8b,0x82,0x90,0xc3,0x8d,0x8c,0x97,0xc3,0x81,0x86,0x86,0x8d,0xc3,0x8a,0x8e,0x93,0x8f,0x86,0x8e,0x86,0x8d,0x97,0x86,0x87]

/*: "#DCDCD" :*/
fileprivate let userBlockModeName:String = "#DCDCDformat pop kind"

/*: "Reply" :*/
fileprivate let noti_lastPostViewKey:[Character] = ["R","e","p","l","y"]

/*: "btn_delete" :*/
fileprivate let notiTagName:[Character] = ["b","t","n","_","d"]
fileprivate let kNeedNameId:String = "ELETE"

/*: "text" :*/
fileprivate let data_appMakeId:String = "deadlinext"

/*: "gift" :*/
fileprivate let mainPriceMsg:[Character] = ["g","i","f","t"]

/*: "Sent " :*/
fileprivate let kImageUrl:String = "Sent visible count"

/*: " x :*/
fileprivate let constNameWhiteCenterMsg:String = " xview cell self"

/*: "audio" :*/
fileprivate let showSessionPathName:[Character] = ["a","u","d","i","o"]

/*: "[Audio]" :*/
fileprivate let constViewFormat:[Character] = ["[","A","u","d","i","o"]
fileprivate let constGiftContent:String = "manager"

/*: "img" :*/
fileprivate let constEndStr:String = "submg"

/*: "[Image]" :*/
fileprivate let showTurnReportImportStr:String = "[Imagmodel else mini"
fileprivate let show_appMessage:String = "e]if type live"

/*: "video" :*/
fileprivate let app_blackViewReturnUrl:String = "viequalo"

/*: ": [" :*/
fileprivate let k_colorId:String = ": always"

/*: "Video" :*/
fileprivate let userAppLabelImportUrl:String = "count return color tap withVideo"

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  CeremonyQuoteView.swift
//  LunaRadiantElixirTools
//
//  Created by Hemming on 2024/7/29.
//

//: import UIKit
import UIKit

//: class InputQuoteView: UIButton {
class CeremonyQuoteView: UIButton {
    //: private let disposeBag = DisposeBag()
    private let disposeBag = DisposeBag()

    //: var closeBtnBlock: (() -> Void)?
    var closeBtnBlock: (() -> Void)?

    //: private override init(frame: CGRect) {
    override private init(frame: CGRect) {
        //: super.init(frame: frame)
        super.init(frame: frame)
        //: setupSubviews()
        telecommunication()
        //: setupSubViewsConstraint()
        upConstraint()
        //: bindInteraction()
        currentTop()
    }

    //: required init?(coder: NSCoder) {
    required init?(coder _: NSCoder) {
        //: fatalError("init(coder:) has not been implemented")
        fatalError(String(bytes: showTitleData.map{$0^227}, encoding: .utf8)!)
    }

    //: deinit {
    deinit {}

    //: lazy var lineView: UIView = {
    lazy var lineView: UIView = {
        //: let view = UIView()
        let view = UIView()
        //: view.backgroundColor = UIColor(hex: "#DCDCD")
        view.backgroundColor = UIColor(hex: (String(userBlockModeName.prefix(6))))
        //: return view
        return view
        //: }()
    }()

    //: lazy var titleLab: UILabel = {
    lazy var titleLab: UILabel = {
        //: let lab = UILabel()
        let lab = UILabel()
        //: lab.font = UIFont.pingfangRugularFont(fontSize: 14)
        lab.font = UIFont.statusDataMove(fontSize: 14)
        //: lab.textColor = .appValueColor()
        lab.textColor = .doTitle()
        //: lab.text = "Reply".localized
        lab.text = (String(noti_lastPostViewKey)).localized
        //: return lab
        return lab
        //: }()
    }()

    //: lazy var contentLab: UILabel = {
    lazy var contentLab: UILabel = {
        //: let lab = UILabel()
        let lab = UILabel()
        //: lab.font = UIFont.pingfangRugularFont(fontSize: 14)
        lab.font = UIFont.statusDataMove(fontSize: 14)
        //: lab.textColor = .appValueDetailColor()
        lab.textColor = .shouldHiddenAppear()
        //: return lab
        return lab
        //: }()
    }()

    //: lazy var closeBtn: UIButton = {
    lazy var closeBtn: UIButton = {
        //: let btn = UIButton(type: .custom)
        let btn = UIButton(type: .custom)
        //: btn.setImage(UIImage.BundleImageNamed(name: "btn_delete"), for: .normal)
        btn.setImage(UIImage.barName(name: (String(notiTagName) + kNeedNameId.lowercased())), for: .normal)
        //: return btn
        return btn
        //: }()
    }()

    //: var quoteModel: AbTalkingChatMsgQuoteModel? {
    var quoteModel: ExamineedModel? {
        //: didSet {
        didSet {
            //: guard let quoteModel = quoteModel else { return }
            guard let quoteModel = quoteModel else { return }
            //: if quoteModel.renderType == "text" {
            if quoteModel.renderType == (data_appMakeId.replacingOccurrences(of: "deadline", with: "te")) {
                //: self.contentLab.text = quoteModel.sendName + ":" + quoteModel.renderData.content
                self.contentLab.text = quoteModel.sendName + ":" + quoteModel.renderData.content
                //: } else if quoteModel.renderType == "gift" {
            } else if quoteModel.renderType == (String(mainPriceMsg)) {
                //: self.contentLab.text = quoteModel.sendName + ":" + "Sent ".localized + quoteModel.renderData.giftNameLocal() + " x\(quoteModel.renderData.giftNum)"
                self.contentLab.text = quoteModel.sendName + ":" + (String(kImageUrl.prefix(5))).localized + quoteModel.renderData.catScan() + " x\(quoteModel.renderData.giftNum)"
                //: } else if quoteModel.renderType == "audio" {
            } else if quoteModel.renderType == (String(showSessionPathName)) {
                //: self.contentLab.text = quoteModel.sendName + ":" + "[Audio]".localized
                self.contentLab.text = quoteModel.sendName + ":" + (String(constViewFormat) + constGiftContent.replacingOccurrences(of: "manager", with: "]")).localized
                //: } else if quoteModel.renderType == "img" {
            } else if quoteModel.renderType == (constEndStr.replacingOccurrences(of: "sub", with: "i")) {
                //: self.contentLab.text = quoteModel.sendName + ":" + "[Image]".localized
                self.contentLab.text = quoteModel.sendName + ":" + (String(showTurnReportImportStr.prefix(5)) + String(show_appMessage.prefix(2))).localized
                //: } else if quoteModel.renderType == "video" {
            } else if quoteModel.renderType == (app_blackViewReturnUrl.replacingOccurrences(of: "equal", with: "de")) {
                //: self.contentLab.text = quoteModel.sendName + ": [" + "Video".localized + "]"
                self.contentLab.text = quoteModel.sendName + ": [" + (String(userAppLabelImportUrl.suffix(5))).localized + "]"
            }
        }
    }
}

// MARK: - Layout

//: extension InputQuoteView {
extension CeremonyQuoteView {
    /// 添加视图
    //: private func setupSubviews() {
    private func telecommunication() {
        //: self.backgroundColor = .clear
        self.backgroundColor = .clear
        //: self.addSubview(titleLab)
        self.addSubview(titleLab)
        //: self.addSubview(contentLab)
        self.addSubview(contentLab)
        //: self.addSubview(lineView)
        self.addSubview(lineView)
        //: self.addSubview(closeBtn)
        self.addSubview(closeBtn)
    }

    /// 添加约束
    //: private func setupSubViewsConstraint() {
    private func upConstraint() {
        //: titleLab.snp.makeConstraints { make in
        titleLab.snp.makeConstraints { make in
            //: make.leading.equalTo(9)
            make.leading.equalTo(9)
            //: make.centerY.equalToSuperview()
            make.centerY.equalToSuperview()
        }

        //: contentLab.snp.makeConstraints { make in
        contentLab.snp.makeConstraints { make in
            //: make.leading.equalTo(titleLab.snp.trailing).offset(6)
            make.leading.equalTo(titleLab.snp.trailing).offset(6)
            //: make.centerY.equalToSuperview()
            make.centerY.equalToSuperview()
            //: make.trailing.lessThanOrEqualTo(-42)
            make.trailing.lessThanOrEqualTo(-42)
        }
        //: lineView.snp.makeConstraints { make in
        lineView.snp.makeConstraints { make in
            //: make.trailing.equalToSuperview().offset(-32)
            make.trailing.equalToSuperview().offset(-32)
            //: make.height.equalTo(18)
            make.height.equalTo(18)
            //: make.width.equalTo(1)
            make.width.equalTo(1)
            //: make.centerY.equalToSuperview()
            make.centerY.equalToSuperview()
        }
        //: closeBtn.snp.makeConstraints { make in
        closeBtn.snp.makeConstraints { make in
            //: make.leading.equalTo(lineView.snp.trailing)
            make.leading.equalTo(lineView.snp.trailing)
            //: make.trailing.equalToSuperview()
            make.trailing.equalToSuperview()
            //: make.height.equalTo(28)
            make.height.equalTo(28)
            //: make.centerY.equalToSuperview()
            make.centerY.equalToSuperview()
        }
    }

    // 添加事件
    //: private func bindInteraction() {
    private func currentTop() {
        //: closeBtn.rx.controlEvent(.touchUpInside)
        closeBtn.rx.controlEvent(.touchUpInside)
            //: .subscribe(onNext: { [weak self] in
            .subscribe(onNext: { [weak self] in
                //: guard let self = self else {return}
                guard let self = self else { return }
                //: self.closeBtnBlock?()
                self.closeBtnBlock?()
                //: })
            })
            //: .disposed(by: disposeBag)
            .disposed(by: disposeBag)
    }
}
