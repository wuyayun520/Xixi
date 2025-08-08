
//: Declare String Begin

/*: "WEBVIEW_THIRD_REFRESHCOIN_NOTIFICATION" :*/
fileprivate let data_closeMsg:[UInt8] = [0x7,0x15,0x12,0x6,0x19,0x15,0x7,0xf,0x4,0x18,0x19,0x2,0x14,0xf,0x2,0x15,0x16,0x2,0x15,0x3,0x18,0x13,0x1f,0x19,0x1e,0xf,0x1e,0x1f,0x4,0x19,0x16,0x19,0x13,0x11,0x4,0x19,0x1f,0x1e]

private func ofStyle(block num: UInt8) -> UInt8 {
    return num ^ 80
}

/*: "goodsId" :*/
fileprivate let showManagerValue:[Character] = ["g","o","o","d","s","I"]
fileprivate let show_sectionName:String = "observer"

/*: "source" :*/
fileprivate let appUserId:[Character] = ["s","o","u","r","c","e"]

/*: "type" :*/
fileprivate let mainPushKey:String = "typcontainer"

/*: "title" :*/
fileprivate let appPleaseMessage:String = "titlmodel"

/*: "url" :*/
fileprivate let show_imageHandleUrl:[Character] = ["u","r","l"]

/*: "money" :*/
fileprivate let appMakeKey:[Character] = ["m","o","n","e","y"]

/*: "Other" :*/
fileprivate let main_useName:String = "gift make height selfOther"

/*: "scene" :*/
fileprivate let userVideoValue:String = "scmodelnmodel"

/*: "show" :*/
fileprivate let show_edgeUrl:[Character] = ["s","h","o","w"]

/*: "target" :*/
fileprivate let user_numberName:String = "tarsocialet"

/*: "eventName" :*/
fileprivate let showValueName:[Character] = ["e","v","e","n"]
fileprivate let mainYouUserId:[Character] = ["t","N","a","m","e"]

/*: "jsonString" :*/
fileprivate let mainRedModelText:[Character] = ["j","s","o","n","S","t","r","i"]
fileprivate let main_photoPath:String = "nbackground"

/*: "coin" :*/
fileprivate let k_hiddenMsg:String = "actualin"

/*: "uid" :*/
fileprivate let appCurrentManagerMsg:[Character] = ["u","i","d"]

/*: "未实现的js事件： :*/
fileprivate let notiResultName:[Character] = ["未","实","现","的","j","s"]
fileprivate let user_imageInputPath:String = "\u{4e8b}件："

/*: "PurchaseClick" :*/
fileprivate let noti_modelName:[Character] = ["P","u","r","c","h","a"]
fileprivate let userNeedByStr:String = "seClickname value type super"

/*: "Retry After or Go to " :*/
fileprivate let kManagerFormat:String = "at state status key selfRetr"
fileprivate let const_wowText:[Character] = ["e","r"," ","o","r"," ","G","o"," ","t","o"," "]

/*: "Feedback" :*/
fileprivate let userGiftGenderMsg:String = "to selfFeedback"

/*: " to contact us" :*/
fileprivate let dataFaceFormat:String = " to ctap model shared user text"
fileprivate let notiModelServerName:String = "ontofc"

/*: "Apple" :*/
fileprivate let user_fieldValue:String = "make layer textApple"

/*: " apple支付充值失败： :*/
fileprivate let main_valueGiftFormat:String = " apple支data for add"
fileprivate let user_insideUrl:String = "付充值view败："

/*: "payResultCallback();" :*/
fileprivate let kBottomData:String = "payResupath true false extension gift"
fileprivate let userTableMsg:[Character] = ["l","t","C","a","l","l","b","a","c","k","(",")",";"]

/*: "USD" :*/
fileprivate let k_pathTitle:[Character] = ["U","S","D"]

/*: "amount" :*/
fileprivate let show_frameUrl:[UInt8] = [0x27,0x33,0x35,0x3b,0x34,0x3a]

fileprivate func labModel(fill num: UInt8) -> UInt8 {
    let value = Int(num) + 58
    if value > 255 {
        return UInt8(value - 256)
    } else {
        return UInt8(value)
    }
}

