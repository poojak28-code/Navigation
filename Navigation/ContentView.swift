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
                VStack{
                    NavigationLink(destination: SecondView()) {
                        Text("Click me!")
                    }
                NavigationLink(destination: HomeView()) {
                        Text("Home")
                        }
                NavigationLink(destination: AboutView()) {
                        Text("About")
                    }
                NavigationLink(destination: ThirdView()) {
                        Text("Contact")
                        }
                NavigationLink(destination: FourthView()) {
                        Text("Help")
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
