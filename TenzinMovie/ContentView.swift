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
            Tab(Constants.homeString,systemImage:Constants.homeIconString){
                Text("Home")
            }
            Tab(Constants.textString,systemImage: Constants.textIconString){
                Text("Textpage")
            }
            Tab(Constants.chatbotString,systemImage: Constants.chatbotIconString){
                Text("Chatbot")
            }
            Tab(Constants.planString,systemImage: Constants.planIonString){
            }
            Tab(Constants.settingString,systemImage: Constants.settingIconString){
                Text("Home")
            }
        }
    }
}

#Preview {
    ContentView()
}
