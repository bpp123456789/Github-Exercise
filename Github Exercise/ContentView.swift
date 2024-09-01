//
//  ContentView.swift
//  Github Exercise
//
//  Created by William Petrik on 9/1/24.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            Image(systemName: "2.circle")
                .resizable()
                .scaledToFit()
            Text("Version 2.0")
                .font(.largeTitle)
                .fontWeight(.black)
        }
        .padding()
        .foregroundStyle(.green)
    }
}

#Preview {
    ContentView()
}
