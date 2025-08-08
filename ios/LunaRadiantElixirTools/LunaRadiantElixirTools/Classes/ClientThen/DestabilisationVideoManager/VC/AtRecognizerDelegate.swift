
//: Declare String Begin

/*: "#201E50" :*/
fileprivate let dataCellStr:[Character] = ["#","2","0","1","E","5"]
fileprivate let appRestoreId:String = "title"

/*: "#1F1624" :*/
fileprivate let const_routeEqualStr:[Character] = ["#","1","F","1","6","2"]
fileprivate let mainStateTitle:[Character] = ["4"]

/*: "quick_video_topview" :*/
fileprivate let notiAppCornerStr:String = "quicbar"
fileprivate let mainErrorUserTitle:String = "equal type if_topview"

/*: "nav_back_black_nor" :*/
fileprivate let showDetailUrl:String = "row nor statusnav_"
fileprivate let notiBackLeadingTitle:String = "black_name class model"
fileprivate let dataSmallValue:String = "nmodel"

/*: "Random Video" :*/
fileprivate let show_userId:String = "Randoplay if true make view"
fileprivate let kMatchTitle:[Character] = ["m"]
fileprivate let app_groupStr:[Character] = [" ","V","i","d","e","o"]

/*: "quick_video_explain" :*/
fileprivate let const_backText:String = "qsexck"
fileprivate let kCaptureMsg:String = "view"
fileprivate let kDateData:String = "PLAIN"

/*: "get json error" :*/
fileprivate let kWhiteMessage:String = "get jsinfo transition"

/*: "Searching for perfect matches. please be patient." :*/
fileprivate let data_errorMessage:[UInt8] = [0x56,0x60,0x64,0x77,0x66,0x6d,0x6c,0x6b,0x62,0x25,0x63,0x6a,0x77,0x25,0x75,0x60,0x77,0x63,0x60,0x66,0x71,0x25,0x68,0x64,0x71,0x66,0x6d,0x60,0x76,0x2b,0x25,0x75,0x69,0x60,0x64,0x76,0x60,0x25,0x67,0x60,0x25,0x75,0x64,0x71,0x6c,0x60,0x6b,0x71,0x2b]

private func cellProcess(fill num: UInt8) -> UInt8 {
    return num ^ 5
}

/*: "Matching..." :*/
fileprivate let const_normalMessage:String = "make self view titleMatc"
fileprivate let mainToValue:[Character] = ["h","i","n","g",".",".","."]

/*: "matchId" :*/
fileprivate let app_valueViewElseStr:String = "matchIdequal center var return data"

/*: "Random Video helps locating your matches online quickly. Random Videos are priced at 40 gold coins per minute and are paid for by the party calling the video." :*/
fileprivate let showAddSName:[UInt8] = [0x62,0x51,0x5e,0x54,0x5f,0x5d,0x10,0x66,0x59,0x54,0x55,0x5f,0x10,0x58,0x55,0x5c,0x40,0x43,0x10,0x5c,0x5f,0x53,0x51,0x44,0x59,0x5e,0x57,0x10,0x49,0x5f,0x45,0x42,0x10,0x5d,0x51,0x44,0x53,0x58,0x55,0x43,0x10,0x5f,0x5e,0x5c,0x59,0x5e,0x55,0x10,0x41,0x45,0x59,0x53,0x5b,0x5c,0x49,0x1e,0x10,0x62,0x51,0x5e,0x54,0x5f,0x5d,0x10,0x66,0x59,0x54,0x55,0x5f,0x43,0x10,0x51,0x42,0x55,0x10,0x40,0x42,0x59,0x53,0x55,0x54,0x10,0x51,0x44,0x10,0x4,0x0,0x10,0x57,0x5f,0x5c,0x54,0x10,0x53,0x5f,0x59,0x5e,0x43,0x10,0x40,0x55,0x42,0x10,0x5d,0x59,0x5e,0x45,0x44,0x55,0x10,0x51,0x5e,0x54,0x10,0x51,0x42,0x55,0x10,0x40,0x51,0x59,0x54,0x10,0x56,0x5f,0x42,0x10,0x52,0x49,0x10,0x44,0x58,0x55,0x10,0x40,0x51,0x42,0x44,0x49,0x10,0x53,0x51,0x5c,0x5c,0x59,0x5e,0x57,0x10,0x44,0x58,0x55,0x10,0x46,0x59,0x54,0x55,0x5f,0x1e]

