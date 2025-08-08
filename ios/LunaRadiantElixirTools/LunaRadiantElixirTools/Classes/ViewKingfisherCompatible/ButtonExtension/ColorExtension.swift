
//: Declare String Begin

/*: "#8A79F9" :*/
fileprivate let k_actionMessage:String = "#hidden"
fileprivate let showToId:[Character] = ["A","7","9","F","9"]

/*: "#E6BD8B" :*/
fileprivate let noti_timeKey:String = "#E6BDpull equal self top"
fileprivate let appViewName:String = "8Bsituation model"

/*: "#F5F5F8" :*/
fileprivate let userLabelText:[Character] = ["#","F","5","F","5","F"]
fileprivate let constFileText:String = "extra"

/*: "333333" :*/
fileprivate let const_errorMsg:String = "leadingleadingleadingleadingleadingleading"

/*: "FF2348" :*/
fileprivate let k_backUrl:String = "ff2348"

/*: "666666" :*/
fileprivate let data_makeIndexMessage:String = "666666"

/*: "999999" :*/
fileprivate let k_upId:String = "999999"

/*: "7C74F4" :*/
fileprivate let data_transformMessage:String = "7C74F4if content of of self"

/*: "B97AF8" :*/
fileprivate let notiValueFormat:String = "B97Apop"

/*: "#FF5C9D" :*/
fileprivate let main_managerName:[Character] = ["#","F","F","5","C","9","D"]

/*: "#EEEEEE" :*/
fileprivate let user_centerMessage:[Character] = ["#","E","E","E","E","E"]
fileprivate let notiLabTableImageText:String = "top"

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  ColorExtension.swift
//  AbroadTalking
//
//  Created by Hemming on 2022/1/20.
//

//: import Foundation
import Foundation
//: import UIKit
import UIKit

//: extension UIColor {
extension UIColor {
    //: @objc convenience init?(hex: String) {
    @objc convenience init?(hex: String) {
        //: var hexSanitized = hex.trimmingCharacters(in: .whitespacesAndNewlines)
        var hexSanitized = hex.trimmingCharacters(in: .whitespacesAndNewlines)
        //: hexSanitized = hexSanitized.replacingOccurrences(of: "#", with: "")
        hexSanitized = hexSanitized.replacingOccurrences(of: "#", with: "")
        //: var rgb: UInt64 = 0
        var rgb: UInt64 = 0
        //: var r: CGFloat = 0.0
        var r: CGFloat = 0.0
        //: var g: CGFloat = 0.0
        var g: CGFloat = 0.0
        //: var b: CGFloat = 0.0
        var b: CGFloat = 0.0
        //: var a: CGFloat = 1.0
        var a: CGFloat = 1.0

        //: let length = hexSanitized.count
        let length = hexSanitized.count
        //: guard Scanner(string: hexSanitized).scanHexInt64(&rgb) else { return nil }
        guard Scanner(string: hexSanitized).scanHexInt64(&rgb) else { return nil }

        //: if length == 6 {
        if length == 6 {
            //: r = CGFloat((rgb & 0xFF0000) >> 16) / 255.0
            r = CGFloat((rgb & 0xFF0000) >> 16) / 255.0
            //: g = CGFloat((rgb & 0x00FF00) >> 8) / 255.0
            g = CGFloat((rgb & 0x00FF00) >> 8) / 255.0
            //: b = CGFloat(rgb & 0x0000FF) / 255.0
            b = CGFloat(rgb & 0x0000FF) / 255.0
            //: } else if length == 8 {
        } else if length == 8 {
            //: r = CGFloat((rgb & 0xFF000000) >> 24) / 255.0
            r = CGFloat((rgb & 0xFF00_0000) >> 24) / 255.0
            //: g = CGFloat((rgb & 0x00FF0000) >> 16) / 255.0
            g = CGFloat((rgb & 0x00FF_0000) >> 16) / 255.0
            //: b = CGFloat((rgb & 0x0000FF00) >> 8) / 255.0
            b = CGFloat((rgb & 0x0000_FF00) >> 8) / 255.0
            //: a = CGFloat(rgb & 0x000000FF) / 255.0
            a = CGFloat(rgb & 0x0000_00FF) / 255.0
            //: } else {
        } else {
            //: return nil
            return nil
        }
        //: self.init(red: r, green: g, blue: b, alpha: a)
        self.init(red: r, green: g, blue: b, alpha: a)
    }

