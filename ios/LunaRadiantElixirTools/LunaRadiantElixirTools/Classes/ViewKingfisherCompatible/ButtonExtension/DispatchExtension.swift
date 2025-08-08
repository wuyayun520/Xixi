
//: Declare String Begin

/*: "DispatchQueueToken_StatusBarInit" :*/
fileprivate let noti_nextName:[UInt8] = [0x4f,0x62,0x78,0x7b,0x6a,0x7f,0x68,0x63,0x5a,0x7e,0x6e,0x7e,0x6e,0x5f,0x64,0x60,0x6e,0x65,0x54,0x58,0x7f,0x6a,0x7f,0x7e,0x78,0x49,0x6a,0x79,0x42,0x65,0x62,0x7f]

private func giftPath(info num: UInt8) -> UInt8 {
    return num ^ 11
}

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  DispatchExtension.swift
//  AbroadTalking
//
//  Created by Hemming on 2022/9/1.
//

//: import UIKit
import UIKit

//: let DispatchQueueToken_StatusBarInit = "DispatchQueueToken_StatusBarInit"  //状态栏初始化
let kNumberimateFormat = String(bytes: noti_nextName.map{giftPath(info: $0)}, encoding: .utf8)! // 状态栏初始化

//: extension DispatchQueue {
extension DispatchQueue {
    //: private static var _onceTracket = [String]()
    private static var _onceTracket = [String]()
    //: class func once(token:String , block:() -> Void) {
    class func cancelItem(token: String, block: () -> Void) {
        //: if _onceTracket.contains(token) {
        if _onceTracket.contains(token) {
            //: return
            return
        }
        //: _onceTracket.append(token)
        _onceTracket.append(token)
        //: block()
        block()
    }
}
