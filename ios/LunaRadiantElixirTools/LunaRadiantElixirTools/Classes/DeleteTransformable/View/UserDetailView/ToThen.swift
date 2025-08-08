
//: Declare String Begin

/*: "init(coder:) has not been implemented" :*/
fileprivate let dataLayerName:[UInt8] = [0xe8,0xef,0xe8,0xf5,0xa9,0xe2,0xee,0xe5,0xe4,0xf3,0xbb,0xa8,0xa1,0xe9,0xe0,0xf2,0xa1,0xef,0xee,0xf5,0xa1,0xe3,0xe4,0xe4,0xef,0xa1,0xe8,0xec,0xf1,0xed,0xe4,0xec,0xe4,0xef,0xf5,0xe4,0xe5]

private func labModelFlush(filter num: UInt8) -> UInt8 {
    return num ^ 129
}

/*: "Not reaching the required level" :*/
fileprivate let appNameTitle:[UInt8] = [0x48,0x69,0x72,0x26,0x74,0x63,0x67,0x65,0x6e,0x6f,0x68,0x61,0x26,0x72,0x6e,0x63,0x26,0x74,0x63,0x77,0x73,0x6f,0x74,0x63,0x62,0x26,0x6a,0x63,0x70,0x63,0x6a]

private func beOption(text num: UInt8) -> UInt8 {
    return num ^ 6
}

/*: "text_fee" :*/
fileprivate let mainDataUrl:[Character] = ["t","e","x","t","_"]
fileprivate let mainCookieFormat:String = "programe"

/*: "video_fee" :*/
fileprivate let constMakeValue:[Character] = ["v","i","d","e","o","_","f"]
fileprivate let notiClickPath:[Character] = ["e","e"]

/*: "voice_fee" :*/
fileprivate let showLineName:String = "voimanagere"
fileprivate let kUserVideoData:String = "_feemoment model in"

/*: "value" :*/
fileprivate let noti_theUrl:[Character] = ["v","a","l","u","e"]

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  ToThen.swift
//  AbroadTalking
//
//  Created by Bolo on 2022/9/1.
//

//: import Then
import Then
//: import UIKit
import UIKit

//: class TalkingFemaleChatSetView: UIView {
class ToThen: UIView {
    //: lazy var dataArray: [ChatPriceModel] = []
    lazy var dataArray: [PartTransformable] = []
    //: var price: Int = -1
    var price: Int = -1
    //: var popView = TalkingPopView()
    var popView = VendorView()
    //: var contentHeight = kDeviceSafeBottomHeight
    var contentHeight = constBarStr
    //: var showType: Int = -1
    var showType: Int = -1

    //: var seletePriceBlock: ((_ model: ChatPriceModel) -> Void)?
    var seletePriceBlock: ((_ model: PartTransformable) -> Void)?

    //: override init(frame: CGRect) {
    override init(frame: CGRect) {
        //: super.init(frame: frame)
        super.init(frame: frame)
        //: self.setupSubviews()
        self.infoTap()
    }

    //: required init?(coder: NSCoder) {
    required init?(coder _: NSCoder) {
        //: fatalError("init(coder:) has not been implemented")
        fatalError(String(bytes: dataLayerName.map{labModelFlush(filter: $0)}, encoding: .utf8)!)
    }

    //: deinit {
    deinit {}

    // 懒加载初始化

    // MARK: - Lazy load

    //: lazy var mainTableView = UITableView.init(frame: .zero, style: .plain).then {
    lazy var mainTableView = UITableView(frame: .zero, style: .plain).then {
        //: $0.backgroundColor = UIColor.appBgColor()
        $0.backgroundColor = UIColor.messageText()
        //: $0.separatorStyle = .none
        $0.separatorStyle = .none
        //: $0.delegate = self
        $0.delegate = self
        //: $0.dataSource = self
        $0.dataSource = self
        //: $0.register(TalkingFemaleChatSetCell.self, forCellReuseIdentifier: TalkingFemaleChatSetCell.className())
        $0.register(AddViewCell.self, forCellReuseIdentifier: AddViewCell.className())
        //: self.addSubview($0)
        self.addSubview($0)
    }
}