/*: "getSystemNotificationtStatus(true)" :*/
fileprivate let kStatusSizeMsg:[UInt8] = [0x26,0x24,0x33,0x12,0x38,0x32,0x33,0x24,0x2c,0xd,0x2e,0x33,0x28,0x25,0x28,0x22,0x20,0x33,0x28,0x2e,0x2d,0x33,0x12,0x33,0x20,0x33,0x34,0x32,0xe7,0x33,0x31,0x34,0x24,0xe8]

fileprivate func postStyle(video num: UInt8) -> UInt8 {
    let value = Int(num) - 191
    if value < 0 {
        return UInt8(value + 256)
    } else {
        return UInt8(value)
    }
}

/*: "getSystemNotificationtStatus(false)" :*/
fileprivate let userReportId:[UInt8] = [0x25,0x23,0x32,0x11,0x37,0x31,0x32,0x23,0x2b,0xc,0x2d,0x32,0x27,0x24,0x27,0x21,0x1f,0x32,0x27,0x2d,0x2c,0x32,0x11,0x32,0x1f,0x32,0x33,0x31,0xe6,0x24,0x1f,0x2a,0x31,0x23,0xe7]

fileprivate func viewFalse(page num: UInt8) -> UInt8 {
    let value = Int(num) + 66
    if value > 255 {
        return UInt8(value - 256)
    } else {
        return UInt8(value)
    }
}

/*: "mfBean" :*/
fileprivate let dataModeText:[UInt8] = [0x8b,0x80,0xa4,0x83,0x87,0x88]

private func fileAllocationTable(finish num: UInt8) -> UInt8 {
    return num ^ 230
}

/*: "%.2f" :*/
fileprivate let user_lineStr:[Character] = ["%",".","2","f"]

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  PathMessageHandler+JSEvent.swift
//  AbroadTalking
//
//  Created by young on 2022/9/6.
//

//: import UIKit
import UIKit
//: import WebKit
import WebKit

// 通知三方H5刷新金币
//: public let WEBVIEW_THIRD_REFRESHCOIN_NOTIFICATION = NSNotification.Name(rawValue: "WEBVIEW_THIRD_REFRESHCOIN_NOTIFICATION")
public let userAppName = NSNotification.Name(rawValue: String(bytes: data_closeMsg.map{ofStyle(block: $0)}, encoding: .utf8)!)

