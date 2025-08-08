
//: Declare String Begin

/*: "init(coder:) has not been implemented" :*/
fileprivate let constDetailMessage:[UInt8] = [0xd2,0xd5,0xd2,0xcf,0x93,0xd8,0xd4,0xdf,0xde,0xc9,0x81,0x92,0x9b,0xd3,0xda,0xc8,0x9b,0xd5,0xd4,0xcf,0x9b,0xd9,0xde,0xde,0xd5,0x9b,0xd2,0xd6,0xcb,0xd7,0xde,0xd6,0xde,0xd5,0xcf,0xde,0xdf]

private func queryShow(voice num: UInt8) -> UInt8 {
    return num ^ 187
}

/*: "btn_report_selected_nor" :*/
fileprivate let show_backFormat:[Character] = ["b","t","n","_","r","e","p","o","r","t","_","s","e","l","e","c","t","e"]
fileprivate let dataFaceValue:[Character] = ["d","_","n","o","r"]

/*: "· %@" :*/
fileprivate let dataCurrentErrorFormat:String = "· sample@"

/*: "btn_report_selected_pre" :*/
fileprivate let main_textPlayerStr:String = "btn_reptitle equal"
fileprivate let data_needFrameMessage:String = "ort_any frame size in user"
fileprivate let constInfoData:String = "cted_preof spring self"

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  NameRawCellThen.swift
//  AbroadTalking
//
//  Created by Bolo on 2022/9/14.
//

//: import Then
import Then
//: import UIKit
import UIKit

//: class TalkingReportViewCell: UITableViewCell {
class NameRawCellThen: UITableViewCell {
    //: override func awakeFromNib() {
    override func awakeFromNib() {
        //: super.awakeFromNib()
        super.awakeFromNib()
    }

    //: override func setSelected(_ selected: Bool, animated: Bool) {
    override func setSelected(_ selected: Bool, animated: Bool) {
        //: super.setSelected(selected, animated: animated)
        super.setSelected(selected, animated: animated)
    }

    //: override init(style: UITableViewCell.CellStyle, reuseIdentifier: String?) {
    override init(style: UITableViewCell.CellStyle, reuseIdentifier: String?) {
        //: super.init(style: style, reuseIdentifier: reuseIdentifier)
        super.init(style: style, reuseIdentifier: reuseIdentifier)
        //: self.selectionStyle = .none
        self.selectionStyle = .none
        //: self.setupSubviews()
        self.indexTo()
        //: self.setupSubViewsConstraint()
        self.soupUp()
    }

    //: required init?(coder: NSCoder) {
    required init?(coder _: NSCoder) {
        //: fatalError("init(coder:) has not been implemented")
        fatalError(String(bytes: constDetailMessage.map{queryShow(voice: $0)}, encoding: .utf8)!)
    }

    // MARK: - Lazy load

    //: lazy var reasonLabel = UILabel().then {
    lazy var reasonLabel = UILabel().then {
        //: $0.textColor = UIColor.appTitleColor()
        $0.textColor = UIColor.blindConstraint()
        //: $0.font = .pingfangFont(type: .Medium, fontSize: 16)
        $0.font = .colorTitle(type: .Medium, fontSize: 16)
    }

    //: lazy var selectedImgView = UIImageView().then {
    lazy var selectedImgView = UIImageView().then {
        //: $0.image = UIImage.BundleImageNamed(name: "btn_report_selected_nor")
        $0.image = UIImage.barName(name: (String(show_backFormat) + String(dataFaceValue)))
    }
}

// MARK: - update || fitHeight

//: extension TalkingReportViewCell {
extension NameRawCellThen {
    //: func updateReportCell(model: TalkingReportModel) {
    func changeModel(model: RequestReportModel) {
        //: reasonLabel.text = String(format: "· %@", model.reason)
        reasonLabel.text = String(format: "· %@", model.reason)
        //: var image = UIImage.BundleImageNamed(name: "btn_report_selected_nor")
        var image = UIImage.barName(name: (String(show_backFormat) + String(dataFaceValue)))
        //: if model.selected == true {
        if model.selected == true {
            //: image = UIImage.BundleImageNamed(name: "btn_report_selected_pre").withTintColor(UIColor.appThemeColor())
            image = UIImage.barName(name: (String(main_textPlayerStr.prefix(7)) + String(data_needFrameMessage.prefix(4)) + "sele" + String(constInfoData.prefix(8)))).withTintColor(UIColor.readModeAchromaticColour())
        }
        //: selectedImgView.image = image
        selectedImgView.image = image
    }
}

// MARK: - Layout

//: extension TalkingReportViewCell {
extension NameRawCellThen {
    //: private func setupSubviews() {
    private func indexTo() {
        //: contentView.addSubview(reasonLabel)
        contentView.addSubview(reasonLabel)
        //: contentView.addSubview(selectedImgView)
        contentView.addSubview(selectedImgView)
    }

    //: private func setupSubViewsConstraint() {
    private func soupUp() {
        //: reasonLabel.snp.makeConstraints { make in
        reasonLabel.snp.makeConstraints { make in
            //: make.leading.top.equalTo(0)
            make.leading.top.equalTo(0)
            //: make.trailing.equalTo(selectedImgView.snp.leading).offset(-10)
            make.trailing.equalTo(selectedImgView.snp.leading).offset(-10)
        }
        //: selectedImgView.snp.makeConstraints { make in
        selectedImgView.snp.makeConstraints { make in
            //: make.trailing.equalTo(0)
            make.trailing.equalTo(0)
            //: make.centerY.equalTo(reasonLabel.snp.centerY)
            make.centerY.equalTo(reasonLabel.snp.centerY)
            //: make.size.equalTo(CGSize(width: 18, height: 18))
            make.size.equalTo(CGSize(width: 18, height: 18))
        }
    }
}
