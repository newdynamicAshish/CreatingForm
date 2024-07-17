//
//  PickerView.swift
//  CreatingForm
//
//  Created by Apple on 10/07/24.
//

import SwiftUI

struct PickerView: View {
    let students = ["Ram", "Laxman", "Bharat", "satrugan"];
    @State var selectStudent = "Ram";
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
    PickerView()
}
