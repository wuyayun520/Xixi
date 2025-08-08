
//: Declare String Begin

/*: "app/getConfig" :*/
fileprivate let dataModelViewValue:[Character] = ["a","p","p","/","g","e","t","C","o","n","f","i","g"]

/*: "mf/user/getMyInfo" :*/
fileprivate let show_skipStyleContent:[Character] = ["m","f","/","u","s","e","r","/","g","e","t","M","y","I","n","f","o"]

/*: "mf/user/getInfoColumn" :*/
fileprivate let user_infoWithStr:[Character] = ["m","f","/","u","s"]
fileprivate let constChoiceLogCaseName:String = "your rawer/get"
fileprivate let dataDetailFormName:String = "olequalmn"

/*: "%.2f" :*/
fileprivate let constNowKey:String = "let a%.2f"

/*: "mfCoin" :*/
fileprivate let dataBackFormat:String = "text"
fileprivate let mainViewStatusName:String = "label in height namefCoin"

/*: "mf/index/getConfig" :*/
fileprivate let showHiddenId:[Character] = ["m","f","/","i","n","d","e","x","/","g","e","t","C","o","n","f"]
fileprivate let const_currentFormat:[Character] = ["i","g"]

/*: _ :*/
fileprivate let main_finishWaitStr:String = "_"

/*: "baseinfo =  :*/
fileprivate let show_imagePushIndexData:String = "baseiremove"
fileprivate let kTempKey:String = "fo = true self time"

/*: "UserBasicInfoSetting" :*/
fileprivate let appWritingName:String = "Usertitle app bottom extra"
fileprivate let userLabTitle:String = "nfoSnumber event"

/*: "/userTag.json" :*/
fileprivate let data_showId:[Character] = ["/","u","s","e","r","T","a","g",".","j","s"]
fileprivate let noti_makeText:String = "otop"

/*: "json 解析失败" :*/
fileprivate let constRecordValue:String = "jsadd"
fileprivate let userCountervalMsg:String = " camera析失败"

/*: "app/reportDeviceId" :*/
fileprivate let appLeadingData:[Character] = ["a","p","p","/","r","e","p","o","r","t","D","e","v","i","c","e","I"]
fileprivate let userBlockFlushMsg:String = "up"

/*: "p0" :*/
fileprivate let k_targetMessage:String = "pmake"

/*: "token" :*/
fileprivate let dataContentValue:[UInt8] = [0x79,0x62,0x66,0x68,0x63]

private func cancelManager(list num: UInt8) -> UInt8 {
    return num ^ 13
}

/*: "app/reportFcmPushToken" :*/
fileprivate let app_messageViewMsg:String = "personal item makeapp/re"
fileprivate let show_reKey:String = "FcmPusheight data leading user"
fileprivate let k_targetKey:[Character] = ["e","n"]

/*: "app/init" :*/
fileprivate let data_candidHiddenTitle:[Character] = ["a","p"]
fileprivate let k_contextId:String = "near block collection succeed colorp/init"

/*: "app/ping" :*/
fileprivate let mainToolUrl:[Character] = ["a","p","p","/","p","i","n","g"]

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  WithReactiveCompatible.swift
//  AbroadTalking
//
//  Created by Hemming on 2022/3/25.
//

//: import Adjust
import Adjust
//: import Alamofire
import Alamofire
//: import FirebaseMessaging
import FirebaseMessaging
//: import UIKit
import UIKit

//: var isRequestingInit = false
var k_buttonErrorMsg = false

//: var isRetryDeviceIdTime = 3.0
var notiAppStr = 3.0

