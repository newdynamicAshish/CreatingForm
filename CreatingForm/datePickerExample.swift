//
//  datePickerExample.swift
//  CreatingForm
//
//  Created by Apple on 10/07/24.
//

import SwiftUI

struct datePickerExample: View {
    @State private var date = Date()
    var body: some View {
        
        Form{
//            DatePicker("Please select Date", selection: $date)
//            DatePicker("Please select Date", selection: $date ,                   displayedComponents: .hourAndMinute).labelsHidden()
//            DatePicker("Please select Date", selection: $date, in: ...Date())
            DatePicker("Please select Date", selection: $date, in: Date()...)
        }
        
//        VStack(spacing: 20){
//            Spacer()
////            DatePicker("Please select Date", selection: $date)
//            DatePicker("Please select Date", selection: $date).labelsHidden()
//        }
////        Text(/*@START_MENU_TOKEN@*/"Hello, World!"/*@END_MENU_TOKEN@*/)
    }
}

#Preview {
    datePickerExample()
}
