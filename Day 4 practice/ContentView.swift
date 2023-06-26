//
//  ContentView.swift
//  Day 4 practice
//
//  Created by Zainab Khimji on 6/23/23.
//

import SwiftUI

struct ContentView: View {
    @State private var name = ""
    @State private var textTitle = "What is your name?"
    var body: some View {
        
        VStack {
            Text("What is your name")
            TextField("", text: $name)
                .multilineTextAlignment(.center)
                .font(.title)
                .border(Color.purple, width: 1)
            Button("Submit Name") {
                print(name)
            }
            .font(.title)
            .buttonStyle(.borderedProminent)
        }

    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