//: extension TalkingWebViewController {
extension PathMessageHandler {
    /// 处理JS事件
    /// - Parameters:
    ///   - message: 消息
    //: func HandleScriptMessage(_ message: WKScriptMessage) {
    func libretto(_ message: WKScriptMessage) {
        //: let type = WebMethodType(rawValue: message.name)
        let type = FileMirrorPath(rawValue: message.name)
        //: let json = JSON(message.body)
        let json = JSON(message.body)
        //: switch type {
        switch type {
        //: case .MethodType_Exit:
        case .MethodType_Exit:
            //: self.func__closeAction(sender: nil)
            self.addSender(sender: nil)

        //: case .MethodType_needLogin:
        case .MethodType_needLogin:
            //: needLogin()
            takeTo()

        //: case .MethodType_apPay:
        case .MethodType_apPay:
            //: applePay(productId: json["goodsId"].stringValue, source: json["source"].intValue, payType: .Pay)
            actionType(productId: json[(String(showManagerValue) + show_sectionName.replacingOccurrences(of: "observer", with: "d"))].stringValue, source: json[(String(appUserId))].intValue, payType: .Pay)

        //: case .MethodType_apPay_subscribe:
        case .MethodType_apPay_subscribe:
            //: if json["type"].stringValue == "6" {
            if json[(mainPushKey.replacingOccurrences(of: "container", with: "e"))].stringValue == "6" {
                //: isVideoCallRechargeHalfPage = true
                isVideoCallRechargeHalfPage = true
                //: RECHARGE_CLICK_EVENT = subscribtionRecordButton
                appNameStr = constPathMessage
                //: } else if json["type"].stringValue == "7" { // 点击订阅弹窗的订阅按钮
            } else if json[(mainPushKey.replacingOccurrences(of: "container", with: "e"))].stringValue == "7" { // 点击订阅弹窗的订阅按钮
                //: RECHARGE_CLICK_EVENT = subscribtionRecordButton
                appNameStr = constPathMessage
            }
            //: applePay_subscribe(type: json["type"].stringValue, productId: json["goodsId"].stringValue, payType: .Subscribe)
            variant(type: json[(mainPushKey.replacingOccurrences(of: "container", with: "e"))].stringValue, productId: json[(String(showManagerValue) + show_sectionName.replacingOccurrences(of: "observer", with: "d"))].stringValue, payType: .Subscribe)

        //: case .MethodType_changeMenuButton:
        case .MethodType_changeMenuButton:
            //: changeRightMenuButton(title: json["title"].stringValue, url: json["url"].stringValue)
            sizeList(title: json[(appPleaseMessage.replacingOccurrences(of: "model", with: "e"))].stringValue, url: json[(String(show_imageHandleUrl))].stringValue)

        //: case .MethodType_refreshCoin:
        case .MethodType_refreshCoin:
            //: refreshCoin(price: Double(json["money"].stringValue) ?? 0, payMode: "Other", scene: json["scene"].stringValue)
            intervalForApp(price: Double(json[(String(appMakeKey))].stringValue) ?? 0, payMode: (String(main_useName.suffix(5))), scene: json[(userVideoValue.replacingOccurrences(of: "model", with: "e"))].stringValue)

        //: case .MethodType_appearsOnGiftBroadcast:
        case .MethodType_appearsOnGiftBroadcast:
            //: appearsOnGiftBroadcast(show: json["show"].boolValue)
            listSession(show: json[(String(show_edgeUrl))].boolValue)

        //: case.MethodType_ToUrl:
        case .MethodType_ToUrl:
            //: openTourl(url: json.rawString() ?? "")
            followPing(url: json.rawString() ?? "")

        //: case .MethodType_customerService:
        case .MethodType_customerService:
            //: EditPushManager.share.func__pushToPriveteChatVC(chatID: MixInReactiveCompatible.getCustomerServiceID())
            EditPushManager.share.fromDataConverterMomentTipCompletionPushChatPrivete(chatID: MixInReactiveCompatible.turnOver())

        //: case.setRightMenuButton:
        case .setRightMenuButton:
            //: break
            break

        //: case .MethodType_taskCenter:
        case .MethodType_taskCenter:
            //: let target = json["target"].intValue
            let target = json[(user_numberName.replacingOccurrences(of: "social", with: "g"))].intValue
            //: self.reloadInputViews()
            self.reloadInputViews()
            //: switch target {
            switch target {
            //: case 1:
            case 1: /// 签到领金币页
                //: EditPushManager.share.func__pushToSubscribePageWebVC()
                EditPushManager.share.digitizerSign()

            //: case 2:
            case 2: /// 个人信息编辑页面
                //: let vc = TalkingEditProfilesVC.init()
                let vc = ParadigmViewDelegate()
                //: self.navigationController?.pushViewController(vc, animated: true)
                self.navigationController?.pushViewController(vc, animated: true)

            //: case 3:
            case 3: /// 真人认证页面
                //: verifyBtnClick()
                blindLive()
            //: case 4:
            case 4: /// 发布动态页面
                //: tabberSelete(type: TabBarItemType.Moment.rawValue)
                appearOf(type: PathMixCountLiteral.Moment.rawValue)
                /// 防止动态首页广播还没创建
                //: DispatchQueue.main.asyncAfter(deadline: DispatchTime.now() + 0.5) {
                DispatchQueue.main.asyncAfter(deadline: DispatchTime.now() + 0.5) {
                    //: NotificationCenter.default.post(name: FREEBTN_UPLOAD_POST_NOTIFICATION,
                    NotificationCenter.default.post(name: data_tableStr,
                                                    //: object: nil,
                                                    object: nil,
                                                    //: userInfo: nil)
                                                    userInfo: nil)
                }
            //: case 5:
            case 5: /// 我的页面
                //: tabberSelete(type: TabBarItemType.Account.rawValue)
                appearOf(type: PathMixCountLiteral.Account.rawValue)
            //: case 6:
            case 6: /// 首页
                //: tabberSelete(type: TabBarItemType.Social.rawValue)
                appearOf(type: PathMixCountLiteral.Social.rawValue)
            //: case 7:
            case 7: /// 消息列表页
                //: tabberSelete(type: TabBarItemType.Message.rawValue)
                appearOf(type: PathMixCountLiteral.Message.rawValue)
            //: case 8:
            case 8: /// Greet setting页
                //: let vc = TalkingAutoGreetSettingVC()
                let vc = RemoveDataSource()
                //: navigationController?.pushViewController(vc, animated: true)
                navigationController?.pushViewController(vc, animated: true)
            //: case 9:
            case 9: /// 动态列表页
                //: tabberSelete(type: TabBarItemType.Moment.rawValue)
                appearOf(type: PathMixCountLiteral.Moment.rawValue)
            //: default:
            default:
                //: break
                break
            }
        //: case .MethodType_systemNotification:
        case .MethodType_systemNotification:
            //: let type = json["type"].intValue
            let type = json[(mainPushKey.replacingOccurrences(of: "container", with: "e"))].intValue
            //: changeNotifaStatus(type: type)
            anName(type: type)

        //: case .MethodType_refreshPoint:
        case .MethodType_refreshPoint:
            //: refreshPoint()
            confinementPoint()

        //: case .MethodType_onEvent:
        case .MethodType_onEvent:
            //: reportEvent(eventName: json["eventName"].stringValue, jsonStr: json["jsonString"].stringValue)
            inform(eventName: json[(String(showValueName) + String(mainYouUserId))].stringValue, jsonStr: json[(String(mainRedModelText) + main_photoPath.replacingOccurrences(of: "background", with: "g"))].stringValue)

        //: case .MethodType_refreshCoinAll:
        case .MethodType_refreshCoinAll:
            //: req_refreshCoinAll(coin: json["coin"].stringValue)
            entrance(coin: json[(k_hiddenMsg.replacingOccurrences(of: "actual", with: "co"))].stringValue)

        //: case .MethodType_refreshPackage:
        case .MethodType_refreshPackage:
            //: req_refreshPackage()
            nameApplication()

        //: case .MethodType_vibrate:
        case .MethodType_vibrate:
            //: phoneVibrate()
            pastDataVibrate()

        //: case .MethodType_goFreeVideo:
        case .MethodType_goFreeVideo:
            //: AppManagerRequest.func__requestUserInfo { succeed, result, errorModel in
            WithReactiveCompatible.messageSearch { _, _, _ in
                //: if StatisticalTableReactiveCompatible.share.loginUserMode.jumpType == 1 {
                if StatisticalTableReactiveCompatible.share.loginUserMode.jumpType == 1 {
                    //: self.func__closeAction(sender: nil)
                    self.addSender(sender: nil)
                    //: DispatchQueue.main.asyncAfter(deadline: DispatchTime.now() + 0.5) {
                    DispatchQueue.main.asyncAfter(deadline: DispatchTime.now() + 0.5) {
                        //: EditPushManager.share.func__pushToRandomVideoVC(isBeginRand: false)
                        EditPushManager.share.upRecord(isBeginRand: false)
                    }
                }
            }

        //: case .MethodType_goMessageDetail:
        case .MethodType_goMessageDetail:
            //: EditPushManager.share.func__pushToPriveteChatVC(chatID: json["uid"].stringValue)
            EditPushManager.share.fromDataConverterMomentTipCompletionPushChatPrivete(chatID: json[(String(appCurrentManagerMsg))].stringValue)

        //: case .MethodType_goPersonInfo:
        case .MethodType_goPersonInfo:
            //: EditPushManager.share.func__pushToUserDetailVC(uid: json["uid"].stringValue)
            EditPushManager.share.suddenVideo(uid: json[(String(appCurrentManagerMsg))].stringValue)

        //: case .MethodType_showRechargeDialog:
        case .MethodType_showRechargeDialog:
            //: EditPushManager.share.func__pushToHalfWebVC(webViewType: .RechargeHalfPage)
            EditPushManager.share.addFace(webViewType: .RechargeHalfPage)

        //: case .OpenRetainPopup:
        case .OpenRetainPopup:
            //: self.func__closeAction(sender: nil)
            self.addSender(sender: nil)
        //: case .openBrowserWithUrl:
        case .openBrowserWithUrl:
            //: openToOutUrl(url: json.rawString() ?? "")
            sizeGesture(url: json.rawString() ?? "")
        //: case .none:
        case .none:
            //: printLog(message: "未实现的js事件：\(message.name)")
            printLog(message: (String(notiResultName) + user_imageInputPath) + "\(message.name)")
        }
    }

