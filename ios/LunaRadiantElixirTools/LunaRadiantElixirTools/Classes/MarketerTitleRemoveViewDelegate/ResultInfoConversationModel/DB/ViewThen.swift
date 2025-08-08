
//: Declare String Begin

/*: "toUserInfo" :*/
fileprivate let dataClickPath:[Character] = ["t","o","U","s","e"]
fileprivate let appRequestStr:[Character] = ["r","I","n","f","o"]

/*: "toUid" :*/
fileprivate let user_crushViewReturnUrl:String = "toUidview type equal"

/*: "nickname" :*/
fileprivate let k_textKey:String = "pop"
fileprivate let notiHiddenName:String = "ckndatae"

/*: "headPic" :*/
fileprivate let appLabelData:[Character] = ["h","e","a","d","P","i","c"]

/*: "sex" :*/
fileprivate let noti_tableFormat:[Character] = ["s","e","x"]

/*: "age" :*/
fileprivate let app_giftData:String = "acolore"

/*: "tpAuth" :*/
fileprivate let dataDirectionUrl:String = "tpAuthinfo block direction of label"

/*: "interest" :*/
fileprivate let kEffectUrl:[Character] = ["i","n","t","e","r","e","s"]
fileprivate let k_titleStr:String = "table"

/*: "picture" :*/
fileprivate let dataArrayLogValue:String = "PICTURE"

/*: "loungePlus" :*/
fileprivate let app_nameUrl:String = "loutargetge"

/*: "vipSkinId" :*/
fileprivate let showHiddenUrl:String = "accept manager data makevipSki"
fileprivate let showAttachMessage:String = "index source count selfnId"

/*: "voicePrice" :*/
fileprivate let noti_iconFormat:String = "voicePrtitle data observer share time"
fileprivate let constLabelData:String = "viewce"

/*: "videoPrice" :*/
fileprivate let appMakePath:[Character] = ["v","i"]
fileprivate let app_aspectMsg:String = "male return index info selfdeoPrice"

/*: "voiceVIPPrice" :*/
fileprivate let constPlayerValue:[Character] = ["v","o","i","c","e","V"]
fileprivate let constToOnStr:String = "main"
fileprivate let k_infoValue:String = "Priceadd model in key if"

/*: "videoVIPPrice" :*/
fileprivate let kVideoStr:String = "videoVIdata frame in"
fileprivate let userContainerKey:String = "PPricedata view presentation at star"

/*: "version" :*/
fileprivate let app_backgroundColorTitle:String = "versisomeone"
fileprivate let k_groupText:String = "guide"

/*: "headPicFrame" :*/
fileprivate let kIconLogMsg:[Character] = ["h","e","a","d","P","i","c","F","r","a","m"]
fileprivate let user_viewCorrectStr:[Character] = ["e"]

/*: "signature" :*/
fileprivate let mainPriceId:String = "SIGNATU"
fileprivate let kTopCenterTitle:[Character] = ["r","e"]

/*: "constellation" :*/
fileprivate let main_moreModelText:[Character] = ["c","o","n","s","t","e","l","l"]
fileprivate let app_sizeMsg:String = "atiview"

/*: "onlineStatus" :*/
fileprivate let mainDocumentValue:[Character] = ["o","n","l","i","n","e"]
fileprivate let appToMiniName:String = "model sendStatus"

/*: "isNewUser" :*/
fileprivate let show_modelMsg:String = "isNevoice item path pick"

/*: "isOfficial" :*/
fileprivate let kPageResultViewValue:String = "isOffreturn gift"

/*: "userStatus" :*/
fileprivate let const_inviteName:String = "userSmain add"
fileprivate let kCountPath:[Character] = ["t","a","t","u","s"]

/*: "remarkInfo" :*/
fileprivate let noti_tagData:[Character] = ["r","e","m","a","r","k","I","n","f","o"]

/*: "content" :*/
fileprivate let constAddTitle:[Character] = ["c","o","n","t","e"]
fileprivate let appCurrentContent:[Character] = ["n","t"]

/*: "top" :*/
fileprivate let appKeyPageData:String = "tokit"

/*: "enableVideoCall" :*/
fileprivate let k_dateText:[Character] = ["e","n","a","b","l","e","V","i","d","e","o","C","a","l","l"]

/*: "voiceBean" :*/
fileprivate let appBetweenFormat:[Character] = ["v","o","i","c","e","B","e","a","n"]

