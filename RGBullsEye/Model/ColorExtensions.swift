//
//  ColorExtensions.swift
//  RGBullsEye
//
//  Created by Aung Phyo Paing on 27/03/2022.
//

import Foundation
import SwiftUI

extension Color {
    init(rgbStruct rgb: RGB) {
        self.init(red: rgb.red, green: rgb.green, blue: rgb.blue)
    }
}
