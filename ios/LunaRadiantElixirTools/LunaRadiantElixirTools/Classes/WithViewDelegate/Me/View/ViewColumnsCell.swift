
//: Declare String Begin

/*: "init(coder:) has not been implemented" :*/
fileprivate let main_sharedKey:[UInt8] = [0x5f,0x64,0x5f,0x6a,0x1e,0x59,0x65,0x5a,0x5b,0x68,0x30,0x1f,0x16,0x5e,0x57,0x69,0x16,0x64,0x65,0x6a,0x16,0x58,0x5b,0x5b,0x64,0x16,0x5f,0x63,0x66,0x62,0x5b,0x63,0x5b,0x64,0x6a,0x5b,0x5a]

fileprivate func requestManager(click num: UInt8) -> UInt8 {
    let value = Int(num) - 246
    if value < 0 {
        return UInt8(value + 256)
    } else {
        return UInt8(value)
    }
}

/*: "icon_me_wallet" :*/
fileprivate let appModelEndName:[Character] = ["i","c","o","n","_","m"]
fileprivate let show_subContent:[Character] = ["e","_","w","a","l","l","e","t"]

/*: "icon_me_dgc" :*/
fileprivate let userViewLayerUrl:[Character] = ["i","c","o","n","_","m","e","_","d","g"]
fileprivate let constSucceedFormat:[Character] = ["c"]

/*: "icon_me_friends" :*/
fileprivate let appTabHighFieldKey:String = "height self back bottomicon_"
fileprivate let appCollectionUserContentData:String = "clear else color info pathme_f"

/*: "xicon_me_posts" :*/
fileprivate let show_sectionContentPath:String = "var user action view viewxicon_"
fileprivate let data_imagePath:String = "ocontainers"

/*: "icon_me_Service" :*/
fileprivate let mainPutKey:String = "iccountn"
fileprivate let dataAppKey:String = "E"
fileprivate let noti_toStatusClickStr:String = "rvicpan"

/*: "icon_me_game" :*/
fileprivate let appTempMessage:String = "info bottom max levelicon_me_"
fileprivate let notiVideoMomentName:[Character] = ["g","a","m","e"]

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  ViewColumnsCell.swift
//  AbroadTalking
//
//  Created by young on 2023/4/25.
//

//: import UIKit
import UIKit

//: class TalkingMeThreeColumnsCell: UITableViewCell {
class ViewColumnsCell: UITableViewCell {
    //: private var tupleData = [(CenterItemType, String)]()
    private var tupleData = [(RegionSequence, String)]()
    //: override init(style: UITableViewCell.CellStyle, reuseIdentifier: String?) {
    override init(style: UITableViewCell.CellStyle, reuseIdentifier: String?) {
        //: super.init(style: style, reuseIdentifier: reuseIdentifier)
        super.init(style: style, reuseIdentifier: reuseIdentifier)
        //: self.backgroundColor = .clear
        self.backgroundColor = .clear
        //: self.selectionStyle = .none
        self.selectionStyle = .none

        //: setupSubviews()
        equalSubviews()
    }

    //: required init?(coder: NSCoder) {
    required init?(coder _: NSCoder) {
        //: fatalError("init(coder:) has not been implemented")
        fatalError(String(bytes: main_sharedKey.map{requestManager(click: $0)}, encoding: .utf8)!)
    }

    // MARK: - Lazy Load

    //: private lazy var collectionView: UICollectionView = {
    private lazy var collectionView: UICollectionView = {
        //: let layout = UICollectionViewFlowLayout()
        let layout = UICollectionViewFlowLayout()
        //: layout.minimumLineSpacing = 0
        layout.minimumLineSpacing = 0
        //: layout.minimumInteritemSpacing = 0
        layout.minimumInteritemSpacing = 0
        //: layout.scrollDirection = .vertical
        layout.scrollDirection = .vertical
        //: let collectionView = UICollectionView(frame: CGRect.zero, collectionViewLayout: layout)
        let collectionView = UICollectionView(frame: CGRect.zero, collectionViewLayout: layout)
        //: collectionView.backgroundColor = .white
        collectionView.backgroundColor = .white
        //: collectionView.delegate = self
        collectionView.delegate = self
        //: collectionView.dataSource = self
        collectionView.dataSource = self
        //: collectionView.showsHorizontalScrollIndicator = false
        collectionView.showsHorizontalScrollIndicator = false
        //: collectionView.layer.cornerRadius = 6
        collectionView.layer.cornerRadius = 6
        //: collectionView.layer.masksToBounds = true
        collectionView.layer.masksToBounds = true
        //: collectionView.register(TalkingMeItemCell.self, forCellWithReuseIdentifier: TalkingMeItemCell.className())
        collectionView.register(ProduceReusableView.self, forCellWithReuseIdentifier: ProduceReusableView.className())
        //: if #available(iOS 11.0, *) {
        if #available(iOS 11.0, *) {
            //: collectionView.contentInsetAdjustmentBehavior = .never
            collectionView.contentInsetAdjustmentBehavior = .never
        }
        //: return collectionView
        return collectionView
        //: }()
    }()
}

