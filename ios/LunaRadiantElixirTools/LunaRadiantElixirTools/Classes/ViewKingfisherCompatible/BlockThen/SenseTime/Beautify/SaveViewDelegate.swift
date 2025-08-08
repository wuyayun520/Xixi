
//: Declare String Begin

/*: "init(coder:) has not been implemented" :*/
fileprivate let app_nameMsg:[UInt8] = [0x64,0x65,0x74,0x6e,0x65,0x6d,0x65,0x6c,0x70,0x6d,0x69,0x20,0x6e,0x65,0x65,0x62,0x20,0x74,0x6f,0x6e,0x20,0x73,0x61,0x68,0x20,0x29,0x3a,0x72,0x65,0x64,0x6f,0x63,0x28,0x74,0x69,0x6e,0x69]

/*: "featureCell" :*/
fileprivate let user_tableFormat:String = "feleavetu"

/*: "placeholder" :*/
fileprivate let const_ofFormat:[Character] = ["p","l","a","c","e","h","o","l","d","e","r"]

/*: "suiteCell" :*/
fileprivate let const_captureMessage:[Character] = ["s","u","i","t","e","C"]
fileprivate let app_resultId:String = "managerll"

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  SaveViewDelegate.swift
//  AbroadTalking
//
//  Created by Charlotte on 2023/5/31.
//

//: import UIKit
import UIKit

//: typealias DidSelectHandler = (_ featureItem: FilterNameSimulationThen) -> Void
typealias DidSelectHandler = (_ featureItem: FilterNameSimulationThen) -> Void

//: class STBeautyCollectionView: UICollectionView {
class SaveViewDelegate: UICollectionView {
    //: var curSuiteType = BeautyItemType.Face
    var curSuiteType = ScreenEquatable.Face
    //: var featureItems = Array<Any>()
    var featureItems = [Any]()
    //: var curItem: FilterNameSimulationThen?
    var curItem: FilterNameSimulationThen?
    //: var selectBeautyBlock: SelectFilterBlock?
    var selectBeautyBlock: SelectFilterBlock?

    //: required init?(coder: NSCoder) {
    required init?(coder _: NSCoder) {
        //: fatalError("init(coder:) has not been implemented")
        fatalError(String(bytes: app_nameMsg.reversed(), encoding: .utf8)!)
    }

    //: override init(frame: CGRect, collectionViewLayout layout: UICollectionViewLayout) {
    override init(frame: CGRect, collectionViewLayout _: UICollectionViewLayout) {
        //: let layout = STBeautyLayout.init()
        let layout = RemoveReactiveCompatible()
        //: layout.scrollDirection = .horizontal
        layout.scrollDirection = .horizontal

        //: super.init(frame: frame, collectionViewLayout: layout)
        super.init(frame: frame, collectionViewLayout: layout)

        //: setupSubviews()
        toModel()
    }

    //: deinit {
    deinit {}
}

