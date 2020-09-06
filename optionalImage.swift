//
//  optionalImage.swift
//  EmojiArt
//
//  Created by Matthew Wu on 7/7/20.
//  Copyright © 2020 Matthew Wu. All rights reserved.
//

import SwiftUI

struct optionalImage: View {
    var uiImage: UIImage?
    
    var body: some View {
        Group {
            if uiImage != nil {
                Image(uiImage: uiImage!)
            }
        }
    }
}
