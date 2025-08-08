
//: Declare String Begin

/*: "In app purchase" :*/
fileprivate let constModeFormat:[Character] = ["I","n"," ","a","p","p"," ","p","u","r","c","h","a"]
fileprivate let app_modelItemValue:[Character] = ["s","e"]

/*: "3exny9" :*/
fileprivate let userFrameId:[Character] = ["3","e","x","n","y","9"]

/*: "Install" :*/
fileprivate let notiValueCoverSuiteFormat:[UInt8] = [0x27,0x4c,0x51,0x52,0x3f,0x4a,0x4a]

fileprivate func modelS(model num: UInt8) -> UInt8 {
    let value = Int(num) - 222
    if value < 0 {
        return UInt8(value + 256)
    } else {
        return UInt8(value)
    }
}

/*: "3lek1z" :*/
fileprivate let app_finishData:String = "3lek1zor equal let request"

/*: "RegisterSuccess" :*/
fileprivate let const_imageContentData:[UInt8] = [0xa,0x1d,0x1f,0x21,0x2b,0x2c,0x1d,0x2a,0xb,0x2d,0x1b,0x1b,0x1d,0x2b,0x2b]

fileprivate func familyName(data num: UInt8) -> UInt8 {
    let value = Int(num) - 184
    if value < 0 {
        return UInt8(value + 256)
    } else {
        return UInt8(value)
    }
}

/*: "lrhbux" :*/
fileprivate let notiPopBehaviorFormat:String = "lrhbvoice"

/*: "clickStarProjectpop-upsFindoutmore" :*/
fileprivate let k_fitEnableFormat:[UInt8] = [0x65,0x72,0x6f,0x6d,0x74,0x75,0x6f,0x64,0x6e,0x69,0x46,0x73,0x70,0x75,0x2d,0x70,0x6f,0x70,0x74,0x63,0x65,0x6a,0x6f,0x72,0x50,0x72,0x61,0x74,0x53,0x6b,0x63,0x69,0x6c,0x63]

/*: "112l2n" :*/
fileprivate let kManagerName:String = "112l2nname return view let background"

/*: "clickStarProjectpop-upsCancel" :*/
fileprivate let appResponseFormat:[UInt8] = [0x79,0x76,0x73,0x79,0x71,0x49,0x6e,0x7b,0x68,0x4a,0x68,0x75,0x70,0x7f,0x79,0x6e,0x6a,0x75,0x6a,0x37,0x6f,0x6a,0x69,0x59,0x7b,0x74,0x79,0x7f,0x76]

/*: "d703t7" :*/
fileprivate let show_dataStr:String = "d703from"
fileprivate let kLabelName:[Character] = ["7"]

/*: "subscribe_sus" :*/
fileprivate let show_monthImageId:String = "subscrtext"
fileprivate let noti_tapName:String = "add view image false cellbe_sus"

/*: "q2ktta" :*/
fileprivate let const_barPath:String = "q2kvaluevaluea"

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  DateControlReactiveCompatible.swift
//  AbroadTalking
//
//  Created by young on 2022/10/17.
//

//: import Adjust
import Adjust
//: import UIKit
import UIKit

//: class TalkingAdjustManager: NSObject {
class DateControlReactiveCompatible: NSObject {
    //: static let share = TalkingAdjustManager()
    static let share = DateControlReactiveCompatible()
    //: private override init() {}
    override private init() {}
    //: override func copy() -> Any { return self }
    override func copy() -> Any { return self }
    //: override func mutableCopy() -> Any { return self }
    override func mutableCopy() -> Any { return self }

    // MARK: - Lazy load

    //: private lazy var adjustDict: [String: String] = {
    private lazy var adjustDict: [String: String] =
         //: return ["In app purchase": "3exny9",
        [(String(constModeFormat) + String(app_modelItemValue)): "oufp5m",
         //: "Install": "3lek1z",
         String(bytes: notiValueCoverSuiteFormat.map{modelS(model: $0)}, encoding: .utf8)!: "n8ngik",
         //: "RegisterSuccess": "lrhbux",
         String(bytes: const_imageContentData.map{familyName(data: $0)}, encoding: .utf8)!: "z1t4j0",
         //: "clickStarProjectpop-upsFindoutmore":"112l2n",
         String(bytes: k_fitEnableFormat.reversed(), encoding: .utf8)!: "dps7sf",
         //: "clickStarProjectpop-upsCancel":"d703t7",
         String(bytes: appResponseFormat.map{$0^26}, encoding: .utf8)!: "dzknyo",
         //: "subscribe_sus": "q2ktta"]
         (show_monthImageId.replacingOccurrences(of: "text", with: "i") + String(noti_tapName.suffix(6))): "r8nror"]
    //: }()
}

//: extension TalkingAdjustManager {
extension DateControlReactiveCompatible {
    /// 添加内购埋点事件
    /// - Parameters:
    ///   - price: 价格
    ///   - currency: 货币单位
    //: func addPurchasedEvent(price: Double, currency: String) {
    func dataBorder(price: Double, currency: String) {
        //: guard let token = adjustDict["In app purchase"] else {
        guard let token = adjustDict[(String(constModeFormat) + String(app_modelItemValue))] else {
            //: return
            return
        }

        //: let event = ADJEvent(eventToken: token)
        let event = ADJEvent(eventToken: token)
        //: event?.setRevenue(price, currency: currency)
        event?.setRevenue(price, currency: currency)
        //: Adjust.trackEvent(event)
        Adjust.trackEvent(event)
    }

    /// 添加订阅埋点事件
    /// - Parameters:
    ///   - price: 价格
    ///   - currency: 货币单位
    //: func addSubscribeEvent(price: Double, currency: String) {
    func eventVoice(price: Double, currency: String) {
        //: guard let token = adjustDict["subscribe_sus"] else {
        guard let token = adjustDict[(show_monthImageId.replacingOccurrences(of: "text", with: "i") + String(noti_tapName.suffix(6)))] else {
            //: return
            return
        }

        //: let event = ADJEvent(eventToken: token)
        let event = ADJEvent(eventToken: token)
        //: event?.setRevenue(price, currency: currency)
        event?.setRevenue(price, currency: currency)
        //: Adjust.trackEvent(event)
        Adjust.trackEvent(event)
    }

    /// 添加埋点事件
    /// - Parameter key: 事件名
    //: func addEvent(key: String) {
    func stemAddAct(key: String) {
        //: guard let token = adjustDict[key] else {
        guard let token = adjustDict[key] else {
            //: return
            return
        }

        //: let event = ADJEvent(eventToken: token)
        let event = ADJEvent(eventToken: token)
        //: Adjust.trackEvent(event)
        Adjust.trackEvent(event)
    }

    /// 添加去重事件【只记录一次】
    /// - Parameter key: 事件名
    //: func addOnceEvent(key: String) {
    func inDoingeCase(key: String) {
        //: guard let token = adjustDict[key] else {
        guard let token = adjustDict[key] else {
            //: return
            return
        }

        //: let event = ADJEvent(eventToken: token)
        let event = ADJEvent(eventToken: token)
        //: event?.setTransactionId(token)
        event?.setTransactionId(token)
        //: Adjust.trackEvent(event)
        Adjust.trackEvent(event)
    }
}