//: class AppManagerRequest: NSObject {
class WithReactiveCompatible: NSObject {
    /// 请求app配置信息【无需登录】
    //: class func requestAppConfig(completion: @escaping FinishBlock) {
    class func talkClick(completion: @escaping FinishBlock) {
        //: let requestModel = TalkingRequestModel.init()
        let requestModel = ContentBlockReactiveCompatible()
        //: requestModel.requestPath = "app/getConfig"
        requestModel.requestPath = (String(dataModelViewValue))
        //: requestModel.showErrorStatusBar = false
        requestModel.showErrorStatusBar = false
        //: ProgressHUD.show()
        BeanNameProgressHUD.nameShow()
        //: GJ.startRequest(model: requestModel) { succeed, result, errorModel in
        show_pageTitle.withCompletion(model: requestModel) { succeed, result, errorModel in
            //: ProgressHUD.dismiss()
            BeanNameProgressHUD.doingBlock()
            //: if succeed {
            if succeed {
                //: Defaults.set(result, forKey: TalkingAppConfigKey)
                data_onEndFormat.set(result, forKey: constErrorTitle)
                //: if let configModel = JSONDeserializer<AppConfigModel>.deserializeFrom(dict: result as? Dictionary<String, Any>, designatedPath: nil) {
                if let configModel = JSONDeserializer<DrawMeasurable>.deserializeFrom(dict: result as? [String: Any], designatedPath: nil) {
                    //: StatisticalTableReactiveCompatible.share.appConfigMode = configModel
                    StatisticalTableReactiveCompatible.share.appConfigMode = configModel
                    // 通知
                    //: NotificationCenter.default.post(name: UPDATE_APP_GETCONFIG_NOTIFICATION, object: nil)
                    NotificationCenter.default.post(name: showTopMsg, object: nil)
                    //: completion(succeed, result, errorModel)
                    completion(succeed, result, errorModel)
                }
                //: } else {
            } else {
                //: let configInfo = Defaults.dictionary(forKey: TalkingAppConfigKey)
                let configInfo = data_onEndFormat.dictionary(forKey: constErrorTitle)
                //: if let configModel = JSONDeserializer<AppConfigModel>.deserializeFrom(dict: configInfo, designatedPath: nil) {
                if let configModel = JSONDeserializer<DrawMeasurable>.deserializeFrom(dict: configInfo, designatedPath: nil) {
                    //: StatisticalTableReactiveCompatible.share.appConfigMode = configModel
                    StatisticalTableReactiveCompatible.share.appConfigMode = configModel
                    //: NotificationCenter.default.post(name: UPDATE_APP_GETCONFIG_NOTIFICATION, object: nil)
                    NotificationCenter.default.post(name: showTopMsg, object: nil)
                    //: completion(true, result, errorModel)
                    completion(true, result, errorModel)
                }
            }
        }
    }

    //: class func func__requestUserInfo(completion: @escaping FinishBlock) {
    class func messageSearch(completion: @escaping FinishBlock) {
        //: let reqModel = TalkingRequestModel.init()
        let reqModel = ContentBlockReactiveCompatible()
        //: reqModel.requestPath = "mf/user/getMyInfo"
        reqModel.requestPath = (String(show_skipStyleContent))
        //: GJ.startRequest(model: reqModel) { succeed, result, errorModel in
        show_pageTitle.withCompletion(model: reqModel) { succeed, result, errorModel in
            //: if succeed {
            if succeed {
                //: Defaults.set(result, forKey: TalkingLoginUserInfoCacheKey)
                data_onEndFormat.set(result, forKey: const_recordUseId)
                //: if let userModel = JSONDeserializer<LoginUserModel>.deserializeFrom(dict: result as? Dictionary<String, Any>, designatedPath: nil) {
                if let userModel = JSONDeserializer<DeleteUserModel>.deserializeFrom(dict: result as? [String: Any], designatedPath: nil) {
                    //: StatisticalTableReactiveCompatible.share.loginUserMode = userModel
                    StatisticalTableReactiveCompatible.share.loginUserMode = userModel
                }
            }
            //: completion(succeed, result, errorModel)
            completion(succeed, result, errorModel)
        }
    }