//: extension STBeautyCollectionView {
extension SaveViewDelegate {
    //: func setupData() {
    func colorReading() {
        //: let tmp = NSMutableArray.init()
        let tmp = NSMutableArray()
        //: switch (self.curSuiteType) {
        switch self.curSuiteType {
        //: case .Face:
        case .Face:
            //: let faceArr  = FilterNameSimulationThen.init().arrayOfFeatureModelWith(categoryType: .Base)
            let faceArr = FilterNameSimulationThen().lineSmart(categoryType: .Base)
            //: tmp.addObjects(from: faceArr)
            tmp.addObjects(from: faceArr)

        //: case .Eyes:
        case .Eyes:
            //: let faceArr  = FilterNameSimulationThen.init().arrayOfFeatureModelWith(categoryType: .Shape)
            let faceArr = FilterNameSimulationThen().lineSmart(categoryType: .Shape)
            //: tmp.addObjects(from: faceArr)
            tmp.addObjects(from: faceArr)

        //: case .Nose:
        case .Nose:
            //: let faceArr  = FilterNameSimulationThen.init().arrayOfFeatureModelWith(categoryType: .MicroSurgery)
            let faceArr = FilterNameSimulationThen().lineSmart(categoryType: .MicroSurgery)
            //: tmp.addObjects(from: faceArr)
            tmp.addObjects(from: faceArr)

        //: case .Lip:
        case .Lip:
            //: let faceArr  = FilterNameSimulationThen.init().arrayOfFeatureModelWith(categoryType: .MakeUp)
            let faceArr = FilterNameSimulationThen().lineSmart(categoryType: .MakeUp)
            //: tmp.addObjects(from: faceArr)
            tmp.addObjects(from: faceArr)

        //: default:
        default:
            //: featureItems = Array()
            featureItems = Array()
            //: break
        }

        //: featureItems = tmp as! [Any]
        featureItems = tmp as! [Any]
        //: configDefaultSelectItem()
        swordCane()

        //: let layout: STBeautyLayout = self.collectionViewLayout as! STBeautyLayout
        let layout: RemoveReactiveCompatible = self.collectionViewLayout as! RemoveReactiveCompatible
        //: layout.dataArr = featureItems
        layout.dataArr = featureItems
        //: self.reloadData()
        self.reloadData()
    }

    //: func configDefaultSelectItem() {
    func swordCane() {
        /*!
         * 1、找到当前featureType对应的item
         * 2、没有找到，就使用数组firstObject
         */
        //: var curFeature = ViewFatalCacheCost.share.curFeature
        var curFeature = ViewFatalCacheCost.share.curFeature
        //: self.curItem?.isSelected = false
        self.curItem?.isSelected = false
        //: curFeature = self.curItem?.featureType
        curFeature = self.curItem?.featureType

        // 1
        //: for aFeature in featureItems {
        for aFeature in featureItems {
            //: let tfeature = aFeature as! FilterNameSimulationThen
            let tfeature = aFeature as! FilterNameSimulationThen
            //: if (curFeature == tfeature.featureType) {
            if curFeature == tfeature.featureType {
                //: tfeature.isSelected = true
                tfeature.isSelected = true
                //: self.curItem = tfeature
                self.curItem = tfeature
                //: break
                break
            }
        }

        // 2
        //: if (self.curItem == nil) {
        if self.curItem == nil {
            //: let aFeature: FilterNameSimulationThen = featureItems.first as! FilterNameSimulationThen
            let aFeature: FilterNameSimulationThen = featureItems.first as! FilterNameSimulationThen
            //: aFeature.isSelected = true
            aFeature.isSelected = true
            //: self.curItem = aFeature
            self.curItem = aFeature
        }
    }

    //: func setCurSuiteType(curSuiteType: BeautyItemType) {
    func viewVersion(curSuiteType: ScreenEquatable) {
        //: self.curSuiteType = curSuiteType
        self.curSuiteType = curSuiteType
        //: setupData()
        colorReading()
    }

    //: func resetDefaultBeautySuite() {
    func giftPath() {
        //: self.curSuiteType = .Face
        self.curSuiteType = .Face
        //: setupData()
        colorReading()
        //: let aFeature: FilterNameSimulationThen = featureItems.first as! FilterNameSimulationThen
        let aFeature: FilterNameSimulationThen = featureItems.first as! FilterNameSimulationThen
        //: aFeature.isSelected = true
        aFeature.isSelected = true
        //: self.curItem = aFeature
        self.curItem = aFeature
    }
}

//: extension STBeautyCollectionView: UICollectionViewDelegate, UICollectionViewDataSource {
extension SaveViewDelegate: UICollectionViewDelegate, UICollectionViewDataSource {
    //: func collectionView(_ collectionView: UICollectionView, numberOfItemsInSection section: Int) -> Int {
    func collectionView(_: UICollectionView, numberOfItemsInSection _: Int) -> Int {
        //: return featureItems.count
        return featureItems.count
    }

