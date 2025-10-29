//
//  ContentView.swift
//  TenzinMovie
//
//  Created by Tenzin Delek on 29/10/25.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        TabView{
            Tab("Home",systemImage: "house"){
                Text("Home")
            }
            Tab("Text",systemImage: "text.document"){
                Text("Textpage")
            }
            Tab("ananda",systemImage: "ellipses.bubble.fill"){
                Text("Chatbot")
            }
            Tab("Plan",systemImage: "books.vertical"){
            }
            Tab("Setting",systemImage: "gear"){
                Text("Home")
            }
        }
    }
}

#Preview {
    ContentView()
}
