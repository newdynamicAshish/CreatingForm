//
//  VStackViewExmaple.swift
//  CreatingForm
//
//  Created by Apple on 10/07/24.
//

import SwiftUI

struct VStackViewExmaple: View {
    var body: some View {
//        VStack (spacing: 20){       // spacing two text space include
//            Text(/*@START_MENU_TOKEN@*/"Hello, World!"/*@END_MENU_TOKEN@*/)
//            Text(/*@START_MENU_TOKEN@*/"Hello, World!"/*@END_MENU_TOKEN@*/)
//            Spacer()    // top alingemnt set line
//        }
        VStack (alignment: .leading, spacing: 20){
            Text(/*@START_MENU_TOKEN@*/"Hello, World!"/*@END_MENU_TOKEN@*/)
            Text(/*@START_MENU_TOKEN@*/"Hello, World!"/*@END_MENU_TOKEN@*/)
            Spacer()
        }
        
    }
}

#Preview {
    VStackViewExmaple()
}
