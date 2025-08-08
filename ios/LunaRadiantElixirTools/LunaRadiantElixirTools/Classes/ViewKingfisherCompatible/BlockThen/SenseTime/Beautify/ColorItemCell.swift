
//: Declare String Begin

/*: "init(coder:) has not been implemented" :*/
fileprivate let dataCollectionValue:[UInt8] = [0x64,0x65,0x74,0x6e,0x65,0x6d,0x65,0x6c,0x70,0x6d,0x69,0x20,0x6e,0x65,0x65,0x62,0x20,0x74,0x6f,0x6e,0x20,0x73,0x61,0x68,0x20,0x29,0x3a,0x72,0x65,0x64,0x6f,0x63,0x28,0x74,0x69,0x6e,0x69]

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  ColorItemCell.swift
//  AbroadTalking
//
//  Created by Charlotte on 2023/5/31.
//

//: import UIKit
import UIKit

//: class STFilterListItemCell: UICollectionViewCell {
class ColorItemCell: UICollectionViewCell {
    //: override init(frame: CGRect) {
    override init(frame: CGRect) {
        //: super.init(frame: frame)
        super.init(frame: frame)
        //: self.setupSubviews()
        self.subMake()
        //: self.setupSubViewsConstraint()
        self.rowConstraint()
    }

    //: required init?(coder: NSCoder) {
    required init?(coder _: NSCoder) {
        //: fatalError("init(coder:) has not been implemented")
        fatalError(String(bytes: dataCollectionValue.reversed(), encoding: .utf8)!)
    }

    // MARK: - Lazy load

    //: lazy var iconView: UIImageView = {
    lazy var iconView: UIImageView = {
        //: let v = UIImageView()
        let v = UIImageView()
        //: return v
        return v
        //: }()
    }()

    //: lazy var nameLab: UILabel = {
    lazy var nameLab: UILabel = {
        //: let lb = UILabel()
        let lb = UILabel()
        //: lb.font = UIFont.pingfangRugularFont(fontSize: 12)
        lb.font = UIFont.statusDataMove(fontSize: 12)
        //: lb.textColor = .white
        lb.textColor = .white
        //: lb.textAlignment = .center
        lb.textAlignment = .center
        //: return lb
        return lb
        //: }()
    }()

    //: lazy var borderView: UIView = {
    lazy var borderView: UIView = {
        //: let view = UIView()
        let view = UIView()
        //: view.backgroundColor = .clear
        view.backgroundColor = .clear
        //: view.layer.borderColor = UIColor.appThemeColor().cgColor
        view.layer.borderColor = UIColor.readModeAchromaticColour().cgColor
        //: view.layer.borderWidth = 1
        view.layer.borderWidth = 1
        //: view.layer.cornerRadius = 56/2
        view.layer.cornerRadius = 56 / 2
        //: view.layer.masksToBounds = true
        view.layer.masksToBounds = true
        //: view.isHidden = true
        view.isHidden = true
        //: return view
        return view
        //: }()
    }()
}

//: extension STFilterListItemCell {
extension ColorItemCell {
    //: func setCellModel(model: FilterNameSimulationThen) {
    func cellBy(model: FilterNameSimulationThen) {
        //: self.iconView.image = UIImage.BundleImageNamed(name: model.filterNormalImageName)
        self.iconView.image = UIImage.barName(name: model.filterNormalImageName)
        //: self.nameLab.text = model.strName
        self.nameLab.text = model.strName
        //: self.borderView.isHidden = !model.isSelected
        self.borderView.isHidden = !model.isSelected
        //: if model.isSelected {
        if model.isSelected {
            //: self.nameLab.textColor = UIColor.appThemeColor()
            self.nameLab.textColor = UIColor.readModeAchromaticColour()
            //: }else {
        } else {
            //: self.nameLab.textColor = .white
            self.nameLab.textColor = .white
        }
    }
}

//: extension STFilterListItemCell {
extension ColorItemCell {
    //: func setupSubviews() {
    func subMake() {
        //: self.contentView.addSubview(iconView)
        self.contentView.addSubview(iconView)
        //: self.contentView.addSubview(borderView)
        self.contentView.addSubview(borderView)
        //: self.contentView.addSubview(nameLab)
        self.contentView.addSubview(nameLab)
    }

    //: func setupSubViewsConstraint() {
    func rowConstraint() {
        //: self.iconView.snp.makeConstraints { make in
        self.iconView.snp.makeConstraints { make in
            //: make.top.equalTo(self.contentView).offset(3)
            make.top.equalTo(self.contentView).offset(3)
            //: make.centerX.equalTo(self.contentView)
            make.centerX.equalTo(self.contentView)
            //: make.size.equalTo(CGSize.init(width: 50, height: 50))
            make.size.equalTo(CGSize(width: 50, height: 50))
        }
        //: self.borderView.snp.makeConstraints { make in
        self.borderView.snp.makeConstraints { make in
            //: make.center.equalTo(self.iconView)
            make.center.equalTo(self.iconView)
            //: make.size.equalTo(CGSize.init(width: 56, height: 56))
            make.size.equalTo(CGSize(width: 56, height: 56))
        }

        //: self.nameLab.snp.makeConstraints { make in
        self.nameLab.snp.makeConstraints { make in
            //: make.top.equalTo(self.borderView.snp.bottom).offset(8)
            make.top.equalTo(self.borderView.snp.bottom).offset(8)
            //: make.leading.trailing.equalTo(self.contentView)
            make.leading.trailing.equalTo(self.contentView)
        }
    }
}
