//
//  UserInterface.swift
//  CreatingForm
//
//  Created by Apple on 10/07/24.
//

// binding state to user interface controls - amount splitApp swiftUI

import SwiftUI

struct UserInterface: View {
    
    @State private var name = ""
    
    var body: some View {
        NavigationView{
            
            Form{
                TextField("Enter Your Name:", text: $name)
                Text("Your Name : - \(name)")
            }
            .navigationBarTitle("Navigation")
        }
        
    }
}

#Preview {
    UserInterface()
}
