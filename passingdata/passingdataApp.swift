//
//  passingdataApp.swift
//  passingdata
//
//  Created by Harnoor Singh on 2/24/24.
//

import SwiftUI

@main
struct passingdataApp: App {
    
    @State var text = "My name is Harnoor"
    
    var body: some Scene {
        WindowGroup {
            ContentView(text2: $text)
        }
    }
}
