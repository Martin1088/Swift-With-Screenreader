//
//  ContentView.swift
//  Tutorial
//
//  Created by Martin Jurk on 24.01.25.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            Text("Hello it is me!")
                .font(.title)
                .foregroundColor(.blue)
            Text("this is going great")
                .font(.subheadline)
            Text("live ...")
                .font(.footnote)
        }
    }
}

#Preview {
    ContentView()
}
