
//: Declare String Begin

/*: "init(coder:) has not been implemented" :*/
fileprivate let k_screenAddMsg:[UInt8] = [0xe3,0xe4,0xe3,0xfe,0xa2,0xe9,0xe5,0xee,0xef,0xf8,0xb0,0xa3,0xaa,0xe2,0xeb,0xf9,0xaa,0xe4,0xe5,0xfe,0xaa,0xe8,0xef,0xef,0xe4,0xaa,0xe3,0xe7,0xfa,0xe6,0xef,0xe7,0xef,0xe4,0xfe,0xef,0xee]

private func viewMake(instance num: UInt8) -> UInt8 {
    return num ^ 138
}

/*: "8075F5" :*/
fileprivate let const_handlePath:[Character] = ["8","0","7","5","F"]
fileprivate let showColorKey:String = "5"

/*: "9A9B9C" :*/
fileprivate let showButtonValue:[Character] = ["9","A","9","B","9","C"]

/*: "kOpacityAnimation" :*/
fileprivate let userFaceFormat:String = "title colorkOpacit"
fileprivate let main_onTapRangeData:String = "name private gift equal titleyA"
fileprivate let userLabShowName:String = "partymation"

/*: "opacity" :*/
fileprivate let main_imageKey:String = "opamodelt"
fileprivate let dataDetailId:String = "user"

/*: "forwards" :*/
fileprivate let noti_shareFormat:[Character] = ["f","o","r","w","a","r","d","s"]

/*: "easeIn" :*/
fileprivate let constEndValue:String = "make"
fileprivate let user_profileKey:[Character] = ["a","s","e","I","n"]

/*: "8C7AF8" :*/
fileprivate let showSumTipFormat:[Character] = ["8","C","7","A","F","8"]

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  BlockInputView.swift
//  AbroadTalking
//
//  Created by Hemming on 2022/8/30.
//

//: import RxSwift
import RxSwift
//: import UIKit
import UIKit

//: class TalkingCodeInputView: UIView {
class BlockInputView: UIView {
    //: fileprivate let disposeBag = DisposeBag()
    fileprivate let disposeBag = DisposeBag()
    //: fileprivate var shapeArray: [CAShapeLayer] = Array()
    fileprivate var shapeArray: [CAShapeLayer] = Array() // 自定义底部线条、边框存放的数组
    //: fileprivate var labelArray: [UILabel] = Array()
    fileprivate var labelArray: [UILabel] = Array() // 文字存放的数组
    //: fileprivate var layerArray: [CALayer] = Array()
    fileprivate var layerArray: [CALayer] = Array() // 文字存放的数组
    //: fileprivate let codeWidth: CGFloat = 42
    fileprivate let codeWidth: CGFloat = 42
    //: fileprivate let codeHeight: CGFloat = 50
    fileprivate let codeHeight: CGFloat = 50
    //: public var codeNumber: Int = 0
    public var codeNumber: Int = 0 // 验证码位数
    //: public var mainColor: UIColor?
    public var mainColor: UIColor? // 光标颜色和输入验证码的边框、线条颜色
    //: public var normalColor: UIColor?
    public var normalColor: UIColor? // 未选中的颜色
    //: public var labelTextColor: UIColor?
    public var labelTextColor: UIColor? // 验证码文字的颜色
    //: public var margin: CGFloat = 12
    public var margin: CGFloat = 12 // 两个验证码之间的间距
    //: public var codeBlock: ((String) -> Void)?
    public var codeBlock: ((String) -> Void)? // 验证码回调

    /// 重新UIView 的init方法
    /// - Parameters:
    ///   - frame: view 的frame
    ///   - codeNumber: 验证码位数 默认6位
    ///   - labelTextColor: 验证码输入文字的颜色
    ///   - mainColor: 光标颜色和输入验证码的边框、线条颜色
    ///   - normalColor: 未选中的颜色
    ///   - margin: 两个验证码之间的间距，随需求更改
    //: public init(frame: CGRect, codeNumber: Int = 6, labelTextColor:UIColor = UIColor.black, mainColor:UIColor = UIColor.orange,normalColor:UIColor = UIColor.gray,margin:CGFloat = 12.0) {
    public init(frame: CGRect, codeNumber: Int = 6, labelTextColor: UIColor = UIColor.black, mainColor: UIColor = UIColor.orange, normalColor: UIColor = UIColor.gray, margin: CGFloat = 12.0) {
        //: super.init(frame: frame)
        super.init(frame: frame)
        //: self.codeNumber = codeNumber
        self.codeNumber = codeNumber
        //: self.labelTextColor = labelTextColor
        self.labelTextColor = labelTextColor
        //: self.mainColor = mainColor
        self.mainColor = mainColor
        //: self.normalColor = normalColor
        self.normalColor = normalColor
        //: self.margin = actualWidth(w: margin)
        self.margin = actualWidth(w: margin)
        //: self.setupSubviews()
        self.stallStatusPeculiarity()
        //: self.setupSubViewsConstraint()
        self.smartConstraint()
        //: self.bindInteraction()
        self.fruitage()
    }

