
//: Declare String Begin

/*: "LaunchImage" :*/
fileprivate let main_viewFormat:String = "Laungroup let make message"
fileprivate let mainLineKey:[Character] = ["a","g","e"]

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  ControllerThen.swift
//  LunaRadiantElixirTools
//
//  Created by DouXiu on 2025/1/16.
//

//: import UIKit
import UIKit

//: public class NormalWaitingController: UIViewController {
public class ControllerThen: UIViewController {
    //: public override func viewDidLoad() {
    override public func viewDidLoad() {
        //: super.viewDidLoad()
        super.viewDidLoad()
        //: let bgImgV = UIImageView()
        let bgImgV = UIImageView()
        //: bgImgV.frame = CGRect(x: 0, y: 0, width: ScreenWidth, height: ScreenHeight)
        bgImgV.frame = CGRect(x: 0, y: 0, width: appUseMessage, height: kStatusName)
        //: bgImgV.image = UIImage(named: "LaunchImage")
        bgImgV.image = UIImage(named: (String(main_viewFormat.prefix(4)) + "chIm" + String(mainLineKey)))
        //: view.addSubview(bgImgV)
        view.addSubview(bgImgV)
    }
}