// MARK: - UITableViewDelegate, UITableViewDataSource

//: extension TalkingFemaleChatSetView: UITableViewDelegate, UITableViewDataSource {
extension ToThen: UITableViewDelegate, UITableViewDataSource {
    //: func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
    func tableView(_: UITableView, numberOfRowsInSection _: Int) -> Int {
        //: return dataArray.count
        return dataArray.count
    }

    //: func tableView(_ tableView: UITableView, heightForRowAt indexPath: IndexPath) -> CGFloat {
    func tableView(_: UITableView, heightForRowAt _: IndexPath) -> CGFloat {
        //: return 54
        return 54
    }

    //: func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
    func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        //: let cell = tableView.dequeueReusableCell(withIdentifier: TalkingFemaleChatSetCell.className(), for: indexPath) as! TalkingFemaleChatSetCell
        let cell = tableView.dequeueReusableCell(withIdentifier: AddViewCell.className(), for: indexPath) as! AddViewCell
        //: let model: ChatPriceModel = self.dataArray[indexPath.row]
        let model: PartTransformable = self.dataArray[indexPath.row]
        //: cell.updateCellModel(cellModel: model, index: self.showType)
        cell.commonwealthGift(cellModel: model, index: self.showType)
        //: return cell
        return cell
    }

    //: func tableView(_ tableView: UITableView, didSelectRowAt indexPath: IndexPath) {
    func tableView(_: UITableView, didSelectRowAt indexPath: IndexPath) {
        //: let curModel: ChatPriceModel = self.dataArray[indexPath.row]
        let curModel: PartTransformable = self.dataArray[indexPath.row]
        //: if curModel.levelLimit > (Int(StatisticalTableReactiveCompatible.share.loginUserMode.level) ?? 1) {
        if curModel.levelLimit > (Int(StatisticalTableReactiveCompatible.share.loginUserMode.level) ?? 1) {
            //: self.func__showStatusBarErrorMsg(showMsg: "Not reaching the required level".localized)
            self.alongShow(showMsg: String(bytes: appNameTitle.map{beOption(text: $0)}, encoding: .utf8)!.localized)
            //: return
            return
        }
        //: EditPrice(model: curModel)
        differentialCostTop(model: curModel)
    }

    //: func  EditPrice(model: ChatPriceModel) {
    func differentialCostTop(model: PartTransformable) {
        //: if price == model.price {
        if price == model.price {
            //: return
            return
        }
        //: ProgressHUD.show()
        BeanNameProgressHUD.nameShow()

        //: var dict = Dictionary<String, Any>()
        var dict = [String: Any]()
        //: switch self.showType {
        switch self.showType {
        //: case 0:
        case 0:
            //: dict["key"] = "text_fee"
            dict["key"] = (String(mainDataUrl) + mainCookieFormat.replacingOccurrences(of: "program", with: "fe"))
        //: break
        //: case 1:
        case 1:
            //: dict["key"] = "video_fee"
            dict["key"] = (String(constMakeValue) + String(notiClickPath))
        //: break
        //: case 2:
        case 2:
            //: dict["key"] = "voice_fee"
            dict["key"] = (showLineName.replacingOccurrences(of: "manager", with: "c") + String(kUserVideoData.prefix(4)))
        //: break
        //: default:
        default:
            //: break
            break
        }
        //: dict["value"] = model.price
        dict[(String(noti_theUrl))] = model.price

        //: TalkingMeRequestTool.req_EditInfo(params: dict) { succeed, result, errorModel in
        ControlThen.perspective(params: dict) { succeed, _, errorModel in
            //: ProgressHUD.dismiss()
            BeanNameProgressHUD.doingBlock()

            //: if succeed {
            if succeed {
                //: for model in self.dataArray {
                for model in self.dataArray {
                    //: model.isSelected = false
                    model.isSelected = false
                }
                //: model.isSelected = true
                model.isSelected = true
                //: self.price = model.price
                self.price = model.price
                //: self.mainTableView.reloadData()
                self.mainTableView.reloadData()
                //: if self.seletePriceBlock != nil {
                if self.seletePriceBlock != nil {
                    //: self.seletePriceBlock!(model)
                    self.seletePriceBlock!(model)
                }
                //: self.dismissView()
                self.coldShoulder()

                //: } else {
            } else {
                //: self.func__showStatusBarErrorMsg(showMsg: errorModel!.errorMsg)
                self.alongShow(showMsg: errorModel!.errorMsg)
            }
        }
    }
}

