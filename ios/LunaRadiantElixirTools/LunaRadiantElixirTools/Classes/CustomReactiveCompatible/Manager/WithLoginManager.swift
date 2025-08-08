
//: Declare String Begin

/*: "idToken" :*/
fileprivate let mainMakeUrl:[UInt8] = [0xf3,0xee,0xde,0xf9,0xf5,0xef,0xf8]

fileprivate func labSum(error num: UInt8) -> UInt8 {
    let value = Int(num) + 118
    if value > 255 {
        return UInt8(value - 256)
    } else {
        return UInt8(value)
    }
}

/*: "email" :*/
fileprivate let const_contentValue:[UInt8] = [0xa,0x2,0xe,0x6,0x3]

private func textUser(count num: UInt8) -> UInt8 {
    return num ^ 111
}

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  WithLoginManager.swift
//  LunaRadiantElixirTools
//
//  Created by DouXiu on 2025/7/25.
//

//: import GoogleSignIn
import GoogleSignIn
//: import UIKit
import UIKit

//: extension AppDelegateHelper {
extension DataReactiveCompatible {
    //: class func googleOpenURL(_ app: UIApplication, open url: URL, options: [UIApplication.OpenURLOptionsKey : Any] = [:]) -> Bool {
    class func beauty(_: UIApplication, open url: URL, options _: [UIApplication.OpenURLOptionsKey: Any] = [:]) -> Bool {
        //: return GIDSignIn.sharedInstance.handle(url)
        return GIDSignIn.sharedInstance.handle(url)
    }
}

//: class GoogleLoginManager: NSObject {
class WithLoginManager: NSObject {
    //: static let shared = GoogleLoginManager()
    static let shared = WithLoginManager()

    /// 登录按钮
    /// - Parameters:
    ///   - vc: 控制器
    ///   - closure: 回调
    //: func login(vc: UIViewController, closure: @escaping LoginCompletionBlock) {
    func appClosure(vc _: UIViewController, closure: @escaping LoginCompletionBlock) {
        //: guard let vc = self.currentViewController() else {
        guard let vc = self.currentViewController() else {
            //: return
            return
        }
        //: GIDSignIn.sharedInstance.signIn(withPresenting: vc) { signInResult, error in
        GIDSignIn.sharedInstance.signIn(withPresenting: vc) { signInResult, error in
            //: guard error == nil, let user = signInResult?.user else {
            guard error == nil, let user = signInResult?.user else {
                //: closure(nil)
                closure(nil)
                //: return
                return
            }
            //: let idToken = user.idToken?.tokenString ?? ""
            let idToken = user.idToken?.tokenString ?? ""
            //: let email = user.profile?.email ?? ""
            let email = user.profile?.email ?? ""
            //: let params = ["idToken": idToken, "email": email]
            let params = [String(bytes: mainMakeUrl.map{labSum(error: $0)}, encoding: .utf8)!: idToken, String(bytes: const_contentValue.map{textUser(count: $0)}, encoding: .utf8)!: email]
            //: closure(params)
            closure(params)
        }
    }
}
