//
//  ContentView.swift
//  mini-assignment 1
//
//  Created by Dakari on 5/9/26.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            Image("lamar the goat")
                .resizable()
                .frame(width: 200, height: 200)
            Image(systemName: "square.and.arrow.down.on.square.fill")
                .imageScale(.large)
                .foregroundStyle(.tint)
            Text("Lamar Jackson")
                .foregroundStyle(.purple)
                .padding(10)
                .border(Color.purple, width: 1)
        }
        .padding()
    }
}

#Preview {
    ContentView()
}
