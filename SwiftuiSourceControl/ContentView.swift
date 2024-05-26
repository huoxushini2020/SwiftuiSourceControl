//
//  ContentView.swift
//  SwiftuiSourceControl
//
//  Created by Leo on 2024/5/25.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            Image(systemName: "heart.fill")
                .font(.largeTitle)
                .foregroundStyle(.tint)
            Text("Swiftful Thinking!")
            
            Button("Click me"){
                
            }
        }
        .padding()
    }
}

#Preview {
    ContentView()
}
