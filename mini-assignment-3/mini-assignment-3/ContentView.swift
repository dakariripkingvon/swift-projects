//
//  ContentView.swift
//  mini-assignment-3
//
//  Created by Dakari on 5/19/26.
//

import SwiftUI

struct ContentView: View{
    var body: some View{
        TabView{
            VStack{
                Text("Hello World")
                Image(systemName: "globe")
            }
                .tabItem {
                    Label("Home",systemImage: "house")
                }
                .tabItem{
                    Label("2nd page", systemImage: "fork.knife")
                }
            
        }
    }
}

#Preview {
    ContentView()
}
