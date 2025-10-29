//
//  Home.swift
//  TenzinMovie
//
//  Created by Tenzin Delek on 29/10/25.
//

import SwiftUI

struct Home: View {
    var heroTextTitle=Constants.testTitleURL
    var body: some View {
        VStack{
            AsyncImage(url: URL(string:heroTextTitle)){ image in
                image
                    .resizable()
                    .scaledToFit()
                
            } placeholder: {
            ProgressView()
            }
            HStack{
                Button{
                    
                }label: {
                    Text(
                        Constants.playString
                    )
                    .ghostButton()
                }
                Button{
                    
                }label: {
                    Text(
                        Constants.DownloadString
                    )
                    .ghostButton()
                }
            }
        }
    }
}

#Preview {
    Home()
}
