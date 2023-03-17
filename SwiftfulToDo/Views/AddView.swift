//
//  AddView.swift
//  SwiftfulToDo
//
//  Created by Tony on 2023-03-16.
//

import SwiftUI

struct AddView: View {
    
    @State var textField: String = ""
    private let color = #colorLiteral(red: 0.921431005, green: 0.9214526415, blue: 0.9214410186, alpha: 1)
    
    var body: some View {
        ScrollView {
            VStack {
                TextField("Type todo here...", text: $textField)
                    .padding(.horizontal)
                    .frame(height: 55)
                    .background(Color(color))
                    .cornerRadius(10)
                Button {
                    print("tapped...")
                    
                } label: {
                    Text("Save".uppercased())
                        .foregroundColor(.white)
                        .font(.headline)
                        .frame(height: 55)
                        .frame(maxWidth: .infinity)
                        .background(Color.accentColor)
                        .cornerRadius(10)
                }
            }
            .padding(14)
        }
        .navigationTitle("Add an Item ✏️")
    }
}

struct AddView_Previews: PreviewProvider {
    static var previews: some View {
        NavigationView {
            AddView()
        }
    }
}
