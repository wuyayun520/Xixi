
//: Declare String Begin

/*: "#33005B" :*/
fileprivate let data_toMsg:[Character] = ["#","3","3","0","0","5","B"]

/*: "get json error" :*/
fileprivate let showKeyData:String = "send fromget js"
fileprivate let dataEditContent:String = "imager"

/*: "btn_live_mini_nor" :*/
fileprivate let app_equalMsg:String = "color model target of namebtn_"
fileprivate let notiLiveId:String = "_minmodel text"

/*: "icon_views_number" :*/
fileprivate let kSumeractionValue:String = "species self viewicon_"
fileprivate let main_playerName:[Character] = ["v","i","e"]
fileprivate let k_inputKey:String = "live total tip name ofws_number"

/*: "Random Video" :*/
fileprivate let constOfPath:String = "let data info view headRandom V"
fileprivate let mainVideoValue:[Character] = ["i","d","e","o"]

/*: "Accept Video Match Call" :*/
fileprivate let show_sexName:String = "Accepname true"
fileprivate let const_giftText:String = "all"
fileprivate let dataAttentionText:String = "o Matcinfo if year array"

/*: "%@ chatting" :*/
fileprivate let app_frameId:String = "%@ cmodel equal"
fileprivate let data_removeKey:[Character] = ["n","g"]

/*: "chattingNum" :*/
fileprivate let noti_sharedValue:String = "chattingNsize by in lab"
fileprivate let appRequestStr:[Character] = ["u","m"]

/*: "type" :*/
fileprivate let kPostLastMessage:[UInt8] = [0x65,0x70,0x79,0x74]

/*: "randomVideo" :*/
fileprivate let k_momentFormat:[Character] = ["r","a","n","d","o","m","V","i"]
fileprivate let user_dataMakeMsg:String = "collectiono"

/*: "-1" :*/
fileprivate let main_landKey:String = "-1"

/*: "value" :*/
fileprivate let appGroupEqualId:String = "valtop"

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  GlassThen.swift
//  LunaRadiantElixirTools
//
//  Created by DouXiu on 2024/8/16.
//

//: import UIKit
import UIKit

//: class TalkingFemaleStaticRandomVideoVC: TalkingBaseViewController {
class GlassThen: DropBaseViewController {
    //: override func viewDidLoad() {
    override func viewDidLoad() {
        //: super.viewDidLoad()
        super.viewDidLoad()
        //: hideNavi = true
        hideNavi = true
        //: setupSubviews()
        nameBar()
        //: setupSubViewsConstraint()
        bugaboo()
        //: req_videoMatchCheck()
        isLog()
    }

    // MARK: - Lazy Load

    //: private lazy var renderView: UIView = {
    private lazy var renderView: UIView = {
        //: let v = UIView()
        let v = UIView()
        //: v.backgroundColor = UIColor(hex: "#33005B")
        v.backgroundColor = UIColor(hex: (String(data_toMsg)))
        //: return v
        return v
        //: }()
    }()

    //: private lazy var svgaPlayer: SVGAPlayer = {
    private lazy var svgaPlayer: SVGAPlayer = {
        //: let player = SVGAPlayer()
        let player = SVGAPlayer()
        //: player.loops = 0
        player.loops = 0
        //: player.isUserInteractionEnabled = false
        player.isUserInteractionEnabled = false
        //: player.contentMode = .scaleAspectFill
        player.contentMode = .scaleAspectFill
        //: let url = SVGAEffectTool.default.getZipEffectPath(type: .Female_Randomvideo_Bg)
        let url = RequestThen.default.littleness(type: .Female_Randomvideo_Bg)
        //: do {
        do {
            //: let data = try Data(contentsOf: url)
            let data = try Data(contentsOf: url)
            //: let parser = SVGAParser()
            let parser = SVGAParser()
            //: parser.parse(with: data, cacheKey: "") { [weak self] videoItem in
            parser.parse(with: data, cacheKey: "") { [weak self] videoItem in
                //: guard let self = self else { return }
                guard let self = self else { return }
                //: player.videoItem = videoItem
                player.videoItem = videoItem
                // 刷新放在此处目的：是为了进入页面时，保证加载完svga资源再刷新
                //: self.refreshUI()
                self.punctuate()
            }
            //: } catch {
        } catch {
            //: printLog(message: "get json error")
            printLog(message: (String(showKeyData.suffix(6)) + "on er" + dataEditContent.replacingOccurrences(of: "image", with: "ro")))
        }
        //: return player
        return player
        //: }()
    }()

