
//: Declare String Begin

/*: "/dist/loungePlus/index.html" :*/
fileprivate let main_actionMsg:String = "/dist/location manager let view gift"
fileprivate let app_shareName:String = "linfo"
fileprivate let user_attentionMsg:String = "ngePlufull load"
fileprivate let constAccountPath:String = "dex.else return curve"

/*: "PremiumStarPlanBanner" :*/
fileprivate let kSexDataStr:String = "Premcenter broadcast medium"
fileprivate let app_addToTitle:String = "arPlamodel ting not self"
fileprivate let mainOrientationFormat:[Character] = ["n"]
fileprivate let userArrayUrl:String = "equal page data constraintBanner"

/*: "uid" :*/
fileprivate let dataNameMsg:[Character] = ["u","i","d"]

/*: "mfChatGift" :*/
fileprivate let noti_themeLengthData:[Character] = ["m","f","C","h","a"]
fileprivate let main_thinId:[Character] = ["t","G","i","f","t"]

/*: "mfChat" :*/
fileprivate let user_leadingData:String = "return video heart sectionmfChat"

/*: "user" :*/
fileprivate let show_allMsg:[Character] = ["u","s","e","r"]

/*: "Please verification first" :*/
fileprivate let main_resignName:String = "Pleasestart data start button"
fileprivate let kModelMessage:String = "listat"
fileprivate let data_bottomUrl:String = "irsgift"

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  TopHandyJSON.swift
//  AbroadTalking
//
//  Created by young on 2022/9/9.
//

//: import UIKit
import UIKit

//: struct SocialAdBannerModel: HandyJSON {
struct TopHandyJSON: HandyJSON {
    // 广告图
    //: var pic: String = ""
    var pic: String = ""
    // 跳转链接
    //: var url: String = ""
    var url: String = ""
    // 跳转类型 0=无，1=跳转网页，2=跳转原生页面，3=游戏跳转，4=外部网页
    //: var type = 0
    var type = 0
    // 游戏宽高
    //: var widthHeight: Double?
    var widthHeight: Double?
    // 广告小图
    //: var thumbnail: String = ""
    var thumbnail: String = ""
}

// MARK: - Event

//: extension SocialAdBannerModel {
extension TopHandyJSON {
    /// 跳转事件
    //: static func jumpEvent(model: SocialAdBannerModel) {
    static func pageByView(model: TopHandyJSON) {
        //: if model.type == 1 {
        if model.type == 1 { // 网页跳转
            //: let newUrl: String = model.url
            let newUrl: String = model.url
            //: if newUrl.contains("/dist/loungePlus/index.html") {
            if newUrl.contains((String(main_actionMsg.prefix(6)) + app_shareName.replacingOccurrences(of: "info", with: "ou") + String(user_attentionMsg.prefix(6)) + "s/in" + String(constAccountPath.prefix(4)) + "html")) {
                //: EditPushManager.share.func__pushToSubscribePageWebVC()
                EditPushManager.share.digitizerSign()
                //: return
                return
            }
            //: EditPushManager.share.func__pushToWebVC(urlStr: model.url)
            EditPushManager.share.methodConfig(urlStr: model.url)

            //: } else if model.type == 2 {
        } else if model.type == 2 { // 原生跳转
            //: guard let url = URL(string: model.url),
            guard let url = URL(string: model.url),
                  //: let components = URLComponents(url: url, resolvingAgainstBaseURL: false) else {
                  let components = URLComponents(url: url, resolvingAgainstBaseURL: false)
            else {
                //: return
                return
            }
            //: if model.url.contains("PremiumStarPlanBanner") { // 巨星计划
            if model.url.contains((String(kSexDataStr.prefix(4)) + "iumSt" + String(app_addToTitle.prefix(5)) + String(mainOrientationFormat) + String(userArrayUrl.suffix(6)))) { // 巨星计划
                //: SocialAdBannerModel.premiumStarPlanBanner()
                TopHandyJSON.net()
                //: return
                return
            }

            //: if let uidItem = components.queryItems?.first(where: { $0.name == "uid" }) {
            if let uidItem = components.queryItems?.first(where: { $0.name == (String(dataNameMsg)) }) {
                //: let uid = uidItem.value ?? ""
                let uid = uidItem.value ?? ""
                //: if model.url.contains("mfChatGift") { // 私聊打开礼物面板
                if model.url.contains((String(noti_themeLengthData) + String(main_thinId))) { // 私聊打开礼物面板
                    //: EditPushManager.share.func__pushToPriveteChatVC(chatID: uid) { vc in
                    EditPushManager.share.fromDataConverterMomentTipCompletionPushChatPrivete(chatID: uid) { vc in
                        //: vc.msgInputView.clickgiftBtn()
                        vc.msgInputView.circle()
                    }
                    //: } else if model.url.contains("mfChat") { // 私聊
                } else if model.url.contains((String(user_leadingData.suffix(6)))) { // 私聊
                    //: EditPushManager.share.func__pushToPriveteChatVC(chatID: uid)
                    EditPushManager.share.fromDataConverterMomentTipCompletionPushChatPrivete(chatID: uid)
                    //: } else if model.url.contains("user") { // 用户详情
                } else if model.url.contains((String(show_allMsg))) { // 用户详情
                    //: EditPushManager.share.func__pushToUserDetailVC(uid: uid)
                    EditPushManager.share.suddenVideo(uid: uid)
                }
            }

            //: } else if model.type == 3 {
        } else if model.type == 3 { // 游戏跳转
            //: var config = TalkingWebConfig()
            var config = ExitConfig()
            //: config.widthHeight = model.widthHeight
            config.widthHeight = model.widthHeight
            //: config.clearBgColor = true
            config.clearBgColor = true
            //: EditPushManager.share.func__pushToWebVC(urlStr: model.url, webConfig: config)
            EditPushManager.share.methodConfig(urlStr: model.url, webConfig: config)

            //: } else if model.type == 4 {
        } else if model.type == 4 { // 外部网页
            //: if let url = URL(string: model.url) {
            if let url = URL(string: model.url) {
                //: UIApplication.shared.open(url, options: [:], completionHandler: nil)
                UIApplication.shared.open(url, options: [:], completionHandler: nil)
            }
        }
    }

