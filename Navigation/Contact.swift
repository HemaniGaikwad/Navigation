//
//  Contact.swift
//  Navigation
//
//  Created by Hem Gai on 7/10/25.
//

import SwiftUI

struct Contact: View {
    var body: some View {
        NavigationStack {
            VStack {
                Text("welcome to contact")
                NavigationLink(destination: Text("Text")) {
                    Text("Click me!")
                        .navigationTitle("Contact")
                }
            }
        }
    }
}

#Preview {
    Contact()
}