    //: private lazy var closeBtn: UIButton = {
    private lazy var closeBtn: UIButton = {
        //: let btn = UIButton()
        let btn = UIButton()
        //: btn.setImage(UIImage.BundleImageNamed(name: "btn_live_mini_nor"), for: .normal)
        btn.setImage(UIImage.barName(name: (String(app_equalMsg.suffix(4)) + "live" + String(notiLiveId.prefix(4)) + "i_nor")), for: .normal)
        //: btn.addTarget(self, action: #selector(closeButtonClick), for: .touchUpInside)
        btn.addTarget(self, action: #selector(closeIcon), for: .touchUpInside)
        //: return btn
        return btn
        //: }()
    }()

    //: private lazy var chattingNumBtn: TalkingButton = {
    private lazy var chattingNumBtn: TalkingItemButton = {
        //: let btn = TalkingButton()
        let btn = TalkingItemButton()
        //: btn.setImage(UIImage.BundleImageNamed(name: "icon_views_number"), for: .normal)
        btn.setImage(UIImage.barName(name: (String(kSumeractionValue.suffix(5)) + String(main_playerName) + String(k_inputKey.suffix(9)))), for: .normal)
        //: btn.setImage(UIImage.BundleImageNamed(name: "icon_views_number"), for: .disabled)
        btn.setImage(UIImage.barName(name: (String(kSumeractionValue.suffix(5)) + String(main_playerName) + String(k_inputKey.suffix(9)))), for: .disabled)
        //: btn.spaceBetweenTitleAndImage = 5
        btn.spaceBetweenTitleAndImage = 5
        //: btn.isEnabled = false
        btn.isEnabled = false
        //: btn.setTitleColor(UIColor.white, for: .normal)
        btn.setTitleColor(UIColor.white, for: .normal)
        //: btn.titleLabel?.font = UIFont.pingfangFont(type: .Regular, fontSize: 15)
        btn.titleLabel?.font = UIFont.colorTitle(type: .Regular, fontSize: 15)
        //: return btn
        return btn
        //: }()
    }()

    //: private lazy var bottomView: UIView = {
    private lazy var bottomView: UIView = {
        //: let v = UIView()
        let v = UIView()
        //: v.backgroundColor = .white.withAlphaComponent(0.15)
        v.backgroundColor = .white.withAlphaComponent(0.15)
        //: v.layer.cornerRadius = 8
        v.layer.cornerRadius = 8
        //: v.layer.masksToBounds = true
        v.layer.masksToBounds = true
        //: let lab1 = UILabel()
        let lab1 = UILabel()
        //: lab1.text = "Random Video".localized
        lab1.text = (String(constOfPath.suffix(8)) + String(mainVideoValue)).localized
        //: lab1.textColor = .white
        lab1.textColor = .white
        //: lab1.font = UIFont.pingfangMediumFont(fontSize: 20)
        lab1.font = UIFont.finishFont(fontSize: 20)
        //: v.addSubview(lab1)
        v.addSubview(lab1)
        //: lab1.snp.makeConstraints { make in
        lab1.snp.makeConstraints { make in
            //: make.top.equalTo(17)
            make.top.equalTo(17)
            //: make.leading.equalTo(15)
            make.leading.equalTo(15)
        }
        //: let lab2 = UILabel()
        let lab2 = UILabel()
        //: lab2.text = "Accept Video Match Call".localized
        lab2.text = (String(show_sexName.prefix(5)) + "t Vid" + const_giftText.replacingOccurrences(of: "all", with: "e") + String(dataAttentionText.prefix(6)) + "h Call").localized
        //: lab2.textColor = .white
        lab2.textColor = .white
        //: lab2.numberOfLines = 0
        lab2.numberOfLines = 0
        //: lab2.font = UIFont.pingfangRugularFont(fontSize: 15)
        lab2.font = UIFont.statusDataMove(fontSize: 15)
        //: v.addSubview(lab2)
        v.addSubview(lab2)
        //: lab2.snp.makeConstraints { make in
        lab2.snp.makeConstraints { make in
            //: make.top.equalTo(lab1.snp.bottom).offset(12)
            make.top.equalTo(lab1.snp.bottom).offset(12)
            //: make.leading.equalTo(lab1)
            make.leading.equalTo(lab1)
            //: make.trailing.equalTo(-90)
            make.trailing.equalTo(-90)
            //: make.bottom.equalTo(-17)
            make.bottom.equalTo(-17)
        }
        //: return v
        return v
        //: }()
    }()

    //: private lazy var switchBtn: UISwitch = {
    private lazy var switchBtn: UISwitch = {
        //: let swit = UISwitch()
        let swit = UISwitch()
        //: swit.isOn = false
        swit.isOn = false
        //: swit.onTintColor = UIColor.appThemeColor()
        swit.onTintColor = UIColor.readModeAchromaticColour()
        //: swit.thumbTintColor = .white
        swit.thumbTintColor = .white
        //: swit.addTarget(self, action: #selector(switchDidChange), for: .valueChanged)
        swit.addTarget(self, action: #selector(turnViewChange), for: .valueChanged)
        //: return swit
        return swit
        //: }()
    }()
}

// MARK: - Load Data

//: extension TalkingFemaleStaticRandomVideoVC {
extension GlassThen {
    /// 获取匹配人数
    //: private func req_videoMatchCheck() {
    private func isLog() {
        //: TalkingQuickVideoManager.req_videoMatchCheck { succeed, result, _ in
        DestabilisationVideoManager.breed { succeed, result, _ in
            //: guard succeed else { return }
            guard succeed else { return }
            //: let json = JSON(result ?? [String: Any]())
            let json = JSON(result ?? [String: Any]())
            //: self.chattingNumBtn.setTitle("%@ chatting".localizedArguments(json["chattingNum"].intValue), for: .normal)
            self.chattingNumBtn.setTitle((String(app_frameId.prefix(4)) + "hatti" + String(data_removeKey)).arguments(json[(String(noti_sharedValue.prefix(9)) + String(appRequestStr))].intValue), for: .normal)
        }
    }

    /// 随机视频开关请求
    //: private func req_SettingChange() {
    private func enableItem() {
        //: var params = ["type": "randomVideo"]
        var params = [String(bytes: kPostLastMessage.reversed(), encoding: .utf8)!: (String(k_momentFormat) + user_dataMakeMsg.replacingOccurrences(of: "collection", with: "de"))]
        //: let value = switchBtn.isOn ? "1" : "-1"
        let value = switchBtn.isOn ? "1" : "-1"
        //: params["value"] = value
        params[(appGroupEqualId.replacingOccurrences(of: "top", with: "ue"))] = value
        //: ProgressHUD.show()
        BeanNameProgressHUD.nameShow()
        //: TalkingMeRequestTool.req_SettingChange(params: params) { succeed, _, _ in
        ControlThen.hideCompletion(params: params) { succeed, _, _ in
            //: ProgressHUD.dismiss()
            BeanNameProgressHUD.doingBlock()
            //: self.switchBtn.isEnabled = true
            self.switchBtn.isEnabled = true
            //: guard succeed else {
            guard succeed else {
                //: self.switchBtn.isOn = !self.switchBtn.isOn
                self.switchBtn.isOn = !self.switchBtn.isOn
                //: return
                return
            }
            //: StatisticalTableReactiveCompatible.share.appUserConfigMode.randomVideo = value
            StatisticalTableReactiveCompatible.share.appUserConfigMode.randomVideo = value
            //: self.refreshUI()
            self.punctuate()
        }
    }
}

// MARK: - Event

//: extension TalkingFemaleStaticRandomVideoVC {
extension GlassThen {
    /// 关闭页面按钮事件
    //: @objc private func closeButtonClick() {
    @objc private func closeIcon() {
        //: getNavigationController()?.popViewController(animated: false)
        totalry()?.popViewController(animated: false)
    }

    /// 随机视频开关事件
    //: @objc private func switchDidChange() {
    @objc private func turnViewChange() {
        //: switchBtn.isEnabled = false
        switchBtn.isEnabled = false
        //: req_SettingChange()
        enableItem()
    }
}

// MARK: - Layout

//: extension TalkingFemaleStaticRandomVideoVC {
extension GlassThen {
    /// 添加视图
    //: private func setupSubviews() {
    private func nameBar() {
        //: view.addSubview(renderView)
        view.addSubview(renderView)
        //: view.addSubview(svgaPlayer)
        view.addSubview(svgaPlayer)
        //: view.addSubview(closeBtn)
        view.addSubview(closeBtn)
        //: view.addSubview(chattingNumBtn)
        view.addSubview(chattingNumBtn)
        //: view.addSubview(bottomView)
        view.addSubview(bottomView)
        //: bottomView.addSubview(switchBtn)
        bottomView.addSubview(switchBtn)
    }

    /// 添加约束
    //: private func setupSubViewsConstraint() {
    private func bugaboo() {
        //: renderView.snp.makeConstraints { make in
        renderView.snp.makeConstraints { make in
            //: make.edges.equalToSuperview()
            make.edges.equalToSuperview()
        }
        //: svgaPlayer.snp.makeConstraints { make in
        svgaPlayer.snp.makeConstraints { make in
            //: make.center.equalToSuperview()
            make.center.equalToSuperview()
            //: make.width.height.equalTo(actualWidth(w: 435))
            make.width.height.equalTo(actualWidth(w: 435))
        }
        //: closeBtn.snp.makeConstraints { make in
        closeBtn.snp.makeConstraints { make in
            //: make.top.equalTo(StatusBarHeight + 6)
            make.top.equalTo(user_keyId + 6)
            //: make.trailing.equalTo(-10)
            make.trailing.equalTo(-10)
            //: make.width.height.equalTo(actualWidth(w: 32))
            make.width.height.equalTo(actualWidth(w: 32))
        }
        //: chattingNumBtn.snp.makeConstraints { make in
        chattingNumBtn.snp.makeConstraints { make in
            //: make.top.equalTo(svgaPlayer.snp.bottom).offset(-35)
            make.top.equalTo(svgaPlayer.snp.bottom).offset(-35)
            //: make.centerX.equalToSuperview()
            make.centerX.equalToSuperview()
        }
        //: bottomView.snp.makeConstraints { make in
        bottomView.snp.makeConstraints { make in
            //: make.top.equalTo(chattingNumBtn.snp.bottom).offset(37)
            make.top.equalTo(chattingNumBtn.snp.bottom).offset(37)
            //: make.leading.equalTo(15)
            make.leading.equalTo(15)
            //: make.trailing.equalTo(-15)
            make.trailing.equalTo(-15)
        }
        //: switchBtn.snp.makeConstraints { make in
        switchBtn.snp.makeConstraints { make in
            //: make.centerY.equalToSuperview()
            make.centerY.equalToSuperview()
            //: make.trailing.equalTo(-15)
            make.trailing.equalTo(-15)
            //: make.width.equalTo(51)
            make.width.equalTo(51)
            //: make.height.equalTo(28)
            make.height.equalTo(28)
        }
    }

    /// 刷新UI
    //: private func refreshUI() {
    private func punctuate() {
        //: if StatisticalTableReactiveCompatible.share.appUserConfigMode.randomVideo == "1" {
        if StatisticalTableReactiveCompatible.share.appUserConfigMode.randomVideo == "1" {
            //: svgaPlayer.startAnimation()
            svgaPlayer.startAnimation()
            //: } else {
        } else {
            //: svgaPlayer.pauseAnimation()
            svgaPlayer.pauseAnimation()
        }
        //: switchBtn.isOn = (StatisticalTableReactiveCompatible.share.appUserConfigMode.randomVideo == "1")
        switchBtn.isOn = (StatisticalTableReactiveCompatible.share.appUserConfigMode.randomVideo == "1")
    }
}
