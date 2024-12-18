//
//  ContentView.swift
//  HelloObject
//
//  Created by silicagel on 2024/11/29.
//

import SwiftUI

struct ContentView: View {

    var body: some View {
        VStack {
            Text("Hello, World!")
                .padding()
                .background(Color.blue)
                .background(Color.red)
                .cornerRadius(10)
                .font(.title)
                .shadow(radius: 10)
            Text("Hello, World!")
                .background(Color.red)
                .padding()
        }
        .padding()
    }
}

#Preview {
    ContentView()
}