    //: class func RGBA(_ r: CGFloat, _ g: CGFloat, _ b: CGFloat, _ a: CGFloat) -> UIColor {
    class func buttonThemeTip(_ r: CGFloat, _ g: CGFloat, _ b: CGFloat, _ a: CGFloat) -> UIColor {
        //: return UIColor.init(red: (r/255.0), green: (g/255.0), blue: (b/255.0), alpha: a)
        return UIColor(red: r / 255.0, green: g / 255.0, blue: b / 255.0, alpha: a)
    }

    //: @objc static func appThemeColor() -> UIColor {
    @objc static func readModeAchromaticColour() -> UIColor {
        //: return UIColor.init(hex: "#8A79F9")!
        return UIColor(hex: (k_actionMessage.replacingOccurrences(of: "hidden", with: "8") + String(showToId)))!
    }

    //: @objc static func userVipColor() -> UIColor {
    @objc static func dataConverterColor() -> UIColor {
        //: return UIColor(hex: "#E6BD8B")!
        return UIColor(hex: (String(noti_timeKey.prefix(5)) + String(appViewName.prefix(2))))!
    }

    //: @objc static func appBgColor() -> UIColor {
    @objc static func messageText() -> UIColor {
        //: return UIColor.init(hex: "#F5F5F8")!
        return UIColor(hex: (String(userLabelText) + constFileText.replacingOccurrences(of: "extra", with: "8")))!
    }

    //: @objc static func appTitleColor() ->UIColor {
    @objc static func blindConstraint() -> UIColor {
        //: return UIColor.init(hex: "333333")!
        return UIColor(hex: (const_errorMsg.replacingOccurrences(of: "leading", with: "3")))!
    }

    //: @objc static func msgTipsColor() ->UIColor {
    @objc static func makeMessage() -> UIColor {
        //: return UIColor.init(hex: "FF2348")!
        return UIColor(hex: (k_backUrl.uppercased()))!
    }

    //: @objc static func appValueColor() ->UIColor {
    @objc static func doTitle() -> UIColor {
        //: return UIColor.init(hex: "666666")!
        return UIColor(hex: (data_makeIndexMessage.capitalized))!
    }

    //: @objc static func appValueDetailColor() ->UIColor {
    @objc static func shouldHiddenAppear() -> UIColor {
        //: return UIColor.init(hex: "999999")!
        return UIColor(hex: (k_upId.capitalized))!
    }

    //: class func appGradientColor() ->[CGColor] {
    class func govern() -> [CGColor] {
        //: return [UIColor.init(hex: "7C74F4")!.cgColor, UIColor.init(hex: "B97AF8")!.cgColor]
        return [UIColor(hex: (String(data_transformMessage.prefix(6))))!.cgColor, UIColor(hex: (notiValueFormat.replacingOccurrences(of: "pop", with: "F8")))!.cgColor]
    }

    //: class func appGradientDisableColor() ->[CGColor] {
    class func countervalMain() -> [CGColor] {
        //: return [UIColor.init(hex: "#FF5C9D")!.withAlphaComponent(0.4).cgColor, UIColor.init(hex: "#FF5C9D")!.withAlphaComponent(0.4).cgColor]
        return [UIColor(hex: (String(main_managerName)))!.withAlphaComponent(0.4).cgColor, UIColor(hex: (String(main_managerName)))!.withAlphaComponent(0.4).cgColor]
    }

    //: class func separatorLineColor() -> UIColor {
    class func colorIntervaleraction() -> UIColor {
        //: return UIColor.init(hex: "#EEEEEE")!
        return UIColor(hex: (String(user_centerMessage) + notiLabTableImageText.replacingOccurrences(of: "top", with: "E")))!
    }

    //: class func getRandomColor() -> UIColor {
    class func achromaticColourPath() -> UIColor {
        //: let red = CGFloat(arc4random_uniform(256)) / 255.0
        let red = CGFloat(arc4random_uniform(256)) / 255.0
        //: let green = CGFloat(arc4random_uniform(256)) / 255.0
        let green = CGFloat(arc4random_uniform(256)) / 255.0
        //: let blue = CGFloat(arc4random_uniform(256)) / 255.0
        let blue = CGFloat(arc4random_uniform(256)) / 255.0
        //: return UIColor(red: red, green: green, blue: blue, alpha: 1.0)
        return UIColor(red: red, green: green, blue: blue, alpha: 1.0)
    }
}
