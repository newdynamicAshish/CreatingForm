//
//  CreatingView.swift
//  CreatingForm
//
//  Created by Apple on 10/07/24.
//

// Creating View in a loop - amount splitApp SwiftUI

import SwiftUI

struct CreatingView: View {
    let students = ["Ram", "Laxman", "Bharat", "satrugan"]
    @State var selectStudent = "Ram"
    
    var body: some View {
        
        Picker("Select Your students", selection: 
                $selectStudent){
            ForEach(0..<students.count){
                Text(self.students[$0])
            }
        }
        
    }
}

#Preview {
    CreatingView()
}