// MARK: - Event

//: extension TalkingMeThreeColumnsCell {
extension ViewColumnsCell {
    //: func setViewData() {
    func subLoad() {
        //: if StatisticalTableReactiveCompatible.share.appStatus == AppSkinStatus.normal.rawValue {
        if StatisticalTableReactiveCompatible.share.appStatus == ScanPropertyProtocol.normal.rawValue { // 默认模式
            //: if StatisticalTableReactiveCompatible.share.loginUserMode.sex == Gender.female.rawValue {
            if StatisticalTableReactiveCompatible.share.loginUserMode.sex == FalloutCompatibleValue.female.rawValue { // 女性
                //: tupleData = [(.My_Wallet, "icon_me_wallet"),
                tupleData = [(.My_Wallet, (String(appModelEndName) + String(show_subContent))),
                             //: (.Daily_Gold_Coins, "icon_me_dgc"),
                             (.Daily_Gold_Coins, (String(userViewLayerUrl) + String(constSucceedFormat))),
                             //: (.Invite_Friends, "icon_me_friends"),
                             (.Invite_Friends, (String(appTabHighFieldKey.suffix(5)) + String(appCollectionUserContentData.suffix(4)) + "riends")),
                             //: (.My_Posts, "xicon_me_posts"),
                             (.My_Posts, (String(show_sectionContentPath.suffix(6)) + "me_p" + data_imagePath.replacingOccurrences(of: "container", with: "st"))),
                             //: (.My_Assistant, "icon_me_Service")]
                             (.My_Assistant, (mainPutKey.replacingOccurrences(of: "count", with: "o") + "_me_S" + dataAppKey.lowercased() + noti_toStatusClickStr.replacingOccurrences(of: "pan", with: "e")))]

                //: } else {
            } else {
                //: tupleData = [(.Daily_Gold_Coins, "icon_me_dgc"),
                tupleData = [(.Daily_Gold_Coins, (String(userViewLayerUrl) + String(constSucceedFormat))),
                             //: (.Invite_Friends, "icon_me_friends"),
                             (.Invite_Friends, (String(appTabHighFieldKey.suffix(5)) + String(appCollectionUserContentData.suffix(4)) + "riends")),
                             //: (.My_Posts, "xicon_me_posts"),
                             (.My_Posts, (String(show_sectionContentPath.suffix(6)) + "me_p" + data_imagePath.replacingOccurrences(of: "container", with: "st"))),
                             //: (.My_Assistant, "icon_me_Service")]
                             (.My_Assistant, (mainPutKey.replacingOccurrences(of: "count", with: "o") + "_me_S" + dataAppKey.lowercased() + noti_toStatusClickStr.replacingOccurrences(of: "pan", with: "e")))]
            }
            // 游戏入口
            //: if StatisticalTableReactiveCompatible.share.appUserConfigMode.gameShowBit == 1 ||
            if StatisticalTableReactiveCompatible.share.appUserConfigMode.gameShowBit == 1 ||
                //: StatisticalTableReactiveCompatible.share.appUserConfigMode.gameShowBit == 3 {
                StatisticalTableReactiveCompatible.share.appUserConfigMode.gameShowBit == 3
            {
                //: tupleData.append((.My_Slots, "icon_me_game"))
                tupleData.append((.My_Slots, (String(appTempMessage.suffix(8)) + String(notiVideoMomentName))))
            }

            //: } else {
        } else { // 审核模式
            //: tupleData = [(.Daily_Gold_Coins, "icon_me_dgc"),
            tupleData = [(.Daily_Gold_Coins, (String(userViewLayerUrl) + String(constSucceedFormat))),
                         //: (.My_Posts, "xicon_me_posts"),
                         (.My_Posts, (String(show_sectionContentPath.suffix(6)) + "me_p" + data_imagePath.replacingOccurrences(of: "container", with: "st"))),
                         //: (.My_Assistant, "icon_me_Service")]
                         (.My_Assistant, (mainPutKey.replacingOccurrences(of: "count", with: "o") + "_me_S" + dataAppKey.lowercased() + noti_toStatusClickStr.replacingOccurrences(of: "pan", with: "e")))]
        }

        //: self.collectionView.reloadData()
        self.collectionView.reloadData()
        //: setupSubViewsConstraint()
        enableAir()
    }
}

