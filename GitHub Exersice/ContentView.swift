//
//  ContentView.swift
//  GitHub Exersice
//
//  Created by Owner on 7/7/24.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            Image(systemName: "1.circle")
                .resizable()
                .scaledToFit()
                
            Text("Version 1.0")
                .font(.largeTitle)
                .fontWeight(.black)
               
        }
        .padding()
        .foregroundColor(.red)
    }
}

#Preview {
    ContentView()
}
