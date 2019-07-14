//
//  mainUIViewModelProtocol.swift
//  WeirdFace
//
//  Created by Patrick Doyle on 7/13/19.
//  Copyright © 2019 Patrick Doyle. All rights reserved.
//

import Foundation
import UIKit

protocol MainUIViewModelViewDelegate: class
{
    func modeChanged(to mode: Mode, _ viewModel: MainUIViewModel)
    func premiumModeUnlocked()
    func shareImage(image: UIImage)
    func hideButtonsForSnapshot()
    func playSnapshotSound()
    func setAndShowPreviewImage(image: UIImage)
    func setViewsForFullScreenDrawnImage(unlocked: Bool)
    func setViewsForColorPicker(unlocked: Bool)

}


protocol MainUIViewModelProtocol
{
    var model: MainUIModel { get set }
    var viewDelegate: MainUIViewModelViewDelegate { get set }

}