// MARK: - Delegate

//: extension TalkingMeThreeColumnsCell: UICollectionViewDelegate, UICollectionViewDataSource, UICollectionViewDelegateFlowLayout {
extension ViewColumnsCell: UICollectionViewDelegate, UICollectionViewDataSource, UICollectionViewDelegateFlowLayout {
    //: func numberOfSections(in collectionView: UICollectionView) -> Int {
    func numberOfSections(in _: UICollectionView) -> Int {
        //: return 1
        return 1
    }

    //: func collectionView(_ collectionView: UICollectionView, numberOfItemsInSection section: Int) -> Int {
    func collectionView(_: UICollectionView, numberOfItemsInSection _: Int) -> Int {
        //: return self.tupleData.count
        return self.tupleData.count
    }

    //: func collectionView(_ collectionView: UICollectionView, cellForItemAt indexPath: IndexPath) -> UICollectionViewCell {
    func collectionView(_ collectionView: UICollectionView, cellForItemAt indexPath: IndexPath) -> UICollectionViewCell {
        //: let cell = collectionView.dequeueReusableCell(withReuseIdentifier: TalkingMeItemCell.className(), for: indexPath) as! TalkingMeItemCell
        let cell = collectionView.dequeueReusableCell(withReuseIdentifier: ProduceReusableView.className(), for: indexPath) as! ProduceReusableView
        //: cell.refreshItem(tupleData[indexPath.row])
        cell.sizeDoing(tupleData[indexPath.row])
        //: return cell
        return cell
    }

    //: func collectionView(_ collectionView: UICollectionView, didSelectItemAt indexPath: IndexPath) {
    func collectionView(_: UICollectionView, didSelectItemAt indexPath: IndexPath) {
        //: let data = tupleData[indexPath.row]
        let data = tupleData[indexPath.row]
        //: switch data.0 {
        switch data.0 {
        //: case .My_Wallet:
        case .My_Wallet:
            //: EditPushManager.share.func__pushToWebVC(webViewType: .RechargeFullPage)
            EditPushManager.share.postRequest(webViewType: .RechargeFullPage)

        //: case .Daily_Gold_Coins:
        case .Daily_Gold_Coins:
            //: EditPushManager.share.func__pushToSubscribePageWebVC()
            EditPushManager.share.digitizerSign()

        //: case .Invite_Friends:
        case .Invite_Friends:
            //: EditPushManager.share.func__pushToWebVC(webViewType: .InviteFriends)
            EditPushManager.share.postRequest(webViewType: .InviteFriends)

        //: case .My_Posts:
        case .My_Posts:
            //: let vc = TalkingUserMomentVC.init(uid: StatisticalTableReactiveCompatible.share.loginUserMode.userID)
            let vc = IndividualRecognizerDelegate(uid: StatisticalTableReactiveCompatible.share.loginUserMode.userID)
            //: self.currentViewController()?.navigationController?.pushViewController(vc, animated: true)
            self.currentViewController()?.navigationController?.pushViewController(vc, animated: true)

        //: case .My_Assistant:
        case .My_Assistant:
            //: EditPushManager.share.func__pushToWebVC(webViewType: .FAQ)
            EditPushManager.share.postRequest(webViewType: .FAQ)

        //: case .My_Slots:
        case .My_Slots:
            //: let vc = TalkingGameListViewController()
            let vc = SquareBlockFlowLayout()
            //: self.currentViewController()?.navigationController?.pushViewController(vc, animated: true)
            self.currentViewController()?.navigationController?.pushViewController(vc, animated: true)

        //: default: break
        default: break
        }
    }

    // MARK: - UICollectionViewDelegateFlowLayout