/*: "videoBean" :*/
fileprivate let app_tableValue:[Character] = ["v","i","d","e","o","B","e","a"]
fileprivate let user_infoId:String = "N"

/*: "prompt" :*/
fileprivate let mainDateName:[Character] = ["p","r","o","m","p","t"]

/*: "matchRate" :*/
fileprivate let k_ofMessageMsg:String = "mbeautych"

/*: "existSess" :*/
fileprivate let k_toMessage:String = "EXIS"
fileprivate let constViewData:String = "tSesstrue video clear"

/*: "totalIntimate" :*/
fileprivate let show_userKey:String = "manager table var selftotalI"
fileprivate let show_ofMsg:String = "ncountmate"

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  ViewThen.swift
//  AbroadTalking
//
//  Created by Hemming on 2022/9/16.
//

//: import UIKit
import UIKit

//: @objcMembers
@objcMembers
//: public class ViewThen: NSObject, HandyJSON {
public class ViewThen: NSObject, HandyJSON {
    //: public var uid: String = ""
    public var uid: String = ""
    //: public var nickname: String = ""
    public var nickname: String = ""
    //: public var age: String = "0"
    public var age: String = "0"
    //: public var headPic: String = ""
    public var headPic: String = ""
    //: public var sex: String = "0"                   // 1 男性 2 女性
    public var sex: String = "0" // 1 男性 2 女性
    //: public var version: String = "0"               // 当前用户版本
    public var version: String = "0" // 当前用户版本

    //: var interest: Array<String> = []
    var interest: [String] = []
    //: var picture: Array<String> = []
    var picture: [String] = []
    //: public var tpAuth: Bool = false
    public var tpAuth: Bool = false // 是否认证
    //: var enableVideoCall = false
    var enableVideoCall = false // 是否展示视频通话按钮，默认否
    //: public var loungePlus: Bool = false
    public var loungePlus: Bool = false // 是否订阅
    //: var vipSkinId = 0
    var vipSkinId = 0 // vip皮肤id
    //: var voicePrice: String = ""             // 语音通话价格
    var voicePrice: String = "" // 语音通话价格
    //: var videoPrice: String = ""             // 视频通话价格
    var videoPrice: String = "" // 视频通话价格
    //: var videoVIPPrice: String = ""          // 视频通话VIP价格
    var videoVIPPrice: String = "" // 视频通话VIP价格
    //: var voiceVIPPrice: String = ""          // 语音通话VIP价格
    var voiceVIPPrice: String = "" // 语音通话VIP价格
    //: var videoBean: String = ""              // 视频通话获取积分（限女性）
    var videoBean: String = "" // 视频通话获取积分（限女性）
    //: var voiceBean: String = ""              // 语音通话获取积分（限女性）
    var voiceBean: String = "" // 语音通话获取积分（限女性）
    //: var prompt: String = ""                 // VIP折扣提醒（限女性）
    var prompt: String = "" // VIP折扣提醒（限女性）
    //: public var headPicFrame: String = ""    // 头像框
    public var headPicFrame: String = "" // 头像框
    //: var matchRate = 0
    var matchRate = 0 // 匹配度
    //: var signature: String = ""              // 签名
    var signature: String = "" // 签名
    //: var constellation: String = ""          // 星座
    var constellation: String = "" // 星座
    //: var existSess: Bool = false
    var existSess: Bool = false // false表示未建立会话
    //: var onlineStatus = 0
    var onlineStatus = 0 // 用户在线状态 1=在线 0=不在线
    //: var isNewUser = false
    var isNewUser = false // 是否新用户
    //: var isHaveSession = false
    var isHaveSession = false // 是否建立会话
    //: public var isOfficial = false
    public var isOfficial = false // 是否官方账号
    //: var intimate = 0
    var intimate = 0 // 亲密度
    //: var intimateTime = 0
    var intimateTime = 0 // 亲密度保存时间
    //: var readReceiptTime = 0
    var readReceiptTime = 0 // 对方已读消息回执时间戳
    //: var userStatus = 1
    var userStatus = 1 // 用户状态 1正常2被禁言3被封号5被拉黑
    //: var content = ""                        // 置顶内容
    var content = "" // 置顶内容
    //: var top = 2
    var top = 2 // 是否置顶 1：置顶，2：否

    //: public required override init() {}
    override public required init() {}

    //: public class func func__transformedChatinfo(userDic: Dictionary<String, Any>) -> ViewThen {
    public class func mention(userDic: [String: Any]) -> ViewThen {
        //: let wrap = ViewThen.init()
        let wrap = ViewThen()