    /// 查询用户余额
    //: class func func__getInfoColumn(completion: @escaping FinishBlock) {
    class func omit(completion: @escaping FinishBlock) {
        //: let reqModel = TalkingRequestModel.init()
        let reqModel = ContentBlockReactiveCompatible()
        //: reqModel.requestPath = "mf/user/getInfoColumn"
        reqModel.requestPath = (String(user_infoWithStr) + String(constChoiceLogCaseName.suffix(6)) + "InfoC" + dataDetailFormName.replacingOccurrences(of: "equal", with: "u"))
        //: GJ.startRequest(model: reqModel) { succeed, result, errorModel in
        show_pageTitle.withCompletion(model: reqModel) { succeed, result, errorModel in
            //: if succeed {
            if succeed {
                //: let json = JSON(result ?? [String: Any]())
                let json = JSON(result ?? [String: Any]())
                //: StatisticalTableReactiveCompatible.share.loginUserMode.mf_coin = String(format: "%.2f", json["mfCoin"].doubleValue)
                StatisticalTableReactiveCompatible.share.loginUserMode.mf_coin = String(format: "%.2f", json[(dataBackFormat.replacingOccurrences(of: "text", with: "m") + String(mainViewStatusName.suffix(5)))].doubleValue)
            }
            //: completion(succeed, result, errorModel)
            completion(succeed, result, errorModel)
        }
    }

    //: class func func__requestUserConfig(completion: @escaping FinishBlock) {
    class func coatButton(completion: @escaping FinishBlock) {
        //: let reqModel = TalkingRequestModel.init()
        let reqModel = ContentBlockReactiveCompatible()
        //: reqModel.requestPath = "mf/index/getConfig"
        reqModel.requestPath = (String(showHiddenId) + String(const_currentFormat))
        //: GJ.startRequest(model: reqModel) { succeed, result, errorModel in
        show_pageTitle.withCompletion(model: reqModel) { succeed, result, errorModel in
            //: let configKey = "\(TalkingLoginUserConfigKey)_\(String(describing: StatisticalTableReactiveCompatible.share.loginUserMode.sex))"
            let configKey = "\(k_environmentHalfFormat)_\(String(describing: StatisticalTableReactiveCompatible.share.loginUserMode.sex))"
            //: if succeed {
            if succeed {
                //: Defaults.set(result, forKey: configKey)
                data_onEndFormat.set(result, forKey: configKey)
                //: if let userModel = JSONDeserializer<AppUserConfigModel>.deserializeFrom(dict: result as? Dictionary<String, Any>, designatedPath: nil) {
                if let userModel = JSONDeserializer<RequestModelType>.deserializeFrom(dict: result as? [String: Any], designatedPath: nil) {
                    //: StatisticalTableReactiveCompatible.share.appUserConfigMode = userModel
                    StatisticalTableReactiveCompatible.share.appUserConfigMode = userModel
                    //: DrawMsgListener.shared.func__LogingIn()
                    DrawMsgListener.shared.theIn()
                    //: func__checkUserBaseinfoFileVersionWithURL(baseinfo: StatisticalTableReactiveCompatible.share.appUserConfigMode.baseInfo)
                    linguisticUnit(baseinfo: StatisticalTableReactiveCompatible.share.appUserConfigMode.baseInfo)
                    // 上传用户日志
                    //: if userModel.needUploadLog == true {
                    if userModel.needUploadLog == true {
                        //: UploadLogTool.shared.uploadLog(false)
                        FeedLogTool.shared.carryOn(false)
                    }
                    // 上报女性用户busy状态
                    //: (TalkingApplication.shared as! TalkingApplication).femaleBusyStatusReport()
                    (ViewKingfisherCompatible.shared as! ViewKingfisherCompatible).nativeData()
                }
                //: } else {
            } else {
                //: let configInfo = Defaults.dictionary(forKey: configKey)
                let configInfo = data_onEndFormat.dictionary(forKey: configKey)
                //: if let userModel = JSONDeserializer<AppUserConfigModel>.deserializeFrom(dict: configInfo, designatedPath: nil) {
                if let userModel = JSONDeserializer<RequestModelType>.deserializeFrom(dict: configInfo, designatedPath: nil) {
                    //: StatisticalTableReactiveCompatible.share.appUserConfigMode = userModel
                    StatisticalTableReactiveCompatible.share.appUserConfigMode = userModel
                    //: DrawMsgListener.shared.func__LogingIn()
                    DrawMsgListener.shared.theIn()
                }
            }
            //: NotificationCenter.default.post(name: UPDATE_INDEX_GETCONFIG_NOTIFICATION, object: nil)
            NotificationCenter.default.post(name: show_bottomFormatStr, object: nil)
            //: completion(succeed, result, errorModel)
            completion(succeed, result, errorModel)
        }
    }

