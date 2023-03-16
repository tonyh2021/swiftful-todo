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
            TextField("Type todo here...", text: $textField)
                .background(Color(color))
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
