//
//  ContentView.swift
//  Navigation
//
//  Created by Pooja Karthikeyan on 7/24/25.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        NavigationStack {
            VStack {
                Text("This is the root view 🌳")
                NavigationLink(destination: SecondView()) {
                    Text("Click me!")
                    NavigationLink(destination: ThirdView()) {
                        Text("About")
                    }
                }
                .navigationTitle("Home")
                .navigationBarTitleDisplayMode(.inline)
                .navigationBarHidden(true)
            }
        }
    }
}

#Preview {
    ContentView()
}