    //: class func func__checkUserBaseinfoFileVersionWithURL(baseinfo: String) {
    class func linguisticUnit(baseinfo: String) {
        //: let cacheUrl = Defaults.string(forKey: TalkingUserTagCacheUrlKey)
        let cacheUrl = data_onEndFormat.string(forKey: show_viewData)
        //: printLog(message: "baseinfo = \(baseinfo)")
        printLog(message: (show_imagePushIndexData.replacingOccurrences(of: "remove", with: "n") + String(kTempKey.prefix(5))) + "\(baseinfo)")
        //: if cacheUrl != baseinfo {
        if cacheUrl != baseinfo {
            //: AF.request(baseinfo, method: .get).responseData { responseData in
            AF.request(baseinfo, method: .get).responseData { responseData in
                //: switch responseData.result {
                switch responseData.result {
                //: case .success:
                case .success:
                    //: let responseJson = String(data: responseData.data!, encoding: .utf8)
                    let responseJson = String(data: responseData.data!, encoding: .utf8)
                    //: if let responseModel = JSONDeserializer<UserTagModel>.deserializeFrom(json: responseJson) {
                    if let responseModel = JSONDeserializer<PathHandyJSON>.deserializeFrom(json: responseJson) {
                        //: Defaults.set(baseinfo, forKey: TalkingUserTagCacheUrlKey)
                        data_onEndFormat.set(baseinfo, forKey: show_viewData)
                        //: let jsonPath = FileManager.CachesDirectory()+"UserBasicInfoSetting"
                        let jsonPath = FileManager.levelDirectory() + (String(appWritingName.prefix(4)) + "BasicI" + String(userLabTitle.prefix(4)) + "etting")
                        //: if FileManager.createFolder(folderPath: jsonPath) {
                        if FileManager.disappearPath(folderPath: jsonPath) {
                            //: FileManager.writeStringToFile(content: responseJson!, writePath: jsonPath+"/userTag.json")
                            FileManager.backgroundPath(content: responseJson!, writePath: jsonPath + (String(data_showId) + noti_makeText.replacingOccurrences(of: "top", with: "n")))
                            //: StatisticalTableReactiveCompatible.share.func__loadUserTagCacheData()
                            StatisticalTableReactiveCompatible.share.placeError()
                        }
                        //: } else {
                    } else {
                        //: printLog(message: "json 解析失败")
                        printLog(message: (constRecordValue.replacingOccurrences(of: "add", with: "on") + userCountervalMsg.replacingOccurrences(of: "camera", with: "解")))
                    }
                //: break
                //: case .failure:
                case .failure:

                    //: break
                    break
                }
            }
            //: } else {
        } else {
            //: StatisticalTableReactiveCompatible.share.func__loadUserTagCacheData()
            StatisticalTableReactiveCompatible.share.placeError()
        }
    }

    // 登录后上报FCM跟Device
    //: class func func__reportDeviceID() {
    class func needDescribeCell() {
        //: func__reportDeviceIdentifier()
        mishandle()
    }

