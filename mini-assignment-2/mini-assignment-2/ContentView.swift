//
//  ContentView.swift
//  mini-assignment-2
//
//  Created by Dakari on 5/12/26.
//

import SwiftUI

let colors: [Color] = [.red, .blue, .green, .yellow, .orange, .pink, .purple]

struct ContentView: View {
    var body: some View {
        ZStack{
            ForEach(0..<colors.count){
                Rectangle()
                    .fill(colors[$0])
                    .frame(width: 200, height: 200)
                    .offset(x: CGFloat($0) * 10.0, y: CGFloat($0) * 10.0)
                
            }
        }
        .padding()
    }
}

#Preview {
    ContentView()
}
