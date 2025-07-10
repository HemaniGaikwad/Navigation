//
//  ContentView.swift
//  Navigation
//
//  Created by Hem Gai on 7/10/25.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        NavigationStack {
            VStack {
                Text("This is the root view 🌳")
                NavigationLink(destination: SecondView()) {
                    Text("Click me!")
                        .navigationTitle("Home")

                }
            }
        }
    }
}

#Preview {
    ContentView()
}
