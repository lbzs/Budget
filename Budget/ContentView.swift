//
//  ContentView.swift
//  Budget
//
//  Created by Bálna on 2023. 08. 16..
//

import SwiftUI
import Domain
import UI
import Core

struct ContentView: View {
    var body: some View {
        VStack {
            Image(systemName: "globe")
                .imageScale(.large)
                .foregroundColor(.accentColor)
            Text("Hello, world!")
        }
        .padding()
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