    //: func collectionView(_ collectionView: UICollectionView, layout collectionViewLayout: UICollectionViewLayout, sizeForItemAt indexPath: IndexPath) -> CGSize {
    func collectionView(_: UICollectionView, layout _: UICollectionViewLayout, sizeForItemAt _: IndexPath) -> CGSize {
        //: return CGSize(width: (ScreenWidth-30)/3, height: 84.0)
        return CGSize(width: (appUseMessage - 30) / 3, height: 84.0)
    }
}

// MARK: - Layout

//: extension TalkingMeThreeColumnsCell {
extension ViewColumnsCell {
    /// 添加视图
    //: private func setupSubviews() {
    private func equalSubviews() {
        //: self.contentView.addSubview(collectionView)
        self.contentView.addSubview(collectionView)
    }

    /// 添加约束
    //: private func setupSubViewsConstraint() {
    private func enableAir() {
        //: collectionView.snp.makeConstraints { make in
        collectionView.snp.makeConstraints { make in
            //: make.top.equalToSuperview()
            make.top.equalToSuperview()
            //: make.leading.equalToSuperview().offset(15)
            make.leading.equalToSuperview().offset(15)
            //: make.trailing.equalToSuperview().offset(-15)
            make.trailing.equalToSuperview().offset(-15)
            //: let height = ceil(Double(self.tupleData.count)/Double(3))*84+15
            let height = ceil(Double(self.tupleData.count) / Double(3)) * 84 + 15
            //: make.height.equalTo(height)
            make.height.equalTo(height)
            //: make.bottom.equalToSuperview().offset(-12)
            make.bottom.equalToSuperview().offset(-12)
        }
    }
}

// MARK: - ProduceReusableView

//: class TalkingMeItemCell: UICollectionViewCell {
class ProduceReusableView: UICollectionViewCell {
    //: required init?(coder: NSCoder) {
    required init?(coder _: NSCoder) {
        //: fatalError("init(coder:) has not been implemented")
        fatalError(String(bytes: main_sharedKey.map{requestManager(click: $0)}, encoding: .utf8)!)
    }

    //: override init(frame: CGRect) {
    override init(frame: CGRect) {
        //: super.init(frame: frame)
        super.init(frame: frame)
        //: self.backgroundColor = .white
        self.backgroundColor = .white
        //: self.contentView.addSubview(icon)
        self.contentView.addSubview(icon)
        //: icon.snp.makeConstraints { make in
        icon.snp.makeConstraints { make in
            //: make.top.equalToSuperview().offset(18)
            make.top.equalToSuperview().offset(18)
            //: make.centerX.equalToSuperview()
            make.centerX.equalToSuperview()
            //: make.size.equalTo(CGSize(width: 38, height: 38))
            make.size.equalTo(CGSize(width: 38, height: 38))
        }

        //: self.contentView.addSubview(nameLab)
        self.contentView.addSubview(nameLab)
        //: nameLab.snp.makeConstraints { make in
        nameLab.snp.makeConstraints { make in
            //: make.top.equalTo(icon.snp.bottom).offset(8)
            make.top.equalTo(icon.snp.bottom).offset(8)
            //: make.centerX.equalToSuperview()
            make.centerX.equalToSuperview()
            //: make.width.equalToSuperview()
            make.width.equalToSuperview()
        }
    }

    /// 刷新
    //: func refreshItem(_ data: (CenterItemType, String)) {
    func sizeDoing(_ data: (RegionSequence, String)) {
        //: nameLab.text = data.0.rawValue.localized
        nameLab.text = data.0.rawValue.localized
        //: icon.image = UIImage.BundleImageNamed(name: data.1)
        icon.image = UIImage.barName(name: data.1)
    }

    // MARK: - Lazy Laod

    //: private lazy var icon: UIImageView = {
    private lazy var icon: UIImageView = {
        //: let icon = UIImageView()
        let icon = UIImageView()
        //: icon.contentMode = .scaleAspectFill
        icon.contentMode = .scaleAspectFill
        //: return icon
        return icon
        //: }()
    }()

    //: private lazy var nameLab: UILabel = {
    private lazy var nameLab: UILabel = {
        //: let lab = UILabel()
        let lab = UILabel()
        //: lab.textColor = UIColor.appTitleColor()
        lab.textColor = UIColor.blindConstraint()
        //: lab.font = .pingfangFont(type: .Regular, fontSize: 14)
        lab.font = .colorTitle(type: .Regular, fontSize: 14)
        //: lab.textAlignment = .center
        lab.textAlignment = .center
        //: return lab
        return lab
        //: }()
    }()
}