//: extension TalkingFemaleChatSetView {
extension ToThen {
    // 添加视图
    //: private func setupSubviews() {
    private func infoTap() {
        //: self.mainTableView.frame = CGRect(x: 0, y: ScreenHeight, width: ScreenWidth, height: self.contentHeight)
        self.mainTableView.frame = CGRect(x: 0, y: kStatusName, width: appUseMessage, height: self.contentHeight)
        //: if #available(iOS 11.0, *) {
        if #available(iOS 11.0, *) {
            //: self.mainTableView.layer.maskedCorners = CACornerMask(rawValue: CACornerMask.layerMinXMinYCorner.rawValue | CACornerMask.layerMaxXMinYCorner.rawValue)
            self.mainTableView.layer.maskedCorners = CACornerMask(rawValue: CACornerMask.layerMinXMinYCorner.rawValue | CACornerMask.layerMaxXMinYCorner.rawValue)
            //: self.mainTableView.layer.cornerRadius = 15
            self.mainTableView.layer.cornerRadius = 15
            //: } else {
        } else {
            // Fallback on earlier versions
        }

        //: popView.frame = UIScreen.main.bounds
        popView.frame = UIScreen.main.bounds
        //: popView.initWithView(view: self)
        popView.authorSNameStart(view: self)
        //: popView.showInView(view: MixInReactiveCompatible.getWindow())
        popView.socioEconomicClassOrientation(view: MixInReactiveCompatible.nameOf())
    }

    //: @objc func dismissView() {
    @objc func coldShoulder() {
        //: UIView.animate(withDuration: 0.3) {[weak self ] in
        UIView.animate(withDuration: 0.3) { [weak self] in
            //: guard let self = self else {return}
            guard let self = self else { return }
            //: self.alpha = 0
            self.alpha = 0
            //: self.mainTableView.frame = CGRect(x: 0, y: ScreenHeight, width: ScreenWidth, height: self.contentHeight)
            self.mainTableView.frame = CGRect(x: 0, y: kStatusName, width: appUseMessage, height: self.contentHeight)
            //: } completion: { _ in
        } completion: { _ in

            //: self.removeFromSuperview()
            self.removeFromSuperview()
            //: self.popView.dismissView()
            self.popView.cover()
        }
    }

    //: func showView() {
    func statuteTitle() {
        //: UIView.animate(withDuration: 0.3, animations: { [weak self ] in
        UIView.animate(withDuration: 0.3, animations: { [weak self] in
            //: guard let self = self else {return}
            guard let self = self else { return }
            //: self.alpha = 1.0
            self.alpha = 1.0
            //: switch self.showType {
            switch self.showType {
            //: case 0:
            case 0:
                //: self.contentHeight += actualHeight(h: 500)
                self.contentHeight += actualHeight(h: 500)
            //: break
            //: case 1, 2:
            case 1, 2:
                //: self.contentHeight += actualHeight(h: 350)
                self.contentHeight += actualHeight(h: 350)
            //: break
            //: default:
            default:
                //: break
                break
            }
            //: self.mainTableView.frame = CGRect(x: 0, y: ScreenHeight-self.contentHeight, width: ScreenWidth, height: self.contentHeight)
            self.mainTableView.frame = CGRect(x: 0, y: kStatusName - self.contentHeight, width: appUseMessage, height: self.contentHeight)

            //: }, completion: nil)
        }, completion: nil)
    }
}