private func pathMonthMake(view num: UInt8) -> UInt8 {
    return num ^ 48
}

/*: "OK" :*/
fileprivate let showBlockMsg:[Character] = ["O","K"]

/*: "onVideoMatch" :*/
fileprivate let k_positionCollectAppMessage:String = "equal data custom hiddenonVideoM"
fileprivate let showMakeContent:[Character] = ["a","t","c","h"]

/*: "retryAfter" :*/
fileprivate let kProgressValue:String = "retryAftemodel data"
fileprivate let appColorFormat:[Character] = ["r"]

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  AtRecognizerDelegate.swift
//  AbroadTalking
//
//  Created by young on 2022/11/4.
//

//: import UIKit
import UIKit

//: class TalkingQuickVideoMatchViewController: TalkingBaseViewController {
class AtRecognizerDelegate: DropBaseViewController {
    //: private var headTimer: Timer?
    private var headTimer: Timer? // 头像展示定时器
    //: private var retryAfterTimer: Timer?
    private var retryAfterTimer: Timer? // 匹配失败重试定时器
    //: private var matchId: Int = 0
    private var matchId: Int = 0 // 速配批次Id

    //: override func viewWillAppear(_ animated: Bool) {
    override func viewWillAppear(_ animated: Bool) {
        //: super.viewWillAppear(animated)
        super.viewWillAppear(animated)
        //: req_videoMatchHeadPics()
        breakUp()
        //: startVideoMatch()
        liveBy()
    }

    //: override func viewWillDisappear(_ animated: Bool) {
    override func viewWillDisappear(_ animated: Bool) {
        //: super.viewWillDisappear(animated)
        super.viewWillDisappear(animated)
        //: stopVideoMatch()
        isochronousPath()
    }

    //: override func viewDidLoad() {
    override func viewDidLoad() {
        //: super.viewDidLoad()
        super.viewDidLoad()
        //: self.hideNavi = true
        self.hideNavi = true

        //: setupSubviews()
        errorMagnitudery()
        //: setupSubViewsConstraint()
        inputOffFile()
    }

    //: deinit {
    deinit {
        //: stopVideoMatch()
        isochronousPath()
    }

    // MARK: - Lazy Load

    //: private lazy var bgImgView: UIImageView = {
    private lazy var bgImgView: UIImageView = {
        //: let view = UIImageView.init()
        let view = UIImageView()
        //: view.image = UIImage.imageGradientTopToBottonColor(colors: [UIColor.init(hex: "#201E50")!.cgColor, UIColor.init(hex: "#1F1624")!.cgColor], size: CGSize(width: ScreenWidth, height: ScreenHeight))
        view.image = UIImage.modelDoing(colors: [UIColor(hex: (String(dataCellStr) + appRestoreId.replacingOccurrences(of: "title", with: "0")))!.cgColor, UIColor(hex: (String(const_routeEqualStr) + String(mainStateTitle)))!.cgColor], size: CGSize(width: appUseMessage, height: kStatusName))
        //: view.isUserInteractionEnabled = true
        view.isUserInteractionEnabled = true

        //: let topView = UIImageView.init()
        let topView = UIImageView()
        //: topView.image = UIImage.BundleImageNamed(name: "quick_video_topview")
        topView.image = UIImage.barName(name: (notiAppCornerStr.replacingOccurrences(of: "bar", with: "k") + "_video" + String(mainErrorUserTitle.suffix(8))))
        //: topView.isUserInteractionEnabled = true
        topView.isUserInteractionEnabled = true
        //: view.addSubview(topView)
        view.addSubview(topView)
        //: topView.snp.makeConstraints { make in
        topView.snp.makeConstraints { make in
            //: make.leading.top.equalTo(0)
            make.leading.top.equalTo(0)
            //: make.width.height.equalTo(actualWidth(w: 218))
            make.width.height.equalTo(actualWidth(w: 218))
        }
        //: return view
        return view
        //: }()
    }()

