//
//  AmountSplitApp.swift
//  CreatingForm
//
//  Created by Apple on 10/07/24.
//

import SwiftUI

struct AmountSplitApp: View {
    @State var checkAmount = ""
    @State var noOfPeople = 2
    @State var tipPercentage = 2
    let tipPercentages = [0,5,10,15,20,25]
    var totalPerson: Double {
        
        // calculate the total per person here
        let peopleCount = Double(noOfPeople + 2)
        let tipSelection = Double(tipPercentages[tipPercentage])
        let orderAmount = Double(checkAmount) ?? 0
        let tipValue = orderAmount / 100 * tipSelection
        let grandTotal = orderAmount + tipValue
        let amountPerPerson = grandTotal / peopleCount
        return amountPerPerson
    }
    
    var body: some View {
        NavigationView{
            
            Form{
                Section{
                    TextField("Amount:", text: $checkAmount).keyboardType(.decimalPad)
                    
                    Picker("Number of people", selection: $noOfPeople){
                        ForEach(2..<50){
                            Text("\($0) People")
                        }
                    }
                }
                
                Section(header: Text("How much tip do you want to leave?")){
                    Picker("Tip Percentages", selection: $tipPercentage){
                        ForEach(0..<tipPercentages.count){
                            Text("\(self.tipPercentages[$0])%")
                        }
                    }.pickerStyle(SegmentedPickerStyle())
                }
                
                Section{
                    Text("$\(totalPerson, specifier: "%.2f")")
                }
                
            }
            .navigationBarTitle("Amount split", displayMode: .inline)
        }
    }
}

#Preview {
    AmountSplitApp()
}
