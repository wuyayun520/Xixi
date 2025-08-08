
//: Declare String Begin

/*: "PingFangSC-Regular" :*/
fileprivate let user_upTitle:[Character] = ["P","i","n","g","F","a","n","g"]
fileprivate let appViewUrl:[Character] = ["S","C","-","R","e","g","u","l","a","r"]

/*: "PingFangSC-Medium" :*/
fileprivate let mainToModelContent:[Character] = ["P","i","n","g","F","a","n","g","S","C","-"]
fileprivate let userValueCellPath:String = "Mediumname shared"

/*: "PingFangSC-Semibold" :*/
fileprivate let kGiftTitle:[Character] = ["P","i","n","g","F","a","n","g","S","C","-","S","e","m"]
fileprivate let show_backgroundValue:[Character] = ["i","b","o","l","d"]

/*: "PingFangSC-Thin" :*/
fileprivate let data_viewTitle:String = "Pireturn info raw lab chapter"
fileprivate let constTargetText:[Character] = ["n","g","F","a","n","g","S","C","-","T","h","i","n"]

/*: "PingFangSC-Light" :*/
fileprivate let show_equalMsg:[Character] = ["P","i","n","g","F"]
fileprivate let constBecomeMessage:[Character] = ["a","n","g","S","C","-","L","i","g","h","t"]

/*: "PingFangSC-Ultralight" :*/
fileprivate let noti_normalData:String = "equal inside file imagePing"
fileprivate let dataFirstName:String = "pop tip contentUlt"
fileprivate let kTitleAcrossTablePath:String = "RALIGHT"

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  FontExtension.swift
//  AbroadTalking
//
//  Created by Hemming on 2022/1/25.
//

//: import Foundation
import Foundation
//: import UIKit
import UIKit

//: extension UIFont {
public extension UIFont {
    //: static func pingfangFont(type: PingFangFontType, fontSize: CGFloat) -> UIFont {
    internal static func colorTitle(type: ItemFontType, fontSize: CGFloat) -> UIFont {
        //: var font: UIFont?
        var font: UIFont?
        //: switch type {
        switch type {
        //: case .Regular:
        case .Regular:
            //: font = UIFont(name: "PingFangSC-Regular", size: fontSize)
            font = UIFont(name: (String(user_upTitle) + String(appViewUrl)), size: fontSize)
        //: break
        //: case .Medium:
        case .Medium:
            //: font = UIFont(name: "PingFangSC-Medium", size: fontSize)
            font = UIFont(name: (String(mainToModelContent) + String(userValueCellPath.prefix(6))), size: fontSize)
        //: break
        //: case .Semibold:
        case .Semibold:
            //: font = UIFont(name: "PingFangSC-Semibold", size: fontSize)
            font = UIFont(name: (String(kGiftTitle) + String(show_backgroundValue)), size: fontSize)
        //: break
        //: case .Thin:
        case .Thin:
            //: font = UIFont(name: "PingFangSC-Thin", size: fontSize)
            font = UIFont(name: (String(data_viewTitle.prefix(2)) + String(constTargetText)), size: fontSize)
        //: break
        //: case .Light:
        case .Light:
            //: font = UIFont(name: "PingFangSC-Light", size: fontSize)
            font = UIFont(name: (String(show_equalMsg) + String(constBecomeMessage)), size: fontSize)
        //: break
        //: case .Ultralight:
        case .Ultralight:
            //: font = UIFont(name: "PingFangSC-Ultralight", size: fontSize)
            font = UIFont(name: (String(noti_normalData.suffix(4)) + "FangSC-" + String(dataFirstName.suffix(3)) + kTitleAcrossTablePath.lowercased()), size: fontSize)
            //: break
        }
        //: return font ?? UIFont.systemFont(ofSize: fontSize)
        return font ?? UIFont.systemFont(ofSize: fontSize)
    }

    //: @objc static public func pingfangRugularFont(fontSize: CGFloat) -> UIFont {
    @objc static func statusDataMove(fontSize: CGFloat) -> UIFont {
        //: return UIFont.pingfangFont(type: .Regular, fontSize: fontSize)
        return UIFont.colorTitle(type: .Regular, fontSize: fontSize)
    }

    //: @objc static public func pingfangMediumFont(fontSize: CGFloat) -> UIFont {
    @objc static func finishFont(fontSize: CGFloat) -> UIFont {
        //: return UIFont.pingfangFont(type: .Medium, fontSize: fontSize)
        return UIFont.colorTitle(type: .Medium, fontSize: fontSize)
    }
}