    //: private lazy var navView: UIView = {
    private lazy var navView: UIView = {
        //: let nav = UIView()
        let nav = UIView()
        //: nav.backgroundColor = .clear
        nav.backgroundColor = .clear
        // 返回
        //: let backBtn = UIButton(type: .custom)
        let backBtn = UIButton(type: .custom)
        //: let backBImg = UIImage.BundleImageNamed(name: "nav_back_black_nor").withRenderingMode(.alwaysTemplate)
        let backBImg = UIImage.barName(name: (String(showDetailUrl.suffix(4)) + "back_" + String(notiBackLeadingTitle.prefix(6)) + dataSmallValue.replacingOccurrences(of: "model", with: "or"))).withRenderingMode(.alwaysTemplate)
        //: backBtn.setImage(backBImg, for: .normal)
        backBtn.setImage(backBImg, for: .normal)
        //: backBtn.tintColor = .white
        backBtn.tintColor = .white
        //: backBtn.addTarget(self, action: #selector(clickBackButtonAction), for: .touchUpInside)
        backBtn.addTarget(self, action: #selector(filterAction), for: .touchUpInside)
        //: nav.addSubview(backBtn)
        nav.addSubview(backBtn)
        //: backBtn.snp.makeConstraints { make in
        backBtn.snp.makeConstraints { make in
            //: make.leading.equalTo(0)
            make.leading.equalTo(0)
            //: make.width.equalTo(40)
            make.width.equalTo(40)
            //: make.height.equalTo(NavigationBarHeight)
            make.height.equalTo(noti_noId)
            //: make.top.equalTo(StatusBarHeight)
            make.top.equalTo(user_keyId)
        }
        // 标题
        //: let titleLab = UILabel()
        let titleLab = UILabel()
        //: titleLab.font = UIFont.pingfangMediumFont(fontSize: 17)
        titleLab.font = UIFont.finishFont(fontSize: 17)
        //: titleLab.textColor = .white
        titleLab.textColor = .white
        //: titleLab.textAlignment = .center
        titleLab.textAlignment = .center
        //: titleLab.text = "Random Video".localized
        titleLab.text = (String(show_userId.prefix(5)) + String(kMatchTitle) + String(app_groupStr)).localized
        //: nav.addSubview(titleLab)
        nav.addSubview(titleLab)
        //: titleLab.snp.makeConstraints { make in
        titleLab.snp.makeConstraints { make in
            //: make.centerY.equalTo(backBtn)
            make.centerY.equalTo(backBtn)
            //: make.centerX.equalToSuperview()
            make.centerX.equalToSuperview()
        }
        // 提示（审核模式隐藏）
        //: if StatisticalTableReactiveCompatible.share.appStatus == AppSkinStatus.normal.rawValue {
        if StatisticalTableReactiveCompatible.share.appStatus == ScanPropertyProtocol.normal.rawValue {
            //: let matchTipsBtn = UIButton(type: .custom)
            let matchTipsBtn = UIButton(type: .custom)
            //: let matchTipsImg = UIImage.BundleImageNamed(name: "quick_video_explain").withRenderingMode(.alwaysTemplate)
            let matchTipsImg = UIImage.barName(name: (const_backText.replacingOccurrences(of: "sex", with: "ui") + "_video_e" + kCaptureMsg.replacingOccurrences(of: "view", with: "x") + kDateData.lowercased())).withRenderingMode(.alwaysTemplate)
            //: matchTipsBtn.setImage(matchTipsImg, for: .normal)
            matchTipsBtn.setImage(matchTipsImg, for: .normal)
            //: matchTipsBtn.tintColor = .white
            matchTipsBtn.tintColor = .white
            //: matchTipsBtn.addTarget(self, action: #selector(matchTipsButtonClick), for: .touchUpInside)
            matchTipsBtn.addTarget(self, action: #selector(upMove), for: .touchUpInside)
            //: nav.addSubview(matchTipsBtn)
            nav.addSubview(matchTipsBtn)
            //: matchTipsBtn.snp.makeConstraints { make in
            matchTipsBtn.snp.makeConstraints { make in
                //: make.trailing.equalTo(0)
                make.trailing.equalTo(0)
                //: make.centerY.equalTo(backBtn)
                make.centerY.equalTo(backBtn)
                //: make.size.equalTo(CGSize(width: 45, height: NavigationBarHeight))
                make.size.equalTo(CGSize(width: 45, height: noti_noId))
            }
        }

        //: return nav
        return nav
        //: }()
    }()

    //: lazy var svgaPlayer: SVGAPlayer = {
    lazy var svgaPlayer: SVGAPlayer = {
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

        //: let url = SVGAEffectTool.default.getZipEffectPath(type: .Quick_Video_BG)
        let url = RequestThen.default.littleness(type: .Quick_Video_BG)
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
            printLog(message: (String(kWhiteMessage.prefix(6)) + "on error"))
        }

        //: return player
        return player
        //: }()
    }()

    //: private lazy var tipsLab: UILabel = {
    private lazy var tipsLab: UILabel = {
        //: let lab = UILabel()
        let lab = UILabel()
        //: lab.font = UIFont.pingfangRugularFont(fontSize: 15)
        lab.font = UIFont.statusDataMove(fontSize: 15)
        //: lab.textColor = UIColor.init(white: 1, alpha: 0.7)
        lab.textColor = UIColor(white: 1, alpha: 0.7)
        //: lab.textAlignment = .center
        lab.textAlignment = .center
        //: lab.text = "Searching for perfect matches. please be patient.".localized
        lab.text = String(bytes: data_errorMessage.map{cellProcess(fill: $0)}, encoding: .utf8)!.localized
        //: lab.numberOfLines = 0
        lab.numberOfLines = 0
        //: return lab
        return lab
        //: }()
    }()

    //: private lazy var matchingLab: UILabel = {
    private lazy var matchingLab: UILabel = {
        //: let lab = UILabel()
        let lab = UILabel()
        //: lab.font = UIFont.pingfangMediumFont(fontSize: 18)
        lab.font = UIFont.finishFont(fontSize: 18)
        //: lab.textColor = .white
        lab.textColor = .white
        //: lab.textAlignment = .center
        lab.textAlignment = .center
        //: lab.text = "Matching...".localized
        lab.text = (String(const_normalMessage.suffix(4)) + String(mainToValue)).localized
        //: return lab
        return lab
        //: }()
    }()

    //: private lazy var headImgView: UIImageView = {
    private lazy var headImgView: UIImageView = {
        //: let img = UIImageView()
        let img = UIImageView()
        //: img.contentMode = .scaleAspectFill
        img.contentMode = .scaleAspectFill
        //: img.layer.cornerRadius = actualWidth(w: 90)/2
        img.layer.cornerRadius = actualWidth(w: 90) / 2
        //: img.image = UIImage.placeHolderImage(sex: Gender.female.rawValue)
        img.image = UIImage.targetSex(sex: FalloutCompatibleValue.female.rawValue)
        //: img.layer.masksToBounds = true
        img.layer.masksToBounds = true
        //: return img
        return img
        //: }()
    }()

    //: private lazy var dataArr: [String] = {
    private lazy var dataArr: [String] = //: return Array<String>()
        .init()
    //: }()

    //: private lazy var resultDataArr: [TalkingMatchResultModel] = {
    private lazy var resultDataArr: [MakeMixModelType] = //: return Array<MakeMixModelType>()
        .init()
    //: }()
}

// MARK: - Request & 数据处理

//: extension TalkingQuickVideoMatchViewController {
extension AtRecognizerDelegate {
    /// 速配头像列表（男）
    //: private func req_videoMatchHeadPics() {
    private func breakUp() {
        //: TalkingQuickVideoManager.req_videoMatchHeadPics { [weak self] succeed, result, errorModel in
        DestabilisationVideoManager.buttonAt { [weak self] succeed, result, _ in
            //: guard let self = self else { return }
            guard let self = self else { return }
            //: guard succeed == true else { return }
            guard succeed == true else { return }

            //: self.dataArr.removeAll()
            self.dataArr.removeAll()
            //: self.dataArr = result as! [String]
            self.dataArr = result as! [String]

            //: var index = 0
            var index = 0
            //: self.headTimer = Timer.scheduledTimer(withTimeInterval: 5, block: { timer in
            self.headTimer = Timer.scheduledTimer(withTimeInterval: 5, block: { _ in
                // 实现无限循环
                //: if index >= self.dataArr.count { index = 0 }
                if index >= self.dataArr.count { index = 0 }
                // 网络加载图片，实现高斯模糊效果
                //: self.headImgView.setUrlImage(urlStr: self.dataArr[index]) { isSucceed in
                self.headImgView.sinceMoment(urlStr: self.dataArr[index]) { _ in
                    //: guard let image = self.headImgView.image else { return }
                    guard let image = self.headImgView.image else { return }
                    //: self.headImgView.image = UIImage.blur(theImage: image, blurValue: 17)
                    self.headImgView.image = UIImage.alongLab(theImage: image, blurValue: 17)
                }
                //: index += 1
                index += 1
                //: }, repeats: true)
            }, repeats: true)
            //: self.headTimer?.fire()
            self.headTimer?.fire()
        }
    }

