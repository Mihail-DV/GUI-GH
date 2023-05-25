//
//  ContentView.swift
//  GUI-GH
//
//  Created by Михаил Данилин on 26.05.2023.
//

import SwiftUI
// new SMS commit


struct ContentView: View {
    var body: some View {
        VStack {
            Image(systemName: "globe")
                .imageScale(.large)
                .foregroundColor(.accentColor)
            Text("GREEN Hello, CodeCrew!")
        }
        .padding()
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
