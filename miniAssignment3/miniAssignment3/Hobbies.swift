//
//  Hobbies.swift
//  miniAssignment3
//
//  Created by Dakari on 5/19/26.
//

import SwiftUI

struct Hobbies: View {
    var body: some View {
        VStack{
            Image("Lamar")
                .resizable()
                .scaledToFit()
                .frame(width: 200, height: 200)
                .clipShape(Circle())
        }
        Text("I love listening to music and playing madden 26")
    }
}

#Preview {
    Hobbies()
}
