//
//  EmojiView.swift
//  bobby
//
//  Created by T Krobot on 2/8/25.
//  Refactored by T Krobot: refactored Stickman into its own file

import SwiftUI


/// Reusable emoji decorator
struct EmojiView: View {
    let symbol: String
    let size: CGFloat
    let x: CGFloat
    let y: CGFloat
    var body: some View {
        Text(symbol)
            .font(.system(size: size))
            .offset(x: x, y: y)
    }
}