    // MARK: - Event

    /// 苹果订阅
    /// - Parameters:
    ///   - type: 订阅入口；1：首页banner，2：全屏充值页，3：半屏充值页，4：领取金币弹窗
    ///   - productId: 商品Id
    ///   - payType: 支付类型
    //: private func applePay_subscribe(type: String, productId: String, payType: ApplePayType) {
    private func variant(type _: String, productId: String, payType: KitType) {
        //: applePay(productId: productId, payType: payType)
        actionType(productId: productId, payType: payType)
    }

    /// 苹果支付/订阅
    /// - Parameters:
    ///   - productId: productId: 商品Id
    ///   - source: 充值来源
    //: private func applePay(productId: String, source: Int = -1, payType: ApplePayType) {
    private func actionType(productId: String, source: Int = -1, payType: KitType) {
        //: if StatisticalTableReactiveCompatible.share.loginUid.isEmptyString {
        if StatisticalTableReactiveCompatible.share.loginUid.isEmptyString {
            //: return
            return
        }
        //: FirebaseAnalyticsManager.share.logEvent(name: "PurchaseClick")
        FirebaseRequestManagerReactiveCompatible.share.tableSub(name: (String(noti_modelName) + String(userNeedByStr.prefix(7))))

        //: ProgressHUD.show()
        BeanNameProgressHUD.nameShow()
        //: var index = isVideoCallRechargeHalfPage ? 1: 0
        var index = isVideoCallRechargeHalfPage ? 1 : 0
        //: if source != -1 {
        if source != -1 {
            //: index = source
            index = source
        }
        //: AppleIAPManager.shared.iap_startPurchase(productId: productId, payType: payType, source: index) { status, reportMoney, payType in
        ManagingDirectorTransactionObserver.shared.canulate(productId: productId, payType: payType, source: index) { status, reportMoney, payType in
            //: ProgressHUD.dismiss()
            BeanNameProgressHUD.doingBlock()
            //: DispatchQueue.main.async { [self] in
            DispatchQueue.main.async { [self] in
                //: switch status {
                switch status {
                //: case .verityFail:
                case .verityFail:
                    //: ProgressHUD.toast( "Retry After or Go to \"Feedback\" to contact us".localized)
                    BeanNameProgressHUD.effectEnable((String(kManagerFormat.suffix(4)) + "y Aft" + String(const_wowText)) + "\"" + (String(userGiftGenderMsg.suffix(8))) + "\"" + (String(dataFaceFormat.prefix(5)) + notiModelServerName.replacingOccurrences(of: "of", with: "a") + "t us").localized)
                //: case .veritySucceed:
                case .veritySucceed:
                    //: appleIAPVeritySucceed(price: reportMoney, payType: payType)
                    afterType(price: reportMoney, payType: payType)
                //: case .renewSucceed:
                case .renewSucceed:
                    //: let scene = (payType == .Subscribe) ? "1":"2"
                    let scene = (payType == .Subscribe) ? "1" : "2"
                    //: refreshCoin(price: reportMoney, payMode: "Apple", scene: scene)
                    intervalForApp(price: reportMoney, payMode: (String(user_fieldValue.suffix(5))), scene: scene)
                //: default:
                default:
                    //: printLog(message: " apple支付充值失败：\(status.rawValue)")
                    printLog(message: (String(main_valueGiftFormat.prefix(8)) + user_insideUrl.replacingOccurrences(of: "view", with: "失")) + "\(status.rawValue)")
                }
            }
        }
    }

