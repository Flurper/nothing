//
//  ContentView.swift
//  nothing
//
//  Created by AM Student on 9/26/24.
//

import SwiftUI
struct ContentView: View {
    
    @State private var nothing = "NOTHING"
    
    var body: some View {
        
        VStack {
            Button(nothing, action: {
                nothing = ""
            })
                    .font(.largeTitle)
                    .bold()
                    .foregroundColor(.black)
        
                
                
            }
        }
    }

#Preview {
    ContentView()
}
