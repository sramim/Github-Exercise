//
//  ContentView.swift
//  Github Exercise
//
//  Created by Kaneis Zontanos on 1/22/23.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            Image(systemName: "1.circle")
                .resizable()
                .scaledToFit()
            Text("V 1.0")
                .font(.largeTitle)
                .fontWeight(.black)
        }
        .padding()
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
