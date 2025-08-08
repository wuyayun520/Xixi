
//: Declare String Begin

/*: "JDStatusBarStyleDefault" :*/
fileprivate let show_afterKey:[Character] = ["J","D","S","t","a","t","u","s","B","a","r"]
fileprivate let user_styleMessage:String = "StyleDlab gesture wrap"

/*: "JDStatusBarStyleError" :*/
fileprivate let app_keyMsg:String = "JDStintimate icon size size click"
fileprivate let kMagnitudeData:String = "arStylextra view input label actual"
fileprivate let showMessageStr:String = "bottom view var selfeError"

/*: "JDStatusBarStyleSuccess" :*/
fileprivate let show_tabValue:String = "collection equal video point errorJDSta"
fileprivate let const_frameData:String = "Styldata let self"
fileprivate let noti_backgroundMsg:String = "eSuccessmake to make image equal"

/*: "2AB572" :*/
fileprivate let mainCustomTitleText:String = "model false model request2AB572"

/*: "F05E5E" :*/
fileprivate let showCommentLastNativeFormat:[Character] = ["F"]
fileprivate let constMoreData:String = "05E5Elet contact publish"

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  TalkingTipExtension.swift
//  AbroadTalking
//
//  Created by Hemming on 2022/9/1.
//

//: import JDStatusBarNotification
import JDStatusBarNotification
//: import UIKit
import UIKit

//: extension NSObject {
extension NSObject {
    //: @objc public func func__showStatusBarNormrlMsg(showMsg: String) {
    @objc public func cellHide(showMsg: String) {
        //: self.func__showStatusBarMsg(showMsg: showMsg, dismissTime: 1.5, styleName: "JDStatusBarStyleDefault")
        self.pathItemName(showMsg: showMsg, dismissTime: 1.5, styleName: (String(show_afterKey) + String(user_styleMessage.prefix(6)) + "efault"))
    }

    //: @objc public func func__showStatusBarErrorMsg(showMsg: String) {
    @objc public func alongShow(showMsg: String) {
        //: self.func__showStatusBarMsg(showMsg: showMsg, dismissTime: 1.5, styleName: "JDStatusBarStyleError")
        self.pathItemName(showMsg: showMsg, dismissTime: 1.5, styleName: (String(app_keyMsg.prefix(4)) + "atusB" + String(kMagnitudeData.prefix(6)) + String(showMessageStr.suffix(6))))
    }

    //: func func__showStatusBarSuccessMsg(showMsg: String) {
    func taproom(showMsg: String) {
        //: self.func__showStatusBarMsg(showMsg: showMsg, dismissTime: 1.5, styleName: "JDStatusBarStyleSuccess")
        self.pathItemName(showMsg: showMsg, dismissTime: 1.5, styleName: (String(show_tabValue.suffix(5)) + "tusBar" + String(const_frameData.prefix(4)) + String(noti_backgroundMsg.prefix(8))))
    }

    //: func func__showStatusBarMsg(showMsg: String, dismissTime: TimeInterval, styleName: String) {
    func pathItemName(showMsg: String, dismissTime: TimeInterval, styleName: String) {
        //: DispatchQueue.main.async {
        DispatchQueue.main.async {
            //: DispatchQueue.once(token: DispatchQueueToken_StatusBarInit, block: {
            DispatchQueue.cancelItem(token: kNumberimateFormat, block: {
                //: NotificationPresenter.shared().updateDefaultStyle { style in
                NotificationPresenter.shared().updateDefaultStyle { style in
                    //: style.backgroundStyle.backgroundColor = UIColor(hex: "2AB572")!
                    style.backgroundStyle.backgroundColor = UIColor(hex: (String(mainCustomTitleText.suffix(6))))!
                    //: style.textStyle.textColor = .white
                    style.textStyle.textColor = .white
                    //: style.textStyle.font = UIFont.pingfangFont(type: .Regular, fontSize: 14)
                    style.textStyle.font = UIFont.colorTitle(type: .Regular, fontSize: 14)
                    //: return style
                    return style
                }
                //: NotificationPresenter.shared().addStyle(styleName: styleName) { stype in
                NotificationPresenter.shared().addStyle(styleName: styleName) { stype in
                    //: if styleName == "JDStatusBarStyleError" {
                    if styleName == (String(app_keyMsg.prefix(4)) + "atusB" + String(kMagnitudeData.prefix(6)) + String(showMessageStr.suffix(6))) {
                        //: stype.backgroundStyle.backgroundColor = UIColor(hex: "F05E5E")!
                        stype.backgroundStyle.backgroundColor = UIColor(hex: (String(showCommentLastNativeFormat) + String(constMoreData.prefix(5))))!
                        //: }else {
                    } else {
                        //: stype.backgroundStyle.backgroundColor = UIColor(hex: "2AB572")!
                        stype.backgroundStyle.backgroundColor = UIColor(hex: (String(mainCustomTitleText.suffix(6))))!
                    }
                    //: return stype
                    return stype
                }
                //: })
            })

            //: if NotificationPresenter.shared().isVisible() {
            if NotificationPresenter.shared().isVisible() {
                //: DispatchQueue.main.asyncAfter(deadline: .now()+0.5) {
                DispatchQueue.main.asyncAfter(deadline: .now() + 0.5) {
                    //: NotificationPresenter.shared().present(text: showMsg, dismissAfterDelay: dismissTime, customStyle: styleName)
                    NotificationPresenter.shared().present(text: showMsg, dismissAfterDelay: dismissTime, customStyle: styleName)
                }
                //: }else {
            } else {
                //: NotificationPresenter.shared().present(text: showMsg, dismissAfterDelay: dismissTime, customStyle: styleName)
                NotificationPresenter.shared().present(text: showMsg, dismissAfterDelay: dismissTime, customStyle: styleName)
            }
        }
    }
}
