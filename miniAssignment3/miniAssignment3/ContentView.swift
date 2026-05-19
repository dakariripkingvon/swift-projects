//
//  ContentView.swift
//  miniAssignment3
//
//  Created by Dakari on 5/19/26.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        TabView {
            
            // HOME TAB
            VStack(spacing: 20) {
                
                Image("Lamar")
                    .resizable()
                    .scaledToFit()
                    .frame(width: 200, height: 200)
                    .clipShape(Circle())
                
                Text("Dakari House")
                    .font(.largeTitle)
                    .fontWeight(.bold)
                
                Text("I enjoy coding and learning mobile app development. I also like music, technology, and building creative projects.")
                    .font(.body)
                    .multilineTextAlignment(.center)
                    .padding()
                
            }
            .tabItem {
                Image(systemName: "person.fill")
                Text("Profile")
            }
            
            
            // SECOND TAB
            VStack {
                Text("My Hobbies")
                    .font(.largeTitle)
                    .padding()
                
                Text("Coding, music, gaming, and basketball.")
                    .font(.title2)
            }
            Hobbies()
            .tabItem {
                Image(systemName: "star.fill")
                Text("Hobbies")
            }
        }
        .padding()
    }
}

#Preview {
    ContentView()
}
