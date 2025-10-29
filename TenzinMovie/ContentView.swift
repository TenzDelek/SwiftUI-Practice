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
            Tab(Constants.homeString,systemImage: "house"){
                Text("Home")
            }
            Tab(Constants.textString,systemImage: "text.document"){
                Text("Textpage")
            }
            Tab(Constants.chatbotString,systemImage: "ellipses.bubble.fill"){
                Text("Chatbot")
            }
            Tab(Constants.planString,systemImage: "books.vertical"){
            }
            Tab(Constants.settingSting,systemImage: "gear"){
                Text("Home")
            }
        }
    }
}

#Preview {
    ContentView()
}
