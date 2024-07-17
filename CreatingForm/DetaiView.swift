//
//  DetaiView.swift
//  CreatingForm
//
//  Created by Apple on 09/07/24.
//

import SwiftUI

struct DetaiView: View {
    
    var name = "ahsish"
    
    var body: some View {
        HStack {
         //   Spacer()                          // spacer to push text to the right
            Text("Forgotten Password? \(name)")
                .fontWeight(.thin)            // make the font thinner
                .foregroundColor(Color.blue)  // make the color blue
                .underline()                  // underline the text
        }.padding(16)                   // extrac space to the top to sign in button
    }
}

#Preview {
    DetaiView()
}