    /// 开始视频速配（男）
    //: private func req_videoMatchToMatch() {
    private func nameWithMatch() {
        //: TalkingQuickVideoManager.req_videoMatchToMatch(matchId: self.matchId) { succeed, result, errorModel in
        DestabilisationVideoManager.someThumbWith(matchId: self.matchId) { succeed, result, _ in
            //: guard succeed == true else { return }
            guard succeed == true else { return }

            //: let json = JSON(result ?? [String: Any]())
            let json = JSON(result ?? [String: Any]())
            //: self.matchId = json["matchId"].intValue
            self.matchId = json[(String(app_valueViewElseStr.prefix(7)))].intValue
        }
    }
}

// MARK: - Event

//: extension TalkingQuickVideoMatchViewController {
extension AtRecognizerDelegate {
    /// 停止视频速配
    //: private func stopVideoMatch() {
    private func isochronousPath() {
        // 销毁定时器
        //: if self.headTimer != nil {
        if self.headTimer != nil {
            //: self.headTimer?.invalidate()
            self.headTimer?.invalidate()
            //: self.headTimer = nil
            self.headTimer = nil
        }

        //: if self.retryAfterTimer != nil {
        if self.retryAfterTimer != nil {
            //: self.retryAfterTimer?.invalidate()
            self.retryAfterTimer?.invalidate()
            //: self.retryAfterTimer = nil
            self.retryAfterTimer = nil
        }

        //: TalkingSocketManager.shared.videoMatchDelegate = nil
        MakeSocketDelegate.shared.videoMatchDelegate = nil
        //: TalkingSocketManager.shared.errorDelegate = nil
        MakeSocketDelegate.shared.errorDelegate = nil
    }

