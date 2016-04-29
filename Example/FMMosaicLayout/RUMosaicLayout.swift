//
//  RUMosaicLayout.swift
//  FMMosaicLayout
//
//  Created by Ritvik Upadhyaya on 28/04/16.
//  Copyright © 2016 JVillella. All rights reserved.
//

import Foundation
import UIKit

enum RUMosaicCellSize: UInt {
    case RUMosaicCellSizeSmall = 0
    case RUMosaicCellSizeBig
}

protocol FMMosaicLayoutDelegate: class, UICollectionViewDelegate {
    
    func collectionView(collectionView: UICollectionView, collectioViewLayout layout: RUMosaicLayout, numberOfColumnsInSection section: NSInteger)->NSInteger
    
    func collectionView(collectionView: UICollectionView, collectionViewLayout layout: RUMosaicLayout, cellSizeForItemAtIndexPath indexPath: NSIndexPath)->RUMosaicCellSize
    
    func collectionView(collectionView: UICollectionView, collectionViewLayout layout: RUMosaicLayout,insetForSectionAtIndex section: NSInteger) -> UIEdgeInsets
    
    func collectionView(collectionView: UICollectionView, collectionViewLayout: RUMosaicLayout,interItemSpacingForSectionAtIndex section: NSInteger) -> CGFloat
    
    func collectionView(collectionView: UICollectionView, collectionViewLayout layout: RUMosaicLayout,heightForHeaderInSection section: NSInteger) -> CGFloat
    
    func collectionView(collectionView: UICollectionView, collectionViewLayout layout: RUMosaicLayout,heightForFooterInSection section: NSInteger) -> CGFloat
    
    func headerShouldOverlayContentInCollectionView(collectionView : UICollectionView, collectionViewLayout layout: RUMosaicLayout) -> Bool
   func footerShouldOverlayContentInCollectionView(collectionView : UICollectionView, collectionViewLayout layout: RUMosaicLayout) -> Bool
    
}

class RUMosaicLayout:UICollectionViewLayout {
    
}