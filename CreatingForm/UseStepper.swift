//
//  UseStepper.swift
//  CreatingForm
//
//  Created by Apple on 10/07/24.
//

import SwiftUI

struct UseStepper: View {
    @State private var sleepAmount = 8.0
    
    var body: some View {
    
        Stepper(value: $sleepAmount, in : 4...12, step: 0.25){
            Text("\(sleepAmount, specifier: "%g") hours ")
        }
        
        
//        Text(/*@START_MENU_TOKEN@*/"Hello, World!"/*@END_MENU_TOKEN@*/)
    }
}

#Preview {
    UseStepper()
}
