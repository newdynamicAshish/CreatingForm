//
//  ContentView.swift
//  CreatingForm
//
//  Created by Apple on 09/07/24.
//

import SwiftUI

struct ContentView1: View {
    var body: some View {
    
// Add a form
//        Form{
//            Text("Har Har Mahadev..!")
//            Text("Har Har Mahadev..!")
//            Text("Har Har Mahadev..!")
//            Text("Har Har Mahadev..!")
//            Text("Har Har Mahadev..!")
//        }
        
        
//     Adding a navigation bar
        
        NavigationView{
            Form{
                Section {
                    Text("Hello, World.!")
                    Text("Hello, World.!")
                    Text("Hello, World.!")
                    Text("Hello, World.!")
                    Text("Hello, World.!").onTapGesture {
                        NavigationLink(destination: DetaiView()) {
                                            Text("Do Something")
                                        }
                    }
                }
                
                Section {
                    Text("Hello, World.!")
                    Text("Hello, World.!")
                    Text("Hello, World.!")
                    Text("Hello, World.!")
                    Text("Hello, World.!")
                }
            }
            .navigationBarTitle("Navigation", displayMode: .inline)
        }
        
    }
}

struct ContentView : View {
    var body: some View {
        NavigationView {
            VStack(alignment: .leading, spacing: 10) {
                Text("Hello World")
                Text("Hello World")
                Text("Hello World")
            /*    NavigationLink(destination: DetaiView()) {
                    Text("Do Something")
                }*/
            }.navigationBarTitle("Navigation")
        }
    }
}


#Preview {
    ContentView()
}