        //: if userDic.keys.contains("toUserInfo") {
        if userDic.keys.contains((String(dataClickPath) + String(appRequestStr))) {
            //: let userInfoDic = userDic["toUserInfo"] as! Dictionary<String, Any>
            let userInfoDic = userDic[(String(dataClickPath) + String(appRequestStr))] as! [String: Any]
            //: if userInfoDic.keys.contains("toUid") {
            if userInfoDic.keys.contains((String(user_crushViewReturnUrl.prefix(5)))) {
                //: wrap.uid = "\(userInfoDic["toUid"] as! NSNumber)"
                wrap.uid = "\(userInfoDic[(String(user_crushViewReturnUrl.prefix(5)))] as! NSNumber)"
            }
            //: wrap.nickname = userInfoDic["nickname"] as? String ?? ""
            wrap.nickname = userInfoDic[(k_textKey.replacingOccurrences(of: "pop", with: "ni") + notiHiddenName.replacingOccurrences(of: "data", with: "am"))] as? String ?? ""
            //: wrap.headPic = userInfoDic["headPic"] as? String ?? ""
            wrap.headPic = userInfoDic[(String(appLabelData))] as? String ?? ""
            //: wrap.sex = userInfoDic["sex"] as? String ?? ""
            wrap.sex = userInfoDic[(String(noti_tableFormat))] as? String ?? ""
            //: wrap.age = "\(userInfoDic["age"] as? NSNumber ?? NSNumber.init())"
            wrap.age = "\(userInfoDic[(app_giftData.replacingOccurrences(of: "color", with: "g"))] as? NSNumber ?? NSNumber())"
            //: wrap.tpAuth = userInfoDic["tpAuth"] as? Bool ?? false
            wrap.tpAuth = userInfoDic[(String(dataDirectionUrl.prefix(6)))] as? Bool ?? false
            //: wrap.interest = userInfoDic["interest"] as? Array<String> ?? [""]
            wrap.interest = userInfoDic[(String(kEffectUrl) + k_titleStr.replacingOccurrences(of: "table", with: "t"))] as? [String] ?? [""]
            //: wrap.picture = userInfoDic["picture"] as? Array<String> ?? [""]
            wrap.picture = userInfoDic[(dataArrayLogValue.lowercased())] as? [String] ?? [""]
            //: wrap.loungePlus = userInfoDic["loungePlus"] as? Bool ?? false
            wrap.loungePlus = userInfoDic[(app_nameUrl.replacingOccurrences(of: "target", with: "n") + "Plus")] as? Bool ?? false
            //: wrap.vipSkinId = userInfoDic["vipSkinId"] as? Int ?? 0
            wrap.vipSkinId = userInfoDic[(String(showHiddenUrl.suffix(6)) + String(showAttachMessage.suffix(3)))] as? Int ?? 0
            //: wrap.voicePrice = userInfoDic["voicePrice"] as? String ?? ""
            wrap.voicePrice = userInfoDic[(String(noti_iconFormat.prefix(7)) + constLabelData.replacingOccurrences(of: "view", with: "i"))] as? String ?? ""
            //: wrap.videoPrice = userInfoDic["videoPrice"] as? String ?? ""
            wrap.videoPrice = userInfoDic[(String(appMakePath) + String(app_aspectMsg.suffix(8)))] as? String ?? ""
            //: wrap.voiceVIPPrice = userInfoDic["voiceVIPPrice"] as? String ?? ""
            wrap.voiceVIPPrice = userInfoDic[(String(constPlayerValue) + constToOnStr.replacingOccurrences(of: "main", with: "IP") + String(k_infoValue.prefix(5)))] as? String ?? ""
            //: wrap.videoVIPPrice = userInfoDic["videoVIPPrice"] as? String ?? ""
            wrap.videoVIPPrice = userInfoDic[(String(kVideoStr.prefix(7)) + String(userContainerKey.prefix(6)))] as? String ?? ""
            //: wrap.version = userInfoDic["version"] as? String ?? ""
            wrap.version = userInfoDic[(app_backgroundColorTitle.replacingOccurrences(of: "someone", with: "o") + k_groupText.replacingOccurrences(of: "guide", with: "n"))] as? String ?? ""
            //: wrap.headPicFrame = userInfoDic["headPicFrame"] as? String ?? ""
            wrap.headPicFrame = userInfoDic[(String(kIconLogMsg) + String(user_viewCorrectStr))] as? String ?? ""
            //: wrap.signature = userInfoDic["signature"] as? String ?? ""
            wrap.signature = userInfoDic[(mainPriceId.lowercased() + String(kTopCenterTitle))] as? String ?? ""
            //: wrap.constellation = userInfoDic["constellation"] as? String ?? ""
            wrap.constellation = userInfoDic[(String(main_moreModelText) + app_sizeMsg.replacingOccurrences(of: "view", with: "on"))] as? String ?? ""
            //: wrap.onlineStatus = userInfoDic["onlineStatus"] as! Int
            wrap.onlineStatus = userInfoDic[(String(mainDocumentValue) + String(appToMiniName.suffix(6)))] as! Int
            //: wrap.isNewUser = userInfoDic["isNewUser"] as? Bool ?? false
            wrap.isNewUser = userInfoDic[(String(show_modelMsg.prefix(4)) + "wUser")] as? Bool ?? false
            //: wrap.isOfficial = userInfoDic["isOfficial"] as? Bool ?? false
            wrap.isOfficial = userInfoDic[(String(kPageResultViewValue.prefix(5)) + "icial")] as? Bool ?? false
            //: wrap.userStatus = userInfoDic["userStatus"] as? Int ?? 1
            wrap.userStatus = userInfoDic[(String(const_inviteName.prefix(5)) + String(kCountPath))] as? Int ?? 1
        }
        //: if userDic.keys.contains("remarkInfo") { // 备注相关
        if userDic.keys.contains((String(noti_tagData))) { // 备注相关
            //: let remarkDict = userDic["remarkInfo"] as! [String: Any]
            let remarkDict = userDic[(String(noti_tagData))] as! [String: Any]
            //: wrap.content = remarkDict["content"] as? String ?? ""
            wrap.content = remarkDict[(String(constAddTitle) + String(appCurrentContent))] as? String ?? ""
            //: wrap.top = remarkDict["top"] as? Int ?? 2
            wrap.top = remarkDict[(appKeyPageData.replacingOccurrences(of: "kit", with: "p"))] as? Int ?? 2
        }
        //: if userDic.keys.contains("enableVideoCall") {
        if userDic.keys.contains((String(k_dateText))) {
            //: wrap.enableVideoCall = userDic["enableVideoCall"] as! Bool
            wrap.enableVideoCall = userDic[(String(k_dateText))] as! Bool
        }
        //: if userDic.keys.contains("voiceBean") {
        if userDic.keys.contains((String(appBetweenFormat))) {
            //: wrap.voiceBean = userDic["voiceBean"] as! String
            wrap.voiceBean = userDic[(String(appBetweenFormat))] as! String
        }
        //: if userDic.keys.contains("videoBean") {
        if userDic.keys.contains((String(app_tableValue) + user_infoId.lowercased())) {
            //: wrap.videoBean =  userDic["videoBean"] as! String
            wrap.videoBean = userDic[(String(app_tableValue) + user_infoId.lowercased())] as! String
        }
        //: if userDic.keys.contains("prompt") {
        if userDic.keys.contains((String(mainDateName))) {
            //: wrap.prompt = userDic["prompt"] as! String
            wrap.prompt = userDic[(String(mainDateName))] as! String
        }
        //: if userDic.keys.contains("matchRate") {
        if userDic.keys.contains((k_ofMessageMsg.replacingOccurrences(of: "beauty", with: "at") + "Rate")) {
            //: wrap.matchRate =  userDic["matchRate"] as! Int
            wrap.matchRate = userDic[(k_ofMessageMsg.replacingOccurrences(of: "beauty", with: "at") + "Rate")] as! Int
        }
        //: if userDic.keys.contains("existSess") {
        if userDic.keys.contains((k_toMessage.lowercased() + String(constViewData.prefix(5)))) {
            //: wrap.existSess = userDic["existSess"] as? Bool ?? false
            wrap.existSess = userDic[(k_toMessage.lowercased() + String(constViewData.prefix(5)))] as? Bool ?? false
        }
        //: if userDic.keys.contains("totalIntimate") {
        if userDic.keys.contains((String(show_userKey.suffix(6)) + show_ofMsg.replacingOccurrences(of: "count", with: "ti"))) {
            //: wrap.intimate = userDic["totalIntimate"] as? Int ?? 0
            wrap.intimate = userDic[(String(show_userKey.suffix(6)) + show_ofMsg.replacingOccurrences(of: "count", with: "ti"))] as? Int ?? 0
        }
        //: return wrap
        return wrap
    }
}
