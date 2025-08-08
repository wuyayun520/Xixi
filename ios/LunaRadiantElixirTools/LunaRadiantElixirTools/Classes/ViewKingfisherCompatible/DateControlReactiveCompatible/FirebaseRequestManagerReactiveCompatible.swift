
//: Declare String Begin

/*: "action" :*/
fileprivate let showBarStr:[UInt8] = [0x4a,0x48,0x5f,0x42,0x44,0x45]

private func framePointMake(user num: UInt8) -> UInt8 {
    return num ^ 43
}

/*: "category" :*/
fileprivate let noti_selectValue:[UInt8] = [0x89,0x87,0x9a,0x8b,0x8d,0x95,0x98,0x9f]

fileprivate func priceInfo(lab num: UInt8) -> UInt8 {
    let value = Int(num) - 38
    if value < 0 {
        return UInt8(value + 256)
    } else {
        return UInt8(value)
    }
}

/*: "label" :*/
fileprivate let k_nameTitle:[Character] = ["l","a","b","e","l"]

/*: "user_action" :*/
fileprivate let show_intimateName:String = "in filter share return recorduser_"
fileprivate let show_sizeContent:[Character] = ["a","c","t","i","o","n"]

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  FirebaseRequestManagerReactiveCompatible.swift
//  LunaRadiantElixirTools
//
//  Created by DouXiu on 2025/4/1.
//

//: import FirebaseAnalytics
import FirebaseAnalytics
//: import UIKit
import UIKit

//: class FirebaseAnalyticsManager: NSObject {
class FirebaseRequestManagerReactiveCompatible: NSObject {
    //: static let share = FirebaseAnalyticsManager()
    static let share = FirebaseRequestManagerReactiveCompatible()
    //: private override init() {}
    override private init() {}

    // MARK: - 用户属性

    //: func setUserProperty(name: String, value: String) {
    func licence(name: String, value: String) {
        //: Analytics.setUserProperty(value, forName: name)
        Analytics.setUserProperty(value, forName: name)
    }

    // MARK: - 用户行为追踪

    //: func trackUserAction(action: String, category: String, label: String? = nil) {
    func early(action: String, category: String, label: String? = nil) {
        //: var parameters: [String: Any] = [
        var parameters: [String: Any] = [
            //: "action": action,
            String(bytes: showBarStr.map{framePointMake(user: $0)}, encoding: .utf8)!: action,
            //: "category": category,
            String(bytes: noti_selectValue.map{priceInfo(lab: $0)}, encoding: .utf8)!: category,
        ]

        //: if let label = label {
        if let label = label {
            //: parameters["label"] = label
            parameters[(String(k_nameTitle))] = label
        }

        //: logEvent(name: "user_action", parameters: parameters)
        tableSub(name: (String(show_intimateName.suffix(5)) + String(show_sizeContent)), parameters: parameters)
    }

    // MARK: - 页面访问追踪

    //: func trackScreenView(screenName: String, screenClass: String) {
    func placeNameViewScreenClassChooseTrack(screenName: String, screenClass: String) {
        //: Analytics.logEvent(
        Analytics.logEvent(
            //: AnalyticsEventScreenView,
            AnalyticsEventScreenView,
            //: parameters: [
            parameters: [
                //: AnalyticsParameterScreenName: screenName,
                AnalyticsParameterScreenName: screenName,
                //: AnalyticsParameterScreenClass: screenClass,
                AnalyticsParameterScreenClass: screenClass,
                //: ])
            ]
        )
    }

    // MARK: - 事件追踪

    //: func logEvent(name: String, parameters: [String: Any]? = nil) {
    func tableSub(name: String, parameters: [String: Any]? = nil) {
        //: Analytics.logEvent(name, parameters: parameters)
        Analytics.logEvent(name, parameters: parameters)
    }

    // MARK: - 内购事件追踪

    //: func trackPurchase(payType: String, price: Double, currency: String) {
    func meMakeHead(payType: String, price: Double, currency: String) {
        //: Analytics.logEvent(
        Analytics.logEvent(
            //: AnalyticsEventPurchase,
            AnalyticsEventPurchase,
            //: parameters: [
            parameters: [
                //: AnalyticsParameterPaymentType: payType,
                AnalyticsParameterPaymentType: payType,
                //: AnalyticsParameterPrice: price,
                AnalyticsParameterPrice: price,
                //: AnalyticsParameterCurrency: currency,
                AnalyticsParameterCurrency: currency,
                //: ])
            ]
        )
    }
}
