
//: Declare String Begin

/*: "app_marsxlog" :*/
fileprivate let app_succeedStr:String = "first hidden attention dataapp_m"

/*: "Install" :*/
fileprivate let appBottomUrl:String = "Instalwhite player index icon color"
fileprivate let app_userStr:String = "with"

/*: "TXUGCBase初始化：result:  :*/
fileprivate let k_interactionId:[Character] = ["T","X","U","G","C","B","a","s","e"]
fileprivate let data_sizeStr:[Character] = ["\u{521d}","始","化","："]
fileprivate let mainEnterUserMsg:[Character] = ["r","e","s","u","l","t",":"," "]

/*: , reason:  :*/
fileprivate let const_indicatorShowId:[Character] = [","," ","r","e","a","s","o","n",":"]
fileprivate let user_instanceMessage:String = "tap"

/*: ." :*/
fileprivate let const_ofSharedStr:String = "."

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  DataReactiveCompatible+ThirdParty.swift
//  AbroadTalking
//
//  Created by Charlotte on 2022/11/3.
//

//: import Adjust
import Adjust
//: import DXMarsXlog
import DXMarsXlog
//: import Foundation
import Foundation
//: import TXLiteAVSDK_Professional
import TXLiteAVSDK_Professional
//: import UIKit
import UIKit

// MARK: - Public Event

//: extension AppDelegateHelper {
extension DataReactiveCompatible {
    /// 第三方sdk初始化
    /// - Parameter application: application
    //: func initThirdPartySetup(_ application: UIApplication) {
    func level(_: UIApplication) {
        // 程序启动就实例化进行监听（处理自动续订的情况）
        //: _ = AppleIAPManager.shared
        _ = ManagingDirectorTransactionObserver.shared

        //: createMsgVoicePath()
        createMsgVoicePath()

        //: DXMarsXLogger.shared().initWithNamePrefix("app_marsxlog")
        DXMarsXLogger.shared().initWithNamePrefix((String(app_succeedStr.suffix(5)) + "arsxlog"))

        //: DrawMsgListener.shared.func__TXSDKInit()
        DrawMsgListener.shared.showBar()

        //: initADjust()
        djust()
        // 首次打开埋点【只记录一次】
        //: TalkingAdjustManager.share.addOnceEvent(key: "Install")
        DateControlReactiveCompatible.share.inDoingeCase(key: (String(appBottomUrl.prefix(6)) + app_userStr.replacingOccurrences(of: "with", with: "l")))
        //: setupTXLive()
        formLive()
        //: setupTXUGC()
        setupSize()

        //: guard SenseTime_Use == true else { return }
        guard userLimitText == true else { return }
        //: DispatchQueue.main.asyncAfter(deadline: DispatchTime.now() + 3) {
        DispatchQueue.main.asyncAfter(deadline: DispatchTime.now() + 3) {
            //: if VanguardLicHelper.share.checkLicense() == false {
            if VanguardLicHelper.share.imageOf() == false {
                //: SenseTime_Use = false
                userLimitText = false
                //: VanguardLicHelper.share.checkRemoteLicInfoWith { succeed in
                VanguardLicHelper.share.upwardsView { succeed in
                    // 更新商汤美颜是否可用
                    //: SenseTime_Use = succeed
                    userLimitText = succeed
                }
            }
        }
    }
}

// MARK: - Private Event

//: extension AppDelegateHelper {
extension DataReactiveCompatible {
    //: private func setupTXLive() {
    private func formLive() {
        // 腾讯SDK 6.4版本之后，推流功能需要license验证SDK，
        //: if TXLIVE_LICENSE_URL.count > 0 {
        if const_versionUrl.count > 0 {
            //: TXLiveBase.setLicenceURL(TXLIVE_LICENSE_URL, key: TXLIVE_LICENSE_KEY)
            TXLiveBase.setLicenceURL(const_versionUrl, key: app_barName)
            //: TXLiveBase.setLogLevel(.LOGLEVEL_VERBOSE)
            TXLiveBase.setLogLevel(.LOGLEVEL_VERBOSE)
        }
    }

    // 短视频license
    //: private func setupTXUGC() {
    private func setupSize() {
        //: TXUGCBase.setLicenceURL(TXLIVE_LICENSE_URL, key: TXLIVE_LICENSE_KEY)
        TXUGCBase.setLicenceURL(const_versionUrl, key: app_barName)
        //: TXUGCBase.sharedInstance().delegate = self
        TXUGCBase.sharedInstance().delegate = self
    }

    /// adjust事件买点统计
    //: private func initADjust() {
    private func djust() {
        //: var environment = ""
        var environment = ""
        //: if !Environment_Formal {
        if !noti_halfId {
            //: environment = ADJEnvironmentSandbox
            environment = ADJEnvironmentSandbox
            //: } else {
        } else {
            //: environment = ADJEnvironmentProduction
            environment = ADJEnvironmentProduction
        }
        //: let yourAppToken = AdjustKey
        let yourAppToken = noti_imageStr
        //: let adjustConfig = ADJConfig(appToken: yourAppToken, environment: environment)
        let adjustConfig = ADJConfig(appToken: yourAppToken, environment: environment)
        //: adjustConfig?.logLevel = ADJLogLevelWarn
        adjustConfig?.logLevel = ADJLogLevelWarn
        //: Adjust.appDidLaunch(adjustConfig)
        Adjust.appDidLaunch(adjustConfig)
    }
}

// MARK: - TXUGCBaseDelegate【短视频压缩、上传】

//: extension AppDelegateHelper: TXUGCBaseDelegate {
extension DataReactiveCompatible: TXUGCBaseDelegate {
    //: public func onLicenceLoaded(_ result: Int32, reason: String!) {
    public func onLicenceLoaded(_ result: Int32, reason: String!) {
        //: UploadLogTool.writeLog(msg: "TXUGCBase初始化：result: \(result), reason: \(String(describing: reason)).")
        FeedLogTool.matchVoice(msg: (String(k_interactionId) + String(data_sizeStr) + String(mainEnterUserMsg)) + "\(result)" + (String(const_indicatorShowId) + user_instanceMessage.replacingOccurrences(of: "tap", with: " ")) + "\(String(describing: reason)).")
    }
}
