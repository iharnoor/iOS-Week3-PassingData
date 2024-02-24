//
//  ContentView.swift
//  passingdata
//
//  Created by Harnoor Singh on 2/24/24.
//

import SwiftUI

struct ContentView: View {
    @Binding var text2: String
    @State private var isPage2Active = false // State to control navigation

    var body: some View {
        NavigationStack {
            VStack {
                Image(systemName: "globe")
                    .imageScale(.large)
                    .foregroundStyle(.tint)
                Text("Hello, world! \(text2)")
                    .padding()
                    .buttonStyle(.bordered)
                NavigationLink(destination: Page2View(text3: $text2)) {
                    Label("Go to Page 2", systemImage: "timer")
                        .font(.headline)
                        .foregroundColor(.accentColor)
                }
            }
            .padding()
        }
    }
}


#Preview {
    ContentView(text2: .constant("Hello"))
}
