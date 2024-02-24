//
//  Page2View.swift
//  passingdata
//
//  Created by Harnoor Singh on 2/24/24.
//

import SwiftUI

struct Page2View: View {
    @Binding var text3: String
    
    var body: some View {
        VStack {
            Image(systemName: "globe")
                .imageScale(.large)
                .foregroundStyle(.tint)
            
            Text("Received from Page 1 \(text3)")
        }
        .padding()
    }
}

#Preview {
    Page2View(text3: .constant("Hello"))
}