    /// 开始视频速配
    //: private func startVideoMatch() {
    private func liveBy() {
        //: TalkingSocketManager.shared.videoMatchDelegate = self
        MakeSocketDelegate.shared.videoMatchDelegate = self
        //: TalkingSocketManager.shared.errorDelegate = self
        MakeSocketDelegate.shared.errorDelegate = self
        //: req_videoMatchToMatch()
        nameWithMatch()
    }

    /// 返回按钮
    //: @objc private func clickBackButtonAction() {
    @objc private func filterAction() {
        //: self.navigationController?.popViewController(animated: true)
        self.navigationController?.popViewController(animated: true)
    }

    /// 打开视频速配说明
    //: @objc private func matchTipsButtonClick() {
    @objc private func upMove() {
        //: let message = "Random Video helps locating your matches online quickly. Random Videos are priced at 40 gold coins per minute and are paid for by the party calling the video.".localized
        let message = String(bytes: showAddSName.map{pathMonthMake(view: $0)}, encoding: .utf8)!.localized
        //: TalkingAlertShow.alert(title: nil, message: message, rightBtnTitle: "OK".localized)
        BlockThen.rangeConfig(title: nil, message: message, rightBtnTitle: "OK".localized)
    }
}

// MARK: - TalkingSocketManagerDelegate

//: extension TalkingQuickVideoMatchViewController: SocketManagerVideoMatchDelegate {
extension AtRecognizerDelegate: TableObjectProtocol {
    /// 视频速配成功
    //: func socket_match_onVideoMatch(data: [String: Any]) {
    func isVideo(data: [String: Any]) {
        // 停止速配，跳转速配结果界面
        //: stopVideoMatch()
        isochronousPath()
        //: DispatchQueue.main.asyncAfter(deadline: DispatchTime.now() + 1) {
        DispatchQueue.main.asyncAfter(deadline: DispatchTime.now() + 1) {
            //: guard let topVC = self.navigationController?.topViewController else { return }
            guard let topVC = self.navigationController?.topViewController else { return }
            //: guard !topVC.isKind(of: TalkingMatchResultViewController.self) else { return }
            guard !topVC.isKind(of: EqualBlockViewController.self) else { return }
            //: guard let model = TalkingMatchResultModel.deserialize(from: data) else { return }
            guard let model = MakeMixModelType.deserialize(from: data) else { return }

            // v1.0.6 订阅用户 当前视频速配成功的次数大于等于2，则在其匹配中页面额外展示回放按钮
            //: if StatisticalTableReactiveCompatible.share.loginUserMode.loungePlus == true || StatisticalTableReactiveCompatible.share.loginUserMode.videoPlayback == true {
            if StatisticalTableReactiveCompatible.share.loginUserMode.loungePlus == true || StatisticalTableReactiveCompatible.share.loginUserMode.videoPlayback == true {
                //: if self.resultDataArr.count >= 2 {
                if self.resultDataArr.count >= 2 {
                    //: self.resultDataArr.removeFirst()
                    self.resultDataArr.removeFirst()
                }
                //: self.resultDataArr.append(model)
                self.resultDataArr.append(model)

                //: } else {
            } else { // 非订阅用户只展示一条
                //: self.resultDataArr.removeAll()
                self.resultDataArr.removeAll()
                //: self.resultDataArr.append(model)
                self.resultDataArr.append(model)
            }

            //: let vc = TalkingMatchResultViewController()
            let vc = EqualBlockViewController()
            //: vc.showLastArr = self.resultDataArr
            vc.showLastArr = self.resultDataArr
            //: self.navigationController?.pushViewController(vc, animated: true)
            self.navigationController?.pushViewController(vc, animated: true)
        }
    }