    /// 设置导航右侧按钮
    /// - Parameters:
    ///   - title: 标题
    ///   - url: 地址
    //: private func changeRightMenuButton(title: String, url: String) {
    private func sizeList(title: String, url: String) {
        //: let rightBtn = TalkingButton()
        let rightBtn = TalkingItemButton()
        //: rightBtn.titleLabel?.font = .systemFont(ofSize: 14)
        rightBtn.titleLabel?.font = .systemFont(ofSize: 14)
        //: rightBtn.setTitle(title, for: .normal)
        rightBtn.setTitle(title, for: .normal)
        //: rightBtn.setTitleColor(.RGBA(51, 51, 51, 1), for: .normal)
        rightBtn.setTitleColor(.buttonThemeTip(51, 51, 51, 1), for: .normal)
        //: rightBtn.addTarget(self, action: #selector(rightButtonClick), for: .touchUpInside)
        rightBtn.addTarget(self, action: #selector(activeButton), for: .touchUpInside)
        //: rightBtn.sizeToFit()
        rightBtn.sizeToFit()
        //: rightBtn.userInfo = ["url": url]
        rightBtn.userInfo = [(String(show_imageHandleUrl)): url]
        //: self.navigationItem.rightBarButtonItem = UIBarButtonItem(customView: rightBtn)
        self.navigationItem.rightBarButtonItem = UIBarButtonItem(customView: rightBtn)
    }

    //: @objc func rightButtonClick(button: TalkingButton) {
    @objc func activeButton(button: TalkingItemButton) {
        //: guard let urlString = button.userInfo?["url"] as? String else {
        guard let urlString = button.userInfo?[(String(show_imageHandleUrl))] as? String else {
            //: return
            return
        }

        //: self.urlStr = urlString
        self.urlStr = urlString
        //: func__startRequest()
        chemistryLab()
    }

    /// 退出登录
    //: private func needLogin() {
    private func takeTo() {
        //: guard Int(StatisticalTableReactiveCompatible.share.loginUid) ?? 0 > 0 else {
        guard Int(StatisticalTableReactiveCompatible.share.loginUid) ?? 0 > 0 else {
            //: self.webView.reload()
            self.webView.reload()
            //: return
            return
        }

        //: NotificationCenter.default.post(name: DID_LOGIN_OUT_SUCCESS_NOTIFICATION,
        NotificationCenter.default.post(name: notiCornerRecordUrl,
                                        //: object: nil,
                                        object: nil,
                                        //: userInfo: nil)
                                        userInfo: nil)
    }

    /// 苹果 支付/订阅 成功验证通过
    /// - Parameters:
    ///   - price: 充值金额
    ///   - payType: 支付类型
    //: func appleIAPVeritySucceed(price: Double, payType: ApplePayType) {
    func afterType(price: Double, payType: KitType) {
        //: self.webView.evaluateJavaScript("payResultCallback();") { data, error in
        self.webView.evaluateJavaScript((String(kBottomData.prefix(7)) + String(userTableMsg))) { _, _ in
        }
        //: let scene = (payType == .Subscribe) ? "1":"2"
        let scene = (payType == .Subscribe) ? "1" : "2"
        //: refreshCoin(price: price, payMode: "Apple", scene: scene)
        intervalForApp(price: price, payMode: (String(user_fieldValue.suffix(5))), scene: scene)
    }

    /// 支付/订阅 成功刷新个人信息【Apple/Other】
    /// - Parameters:
    ///   - price: 充值金额
    ///   - payMode: 类型
    ///   - scene: 1：订阅，2：内购
    //: private func refreshCoin(price: Double, payMode: String, scene: String) {
    private func intervalForApp(price: Double, payMode: String, scene: String) {
        //: NotificationCenter.default.post(name: UPDATE_USER_GETMYINFO_NOTIFICATION, object: nil)
        NotificationCenter.default.post(name: noti_videoName, object: nil)
        //: NotificationCenter.default.post(name: UPDATE_USER_GETINFOCOLUMN_NOTIFICATION, object: nil)
        NotificationCenter.default.post(name: main_routePath, object: nil)
        //: NotificationCenter.default.post(name: REFRESH_INDEX_GETCONFIG_NOTIFICATION, object: nil)
        NotificationCenter.default.post(name: dataIconMsg, object: nil)
        //: NotificationCenter.default.post(name: USER_UPDATE_LOUNGEPLUSINFO_NOTIFICATION, object: nil)
        NotificationCenter.default.post(name: appCancelMessage, object: nil)
        // 成功埋点
        //: if scene == "1" {
        if scene == "1" {
            //: TalkingAdjustManager.share.addSubscribeEvent(price: price, currency: "USD")
            DateControlReactiveCompatible.share.eventVoice(price: price, currency: (String(k_pathTitle)))
            //: } else {
        } else {
            //: TalkingAdjustManager.share.addPurchasedEvent(price: price, currency: "USD")
            DateControlReactiveCompatible.share.dataBorder(price: price, currency: (String(k_pathTitle)))
        }
        //: FirebaseAnalyticsManager.share.trackPurchase(payType: payMode, price: price, currency: "USD")
        FirebaseRequestManagerReactiveCompatible.share.meMakeHead(payType: payMode, price: price, currency: (String(k_pathTitle)))

        // 半屏充值成功埋点
        //: if RECHARGE_CLICK_EVENT.count > 0 {
        if appNameStr.count > 0 {
            //: uploadRecord.uploadRecordEvent(eventID: RECHARGE_CLICK_EVENT, parameterStr: ["amount": price])
            showSenseFormat.popStr(eventID: appNameStr, parameterStr: [String(bytes: show_frameUrl.map{labModel(fill: $0)}, encoding: .utf8)!: price])
        }

        // 支付成功发送通知，调用三方js事件
        //: NotificationCenter.default.post(name: WEBVIEW_THIRD_REFRESHCOIN_NOTIFICATION, object: nil)
        NotificationCenter.default.post(name: userAppName, object: nil)
    }

    /// 广播设置
    /// - Parameter show: 是否上广播
    //: private func appearsOnGiftBroadcast(show: Bool) {
    private func listSession(show _: Bool) {}

    //: private func verifyBtnClick() {
    private func blindLive() {
        //: if StatisticalTableReactiveCompatible.share.loginUserMode.isTPAuth == TPUserAuth.isSuccessed.rawValue {
        if StatisticalTableReactiveCompatible.share.loginUserMode.isTPAuth == ReportSendable.isSuccessed.rawValue {
            //: return
            return
                //: } else if StatisticalTableReactiveCompatible.share.loginUserMode.isTPAuth == TPUserAuth.unknown.rawValue {
        } else if StatisticalTableReactiveCompatible.share.loginUserMode.isTPAuth == ReportSendable.unknown.rawValue {
            //: EditPushManager.share.func__pushUserVerifyController(toast: nil)
            EditPushManager.share.locationFor(toast: nil)
            //: } else if StatisticalTableReactiveCompatible.share.loginUserMode.isTPAuth == TPUserAuth.isOnGoing.rawValue {
        } else if StatisticalTableReactiveCompatible.share.loginUserMode.isTPAuth == ReportSendable.isOnGoing.rawValue {
            //: let vc = TalkingFinalVerificationVC()
            let vc = CapacityGroupVerificationVc()
            //: EditPushManager.share.func__getCurrentActivityVC()?.navigationController?.pushViewController(vc, animated: true)
            EditPushManager.share.colorVc()?.navigationController?.pushViewController(vc, animated: true)
            //: } else {
        } else {
            //: EditPushManager.share.func__pushUserVerifyController(toast: nil)
            EditPushManager.share.locationFor(toast: nil)
        }
    }

    /// 底部tabbar切换
    //: private func tabberSelete(type: Int) {
    private func appearOf(type: Int) {
        //: guard type < self.tabBarController?.viewControllers?.count ?? 0 else { return }
        guard type < self.tabBarController?.viewControllers?.count ?? 0 else { return }
        //: let vc = self.tabBarController?.viewControllers?[type]
        let vc = self.tabBarController?.viewControllers?[type]
        //: self.tabBarController?.tabBar.isHidden = false
        self.tabBarController?.tabBar.isHidden = false
        //: self.tabBarController?.selectedIndex = type
        self.tabBarController?.selectedIndex = type
        //: self.tabBarController?.selectedViewController = vc
        self.tabBarController?.selectedViewController = vc
        //: self.navigationController?.popViewController(animated: true)
        self.navigationController?.popViewController(animated: true)
    }

    /// 获取系统通知状态
    //: private func changeNotifaStatus(type: Int) {
    private func anName(type: Int) {
        //: if type == 0 {
        if type == 0 {
            //: if let url = URL(string: UIApplication.openSettingsURLString), UIApplication.shared.canOpenURL(url) {
            if let url = URL(string: UIApplication.openSettingsURLString), UIApplication.shared.canOpenURL(url) {
                //: if #available(iOS 10.0, *) {
                if #available(iOS 10.0, *) {
                    //: UIApplication.shared.open(url, options: [:], completionHandler: nil)
                    UIApplication.shared.open(url, options: [:], completionHandler: nil)
                    //: } else {
                } else {
                    //: if UIApplication.shared.canOpenURL(url) {
                    if UIApplication.shared.canOpenURL(url) {
                        //: UIApplication.shared.openURL(url)
                        UIApplication.shared.openURL(url)
                    }
                }
            }
            //: } else if type == 1 {
        } else if type == 1 {
            //: AppManagerRequest.func__requestUserConfig { succeed, result, errorModel in }
            WithReactiveCompatible.coatButton { _, _, _ in }
            //: AppManagerRequest.func__requestUserInfo { succeed, result, errorModel in }
            WithReactiveCompatible.messageSearch { _, _, _ in }
            //: TalkingPermissionTool.checkPushNotification { isShow in
            UpPermissionTool.playDown { isShow in
                //: DispatchQueue.main.sync {
                DispatchQueue.main.sync {
                    //: let str = isShow ? "getSystemNotificationtStatus(true)" : "getSystemNotificationtStatus(false)"
                    let str = isShow ? String(bytes: kStatusSizeMsg.map{postStyle(video: $0)}, encoding: .utf8)! : String(bytes: userReportId.map{viewFalse(page: $0)}, encoding: .utf8)!
                    //: self.webView.evaluateJavaScript(str) { data, error in
                    self.webView.evaluateJavaScript(str) { _, _ in
                    }
                }
            }
        }
    }