    //: required init?(coder: NSCoder) {
    required init?(coder _: NSCoder) {
        //: fatalError("init(coder:) has not been implemented")
        fatalError(String(bytes: k_screenAddMsg.map{viewMake(instance: $0)}, encoding: .utf8)!)
    }

    //: lazy var textField: UITextField = {
    lazy var textField: UITextField = {
        //: let view = UITextField.init()
        let view = UITextField()
        //: view.tintColor = UIColor.clear
        view.tintColor = UIColor.clear
        //: view.backgroundColor = UIColor.clear
        view.backgroundColor = UIColor.clear
        //: view.textColor = UIColor.clear
        view.textColor = UIColor.clear
        //: view.keyboardType = .asciiCapableNumberPad
        view.keyboardType = .asciiCapableNumberPad
        //: view.isHidden = true
        view.isHidden = true
        //: if #available(iOS 12.0, *) {
        if #available(iOS 12.0, *) {
            //: view.textContentType =  .oneTimeCode
            view.textContentType = .oneTimeCode // 验证码自动填充
        }
        //: view.addTarget(self, action: #selector(textChage( _:)), for: .editingChanged)
        view.addTarget(self, action: #selector(storageRead(_:)), for: .editingChanged)
        //: return view
        return view
        //: }()
    }()
}

// MARK: - Public Event

//: extension TalkingCodeInputView {
extension BlockInputView {
    //: func func__resetCodeInputView() {
    func carteDuJourBar() {
        //: textField.text = ""
        textField.text = ""
        //: func__changeCodeInputView()
        itemCustomer()
    }

    //: func func__changeCodeInputView() {
    func itemCustomer() {
        //: var verStr: String = textField.text ?? ""
        var verStr: String = textField.text ?? ""
        //: if verStr.count > codeNumber {
        if verStr.count > codeNumber {
            //: let substring = textField.text?.prefix(codeNumber)
            let substring = textField.text?.prefix(codeNumber) // 控制输入文字的长度
            //: textField.text = String(substring ?? "")
            textField.text = String(substring ?? "")
            //: verStr = textField.text ?? ""
            verStr = textField.text ?? ""
        }
        //: if (self.codeBlock != nil) {
        if self.codeBlock != nil {
            //: self.codeBlock?(textField.text ?? "")
            self.codeBlock?(textField.text ?? "")
        }

        // 设置文字的显示和光标的移动
        //: for index in 0..<codeNumber {
        for index in 0 ..< codeNumber {
            //: let label: UILabel = labelArray[index]
            let label: UILabel = labelArray[index]
            //: let layer = layerArray[index]
            let layer = layerArray[index]
            //: if (index < verStr.count) {
            if index < verStr.count {
                //: let str: NSString = verStr as NSString
                let str: NSString = verStr as NSString
                //: label.text = str.substring(with: NSMakeRange(index, 1))
                label.text = str.substring(with: NSMakeRange(index, 1))
                //: label.backgroundColor = mainColor
                label.backgroundColor = mainColor
                //: layer.shadowColor = UIColor(hex: "8075F5")!.withAlphaComponent(0.6).cgColor
                layer.shadowColor = UIColor(hex: (String(const_handlePath) + showColorKey.capitalized))!.withAlphaComponent(0.6).cgColor
            }
            //: else {
            else {
                //: label.text = ""
                label.text = ""
                //: if index == verStr.count {
                if index == verStr.count {
                    //: label.backgroundColor = UIColor.white
                    label.backgroundColor = UIColor.white
                    //: layer.shadowColor = UIColor(hex: "9A9B9C")!.withAlphaComponent(0.25).cgColor
                    layer.shadowColor = UIColor(hex: (String(showButtonValue)))!.withAlphaComponent(0.25).cgColor

                    //: } else {
                } else {
                    //: label.backgroundColor = normalColor
                    label.backgroundColor = normalColor
                    //: layer.shadowColor = UIColor.white.cgColor
                    layer.shadowColor = UIColor.white.cgColor
                }
            }
            //: changeOpacityAnimalForShapeLayerWithIndex(index: index, hidden: index == verStr.count ? false : true)
            sharedHidden(index: index, hidden: index == verStr.count ? false : true)
        }
    }

    // 当输入内容等于验证码的长度时候，把输入的验证码回调
    //: @objc func textChage(_ textField: UITextField) {
    @objc func storageRead(_: UITextField) {
        //: func__changeCodeInputView()
        itemCustomer()
    }