    //: func socket_match_onRequestCall(data: [String: Any]) {}
    func christenMakeSituation(data _: [String: Any]) {}
}

// MARK: - PopObjectProtocol

//: extension TalkingQuickVideoMatchViewController: TalkingSocketManagerErrorDelegate {
extension AtRecognizerDelegate: PopObjectProtocol {
    //: func socket_didRecieveError(errorNo: Int, cmd: String, msg: String, data: [String: Any]) {
    func toCurrent(errorNo: Int, cmd: String, msg _: String, data: [String: Any]) {
        //: if cmd == "onVideoMatch" && errorNo == 449 { // 匹配池用完，延时重试
        if cmd == (String(k_positionCollectAppMessage.suffix(8)) + String(showMakeContent)) && errorNo == 449 { // 匹配池用完，延时重试
            //: let json = JSON(data)
            let json = JSON(data)
            //: retryAfterTimer = Timer.scheduledTimer(withTimeInterval: TimeInterval(json["retryAfter"].intValue), block: { [weak self] timer in
            retryAfterTimer = Timer.scheduledTimer(withTimeInterval: TimeInterval(json[(String(kProgressValue.prefix(9)) + String(appColorFormat))].intValue), block: { [weak self] _ in
                //: guard let self = self else { return }
                guard let self = self else { return }

                //: self.matchId = json["matchId"].intValue
                self.matchId = json[(String(app_valueViewElseStr.prefix(7)))].intValue
                //: self.startVideoMatch()
                self.liveBy()
                //: }, repeats: false)
            }, repeats: false)
        }
    }
}

// MARK: - Layout

//: extension TalkingQuickVideoMatchViewController {
extension AtRecognizerDelegate {
    /// 添加视图
    //: private func setupSubviews() {
    private func errorMagnitudery() {
        //: self.view.addSubview(bgImgView)
        self.view.addSubview(bgImgView)
        //: self.view.addSubview(navView)
        self.view.addSubview(navView)
        //: self.view.addSubview(svgaPlayer)
        self.view.addSubview(svgaPlayer)
        //: self.view.addSubview(tipsLab)
        self.view.addSubview(tipsLab)
        //: self.view.addSubview(matchingLab)
        self.view.addSubview(matchingLab)
        //: self.view.addSubview(headImgView)
        self.view.addSubview(headImgView)
    }