    /// 上报adid
    //: class func func__reportDeviceIdentifier() {
    class func mishandle() {
        //: let adid = Adjust.adid() ?? ""
        let adid = Adjust.adid() ?? ""
        //: if !adid.isEmptyString {
        if !adid.isEmptyString {
            //: let reqModel = TalkingRequestModel.init()
            let reqModel = ContentBlockReactiveCompatible()
            //: reqModel.requestType = .POST
            reqModel.requestType = .POST
            //: reqModel.requestPath = "app/reportDeviceId"
            reqModel.requestPath = (String(appLeadingData) + userBlockFlushMsg.replacingOccurrences(of: "up", with: "d"))
            //: reqModel.showErrorStatusBar = false
            reqModel.showErrorStatusBar = false
            //: var params = UIDevice.deviceInfoDic
            var params = UIDevice.deviceInfoDic
            //: if let poStr = params["p0"] {
            if let poStr = params["p0"] {
                //: let token = NSDate.getCurrentTimeStamp()
                let token = NSDate.betweenEnd()
                //: reqModel.addHeaderToken = token
                reqModel.addHeaderToken = token
                //: let key = token.appending(TokenSaltStr)
                let key = token.appending(constInviteText)
                //: params["p0"] = (poStr as? String)?.encrypt(withKey: key)
                params["p0"] = (poStr as? String)?.title(key)
            }
            //: reqModel.params = params
            reqModel.params = params
            //: GJ.startRequest(model: reqModel) { succeed, result, errorModel in
            show_pageTitle.withCompletion(model: reqModel) { _, _, _ in
            }
            //: }else {
        } else {
            //: if isRetryDeviceIdTime <= 384 {
            if notiAppStr <= 384 {
                //: DispatchQueue.main.asyncAfter(deadline: DispatchTime.now() + isRetryDeviceIdTime) {
                DispatchQueue.main.asyncAfter(deadline: DispatchTime.now() + notiAppStr) {
                    //: isRetryDeviceIdTime *= 2
                    notiAppStr *= 2
                    //: self.func__reportDeviceIdentifier()
                    self.mishandle()
                }
            }
        }
    }

    //: class func func__reportFCMID() {
    class func groupWithRecord() {
        //: Messaging.messaging().token { token, error in
        Messaging.messaging().token { token, _ in
            //: if let token = token {
            if let token = token {
                //: let params = ["token": token]
                let params = [String(bytes: dataContentValue.map{cancelManager(list: $0)}, encoding: .utf8)!: token]
                //: let reqModel = TalkingRequestModel.init()
                let reqModel = ContentBlockReactiveCompatible()
                //: reqModel.requestType = .POST
                reqModel.requestType = .POST
                //: reqModel.requestPath = "app/reportFcmPushToken"
                reqModel.requestPath = (String(app_messageViewMsg.suffix(6)) + "port" + String(show_reKey.prefix(6)) + "hTok" + String(k_targetKey))
                //: reqModel.params = params
                reqModel.params = params
                //: reqModel.showErrorStatusBar = false
                reqModel.showErrorStatusBar = false
                //: GJ.startRequest(model: reqModel) { succeed, result, errorModel in
                show_pageTitle.withCompletion(model: reqModel) { _, _, _ in
                }
            }
        }
    }

    //: class func func__initAppRequest() {
    class func nextRequest() {
        //: if isRequestingInit {
        if k_buttonErrorMsg {
            //: return
            return
        }
        //: isRequestingInit = true
        k_buttonErrorMsg = true
        //: let reqModel = TalkingRequestModel.init()
        let reqModel = ContentBlockReactiveCompatible()
        //: reqModel.requestPath = "app/init"
        reqModel.requestPath = (String(data_candidHiddenTitle) + String(k_contextId.suffix(6)))
        //: reqModel.showErrorStatusBar = false
        reqModel.showErrorStatusBar = false
        //: GJ.startRequest(model: reqModel) { succeed, result, errorModel in
        show_pageTitle.withCompletion(model: reqModel) { succeed, _, _ in
            //: isRequestingInit =  false
            k_buttonErrorMsg = false
            //: if succeed && StatisticalTableReactiveCompatible.share.request_HasInit == false {
            if succeed && StatisticalTableReactiveCompatible.share.request_HasInit == false {
                //: StatisticalTableReactiveCompatible.share.request_HasInit = true
                StatisticalTableReactiveCompatible.share.request_HasInit = true
            }
        }
    }

    //: class func func__initRequestHost(completion: @escaping FinishBlock) {
    class func adult(completion: @escaping FinishBlock) {
        //: let reqModel = TalkingRequestModel.init()
        let reqModel = ContentBlockReactiveCompatible()
        //: reqModel.requestPath = "app/ping"
        reqModel.requestPath = (String(mainToolUrl))
        //: reqModel.showErrorStatusBar = false
        reqModel.showErrorStatusBar = false
        //: GJ.startRequest(model: reqModel) { succeed, result, errorModel in
        show_pageTitle.withCompletion(model: reqModel) { succeed, result, errorModel in
            //: completion(succeed, result, errorModel)
            completion(succeed, result, errorModel)
        }
    }
}