    //: func collectionView(_ collectionView: UICollectionView, cellForItemAt indexPath: IndexPath) -> UICollectionViewCell {
    func collectionView(_ collectionView: UICollectionView, cellForItemAt indexPath: IndexPath) -> UICollectionViewCell {
        //: let cell: STBeautyIconTitleCell = collectionView.dequeueReusableCell(withReuseIdentifier: "featureCell", for: indexPath) as! STBeautyIconTitleCell
        let cell: ItemTitleCell = collectionView.dequeueReusableCell(withReuseIdentifier: (user_tableFormat.replacingOccurrences(of: "leave", with: "a") + "reCell"), for: indexPath) as! ItemTitleCell

        //: let item: FilterNameSimulationThen = featureItems[indexPath.row] as! FilterNameSimulationThen
        let item: FilterNameSimulationThen = featureItems[indexPath.row] as! FilterNameSimulationThen
        //: item.isSelected  = (item.featureType == self.curItem?.featureType)
        item.isSelected = (item.featureType == self.curItem?.featureType)
        //: cell.setFeatureItem(featureItem: item)
        cell.queryCharacteristic(featureItem: item)
        //: return cell
        return cell
    }

    //: func collectionView(_ collectionView: UICollectionView, didSelectItemAt indexPath: IndexPath) {
    func collectionView(_: UICollectionView, didSelectItemAt indexPath: IndexPath) {
        //: if (indexPath.row < featureItems.count) {
        if indexPath.row < featureItems.count {
            //: let item: FilterNameSimulationThen = featureItems[indexPath.row] as! FilterNameSimulationThen
            let item: FilterNameSimulationThen = featureItems[indexPath.row] as! FilterNameSimulationThen
            //: self.curItem?.isSelected = false
            self.curItem?.isSelected = false
            //: item.isSelected = true
            item.isSelected = true

            //: self.curItem = item
            self.curItem = item // setter
            //: if self.selectBeautyBlock != nil {
            if self.selectBeautyBlock != nil {
                //: self.selectBeautyBlock!(self.curItem ?? FilterNameSimulationThen.init())
                self.selectBeautyBlock!(self.curItem ?? FilterNameSimulationThen())
            }
            //: self.reloadData()
            self.reloadData()
        }
    }
}

//: extension STBeautyCollectionView {
extension SaveViewDelegate {
    //: func setupSubviews() {
    func toModel() {
        //: self.backgroundColor = .clear
        self.backgroundColor = .clear
        //: self.isPagingEnabled = true
        self.isPagingEnabled = true
        //: self.showsHorizontalScrollIndicator = false
        self.showsHorizontalScrollIndicator = false
        //: self.showsVerticalScrollIndicator = false
        self.showsVerticalScrollIndicator = false
        //: self.delegate = self
        self.delegate = self
        //: self.dataSource = self
        self.dataSource = self
//        self.contentInset = UIEdgeInsets.init(top: 0, left: 0, bottom: 0, right: 0)
        //: self.register(UICollectionViewCell.self, forCellWithReuseIdentifier: "placeholder")
        self.register(UICollectionViewCell.self, forCellWithReuseIdentifier: (String(const_ofFormat)))
        //: self.register(STBeautyIconTitleCell.self, forCellWithReuseIdentifier: "featureCell")
        self.register(ItemTitleCell.self, forCellWithReuseIdentifier: (user_tableFormat.replacingOccurrences(of: "leave", with: "a") + "reCell"))
        //: self.register(STBeautyIconTitleCell.self, forCellWithReuseIdentifier: "suiteCell")
        self.register(ItemTitleCell.self, forCellWithReuseIdentifier: (String(const_captureMessage) + app_resultId.replacingOccurrences(of: "manager", with: "e")))
    }
}