    /// 加入巨星计划
    //: static func premiumStarPlanBanner() {
    static func net() {
        //: if StatisticalTableReactiveCompatible.share.loginUserMode.isTPAuth == TPUserAuth.isSuccessed.rawValue ||
        if StatisticalTableReactiveCompatible.share.loginUserMode.isTPAuth == ReportSendable.isSuccessed.rawValue ||
            //: StatisticalTableReactiveCompatible.share.loginUserMode.isRealPersonAuth == false {
            StatisticalTableReactiveCompatible.share.loginUserMode.isRealPersonAuth == false
        { // 真人认证成功 || 不需要真人认证
            //: if StatisticalTableReactiveCompatible.share.loginUserMode.premiumStarApplyStatus != PStarStatus.isOnGoing.rawValue {
            if StatisticalTableReactiveCompatible.share.loginUserMode.premiumStarApplyStatus != NameContiguousBytes.isOnGoing.rawValue {
                //: EditPushManager.share.func__pushToWebVC(webViewType: .StarPlanIndex)
                EditPushManager.share.postRequest(webViewType: .StarPlanIndex)
                //: } else {
            } else {
                //: EditPushManager.share.func__pushToWebVC(webViewType: .StarPlanAudit)
                EditPushManager.share.postRequest(webViewType: .StarPlanAudit)
            }
            //: } else if StatisticalTableReactiveCompatible.share.loginUserMode.isTPAuth == TPUserAuth.isOnGoing.rawValue {
        } else if StatisticalTableReactiveCompatible.share.loginUserMode.isTPAuth == ReportSendable.isOnGoing.rawValue { // 真人认证审核中
            //: NSObject().func__showStatusBarSuccessMsg(showMsg: "Please verification first".localized)
            NSObject().taproom(showMsg: (String(main_resignName.prefix(6)) + " verif" + kModelMessage.replacingOccurrences(of: "list", with: "ic") + "ion f" + data_bottomUrl.replacingOccurrences(of: "gift", with: "t")).localized)
            //: let vc = TalkingFinalVerificationVC()
            let vc = CapacityGroupVerificationVc()
            //: EditPushManager.share.func__getCurrentActivityVC()?.navigationController?.pushViewController(vc, animated: true)
            EditPushManager.share.colorVc()?.navigationController?.pushViewController(vc, animated: true)
            //: } else {
        } else {
            //: NSObject().func__showStatusBarSuccessMsg(showMsg: "Please verification first".localized)
            NSObject().taproom(showMsg: (String(main_resignName.prefix(6)) + " verif" + kModelMessage.replacingOccurrences(of: "list", with: "ic") + "ion f" + data_bottomUrl.replacingOccurrences(of: "gift", with: "t")).localized)
            //: EditPushManager.share.func__pushUserVerifyController(toast: nil)
            EditPushManager.share.locationFor(toast: nil)
        }
    }
}
