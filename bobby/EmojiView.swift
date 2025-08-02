//
//  EmojiView.swift
//  bobby
//
//  Created by T Krobot on 2/8/25.
//  Refactored by T Krobot: refactored Stickman into its own file

import SwiftUI



struct ContentView: View {
    var body: some View {
        ZStack {
            StickMan()
                .stroke(lineWidth: 4)
                .foregroundColor(.black)

            // Add more EmojiViews to decorate your Bobby
            EmojiView(symbol: "🍀", size: 50, x: -12,  y: -180)
            EmojiView(symbol: "👀", size: 50, x: -10,  y: -140)
        }
        .frame(width: 200, height: 320)
    }
}