    //: func func__addLabelTapGesture(label: UILabel) {
    func makeIn(label: UILabel) {
        //: label.isUserInteractionEnabled = true
        label.isUserInteractionEnabled = true
        //: let tap = UITapGestureRecognizer.init(target: self, action: #selector(func__labelTapGestureRecognizer))
        let tap = UITapGestureRecognizer(target: self, action: #selector(notice))
        //: label.addGestureRecognizer(tap)
        label.addGestureRecognizer(tap)
    }

    //: @objc func func__labelTapGestureRecognizer() {
    @objc func notice() {
        //: self.startEdit()
        self.enableCurrentPlace()
    }

    // 根据文字所在的位置改变光标的位置
    //: fileprivate func changeOpacityAnimalForShapeLayerWithIndex(index: Int, hidden: Bool) {
    fileprivate func sharedHidden(index: Int, hidden: Bool) {
        //: let line = shapeArray[index]
        let line = shapeArray[index]
        //: if hidden {
        if hidden {
            //: line.removeAnimation(forKey: "kOpacityAnimation")
            line.removeAnimation(forKey: (String(userFaceFormat.suffix(7)) + String(main_onTapRangeData.suffix(2)) + userLabShowName.replacingOccurrences(of: "party", with: "ni")))
            //: } else {
        } else {
            //: line.add(opacityAnimation(), forKey: "kOpacityAnimation")
            line.add(request(), forKey: (String(userFaceFormat.suffix(7)) + String(main_onTapRangeData.suffix(2)) + userLabShowName.replacingOccurrences(of: "party", with: "ni")))
        }
        //: UIView.animate(withDuration: 0.2) {
        UIView.animate(withDuration: 0.2) {
            //: line.isHidden = hidden
            line.isHidden = hidden
        }
    }

    // 开启键盘
    //: public func startEdit() {
    public func enableCurrentPlace() {
        //: textField.becomeFirstResponder()
        textField.becomeFirstResponder()
    }

    // 关闭键盘
    //: public func stopEdit() {
    public func menu() {
        //: textField.resignFirstResponder()
        textField.resignFirstResponder()
    }

    // 模仿光标 闪动效果
    //: fileprivate func opacityAnimation() -> CABasicAnimation {
    fileprivate func request() -> CABasicAnimation {
        //: let animation = CABasicAnimation.init(keyPath: "opacity")
        let animation = CABasicAnimation(keyPath: (main_imageKey.replacingOccurrences(of: "model", with: "ci") + dataDetailId.replacingOccurrences(of: "user", with: "y")))
        //: animation.fromValue = 1.0
        animation.fromValue = 1.0
        //: animation.toValue = 0.0
        animation.toValue = 0.0
        //: animation.duration = 0.9
        animation.duration = 0.9
        //: animation.repeatCount = HUGE
        animation.repeatCount = HUGE
        //: animation.isRemovedOnCompletion = true
        animation.isRemovedOnCompletion = true
        //: animation.fillMode = CAMediaTimingFillMode.init(rawValue: "forwards")
        animation.fillMode = CAMediaTimingFillMode(rawValue: (String(noti_shareFormat)))
        //: animation.timingFunction = CAMediaTimingFunction.init(name: CAMediaTimingFunctionName.init(rawValue: "easeIn"))
        animation.timingFunction = CAMediaTimingFunction(name: CAMediaTimingFunctionName(rawValue: (constEndValue.replacingOccurrences(of: "make", with: "e") + String(user_profileKey))))
        //: return animation
        return animation
    }
}

// MARK: - Layout

//: extension TalkingCodeInputView {
extension BlockInputView {
    // 添加视图
    //: private func setupSubviews() {
    private func stallStatusPeculiarity() {
        // 每一个验证码的宽度

        //: let leftSpace = (self.width - CGFloat((codeNumber-1)) * margin - CGFloat(codeNumber)*codeWidth) / 2.0
        let leftSpace = (self.width - CGFloat(codeNumber - 1) * margin - CGFloat(codeNumber) * codeWidth) / 2.0
        //: let topSpace: CGFloat = (self.height - codeHeight) / 2.0
        let topSpace: CGFloat = (self.height - codeHeight) / 2.0
        //: self.addSubview(textField)
        self.addSubview(textField)
        //: textField.frame = self.bounds
        textField.frame = self.bounds

        //: for index in 0..<codeNumber {
        for index in 0 ..< codeNumber {
            //: let subView = UIView.init()
            let subView = UIView()
            //: subView.frame = CGRect.init(x: leftSpace + (codeWidth+margin)*CGFloat(index), y: topSpace, width: width-2*leftSpace, height: codeHeight)
            subView.frame = CGRect(x: leftSpace + (codeWidth + margin) * CGFloat(index), y: topSpace, width: width - 2 * leftSpace, height: codeHeight)
            //: addSubview(subView)
            addSubview(subView)
            // 底部线条、边框的格式
            //: let layer = CALayer.init()
            let layer = CALayer()
            //: layer.frame = CGRect.init(x: 0, y: 0, width: codeWidth, height: codeHeight)
            layer.frame = CGRect(x: 0, y: 0, width: codeWidth, height: codeHeight)
            //: layer.shadowOffset = .zero
            layer.shadowOffset = .zero
            //: layer.shadowOpacity = 1
            layer.shadowOpacity = 1
            //: layer.shadowRadius = 6
            layer.shadowRadius = 6
            //: layer.shadowPath = UIBezierPath.init(roundedRect: CGRect(x: 0, y: 0, width: codeWidth, height: codeHeight), cornerRadius: 5).cgPath
            layer.shadowPath = UIBezierPath(roundedRect: CGRect(x: 0, y: 0, width: codeWidth, height: codeHeight), cornerRadius: 5).cgPath
            //: if index == 0 {
            if index == 0 {
                //: layer.shadowColor = UIColor(hex: "9A9B9C")!.withAlphaComponent(0.25).cgColor
                layer.shadowColor = UIColor(hex: (String(showButtonValue)))!.withAlphaComponent(0.25).cgColor
                //: } else {
            } else {
                //: layer.shadowColor = UIColor.white.cgColor
                layer.shadowColor = UIColor.white.cgColor
            }
            //: subView.layer.addSublayer(layer)
            subView.layer.addSublayer(layer)

            // 验证码文字设置
            //: let label = UILabel.init()
            let label = UILabel()
            //: label.frame = CGRect.init(x: 0, y: 0, width: codeWidth, height: codeHeight)
            label.frame = CGRect(x: 0, y: 0, width: codeWidth, height: codeHeight)
            //: label.textAlignment = .center
            label.textAlignment = .center
            //: label.textColor = labelTextColor
            label.textColor = labelTextColor
            //: label.layer.cornerRadius = 5
            label.layer.cornerRadius = 5
            //: label.clipsToBounds = true
            label.clipsToBounds = true
            //: label.font = UIFont.systemFont(ofSize: 20)
            label.font = UIFont.systemFont(ofSize: 20)
            //: if LanguageManager.shared.direction == .rightToLeft {
            if CapacityLanguageManager.shared.direction == .rightToLeft {
                //: label.layer.transform =  CATransform3DMakeRotation(CGFloat(Double.pi), 0, 1, 0)
                label.layer.transform = CATransform3DMakeRotation(CGFloat(Double.pi), 0, 1, 0) // 镜像
            }
            //: func__addLabelTapGesture(label: label)
            makeIn(label: label)

            //: if index == 0 {
            if index == 0 {
                //: label.backgroundColor = UIColor.white
                label.backgroundColor = UIColor.white
                //: } else {
            } else {
                //: label.backgroundColor = normalColor
                label.backgroundColor = normalColor
            }
            //: subView.addSubview(label)
            subView.addSubview(label)

            // 光标
            //: let path  = UIBezierPath.init(rect: CGRect.init(x: codeWidth/2, y: (codeHeight/2)-12, width: 1.5, height:24))
            let path = UIBezierPath(rect: CGRect(x: codeWidth / 2, y: (codeHeight / 2) - 12, width: 1.5, height: 24))
            //: let line = CAShapeLayer.init()
            let line = CAShapeLayer()
            //: line.path = path.cgPath
            line.path = path.cgPath
            //: line.fillColor = UIColor(hex: "8C7AF8")?.cgColor
            line.fillColor = UIColor(hex: (String(showSumTipFormat)))?.cgColor
            //: subView.layer.addSublayer(line)
            subView.layer.addSublayer(line)
            //: if index == 0 {
            if index == 0 {
                //: line.add(opacityAnimation(), forKey: "kOpacityAnimation")
                line.add(request(), forKey: (String(userFaceFormat.suffix(7)) + String(main_onTapRangeData.suffix(2)) + userLabShowName.replacingOccurrences(of: "party", with: "ni")))
                //: line.isHidden = false
                line.isHidden = false
            }
            //: else {
            else {
                //: line.isHidden = true
                line.isHidden = true
            }
            //: shapeArray.append(line)
            shapeArray.append(line)
            //: labelArray.append(label)
            labelArray.append(label)
            //: layerArray.append(layer)
            layerArray.append(layer)
        }
        //: startEdit()
        enableCurrentPlace()
    }

    // 添加约束
    //: private func setupSubViewsConstraint() {
    private func smartConstraint() {}

    // 添加事件
    //: private func bindInteraction() {
    private func fruitage() {}
}
