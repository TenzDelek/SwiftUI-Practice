//
//  constants.swift
//  TenzinMovie
//
//  Created by Tenzin Delek on 29/10/25.
//

import Foundation
import SwiftUI
struct Constants{
    static let homeString="Home"
    static let settingString="Setting"
    static let planString="Plan"
    static let chatbotString="Ananda"
    static let textString="Text"
    static let playString="Play"
    static let DownloadString="Download"
    
    static let settingIconString="gear"
    static let homeIconString="house"
    static let planIonString="books.vertical"
    static let chatbotIconString="ellipses.bubble.fill"
    static let textIconString="text.document"
    
    
    static let testTitleURL="https://www.phayul.com/wp-content/uploads/Poster-of-_Wisdom-of-Hapiness_-Photo_Plex.jpeg"
}

extension Text{
    func ghostButton()-> some View{
        self
            .frame(width: 100, height: 50)
            .foregroundStyle(.buttonText)
            .bold()
            .background{
                RoundedRectangle(cornerRadius: 10,style: .continuous)
                    .fill(.buttonFill)
                    .stroke(.buttonBorder,lineWidth: 2)
            }
    }
}