    //: private func refreshPoint() {
    private func confinementPoint() {
        //: AppManagerRequest.func__requestUserInfo { succeed, result, errorModel in
        WithReactiveCompatible.messageSearch { _, _, _ in
            //: if TalkingLiveManager.shared().isLive {
            if ActionReactiveCompatible.editShared().isLive {
                //: NotificationCenter.default.post(name: LIVE_USER_POINT_CHANGE, object: nil, userInfo: ["mfBean": 0.0])
                NotificationCenter.default.post(name: appTransformMessage, object: nil, userInfo: [String(bytes: dataModeText.map{fileAllocationTable(finish: $0)}, encoding: .utf8)!: 0.0])
            }
        }
    }

    /// 刷新金币
    /// - Parameter coin: 传' ', 刷新接口；传其他，进行相加（含负数））
    //: private func req_refreshCoinAll(coin: String) {
    private func entrance(coin: String) {
        //: let value: Double = Double(coin) ?? 0
        let value = Double(coin) ?? 0
        //: if value == 0 {
        if value == 0 { // 刷新接口
            //: AppManagerRequest.func__getInfoColumn { succeed, result, errorModel in
            WithReactiveCompatible.omit { _, _, _ in
            }
            //: } else {
        } else { // 加减
            //: let newCoin = Double(StatisticalTableReactiveCompatible.share.loginUserMode.mf_coin)! + value
            let newCoin = Double(StatisticalTableReactiveCompatible.share.loginUserMode.mf_coin)! + value
            //: StatisticalTableReactiveCompatible.share.loginUserMode.mf_coin = String(format: "%.2f", newCoin)
            StatisticalTableReactiveCompatible.share.loginUserMode.mf_coin = String(format: "%.2f", newCoin)
        }
    }

    /// 刷新礼物背包
    //: private func req_refreshPackage() {
    private func nameApplication() {
        //: NotificationCenter.default.post(name: GIFT_REFRESHPACKAGE_NOTIFICATION, object: nil)
        NotificationCenter.default.post(name: const_buttonMsg, object: nil)
    }

    /// 事件上报
    /// - Parameters:
    ///   - eventName: 事件名称
    ///   - jsonStr: 事件参数
    //: private func reportEvent(eventName: String, jsonStr: String) {
    private func inform(eventName: String, jsonStr: String) {
        //: uploadRecord.uploadRecordEvent(eventID: eventName, toUid: "", jsonStr: jsonStr)
        showSenseFormat.modelNeed(eventID: eventName, toUid: "", jsonStr: jsonStr)
    }

    /// 手机震动
    //: private func phoneVibrate() {
    private func pastDataVibrate() {
        //: AudioServicesPlaySystemSound(kSystemSoundID_Vibrate)
        AudioServicesPlaySystemSound(kSystemSoundID_Vibrate)
    }
}