    /// 添加约束
    //: private func setupSubViewsConstraint() {
    private func inputOffFile() {
        //: bgImgView.snp.makeConstraints { make in
        bgImgView.snp.makeConstraints { make in
            //: make.edges.equalToSuperview()
            make.edges.equalToSuperview()
        }
        //: navView.snp.makeConstraints { make in
        navView.snp.makeConstraints { make in
            //: make.leading.top.width.equalToSuperview()
            make.leading.top.width.equalToSuperview()
            //: make.height.equalTo(StatusBarNavigationBarHeight)
            make.height.equalTo(user_viewSumervalKey)
        }
        //: svgaPlayer.snp.makeConstraints { make in
        svgaPlayer.snp.makeConstraints { make in
            //: make.top.equalTo(navView.snp.bottom).offset(actualWidth(w: 50))
            make.top.equalTo(navView.snp.bottom).offset(actualWidth(w: 50))
            //: make.centerX.equalToSuperview()
            make.centerX.equalToSuperview()
            //: make.size.equalTo(CGSize(width: ScreenWidth, height: ScreenWidth))
            make.size.equalTo(CGSize(width: appUseMessage, height: appUseMessage))
        }
        //: tipsLab.snp.makeConstraints { make in
        tipsLab.snp.makeConstraints { make in
            //: make.leading.equalTo(30)
            make.leading.equalTo(30)
            //: make.trailing.equalTo(-30)
            make.trailing.equalTo(-30)
            //: make.bottom.equalToSuperview().offset(-88-kDeviceSafeBottomHeight)
            make.bottom.equalToSuperview().offset(-88 - constBarStr)
        }
        //: matchingLab.snp.makeConstraints { make in
        matchingLab.snp.makeConstraints { make in
            //: make.centerX.equalToSuperview()
            make.centerX.equalToSuperview()
            //: make.bottom.equalTo(tipsLab.snp.top).offset(-20)
            make.bottom.equalTo(tipsLab.snp.top).offset(-20)
        }
        //: headImgView.snp.makeConstraints { make in
        headImgView.snp.makeConstraints { make in
            //: make.center.equalTo(svgaPlayer)
            make.center.equalTo(svgaPlayer)
            //: make.size.equalTo(CGSize(width: actualWidth(w: 90), height: actualWidth(w: 90)))
            make.size.equalTo(CGSize(width: actualWidth(w: 90), height: actualWidth(w: 90)))
        }
    }
}
