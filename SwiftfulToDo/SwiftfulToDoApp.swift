//
//  SwiftfulToDoApp.swift
//  SwiftfulToDo
//
//  Created by Tony on 2023-03-16.
//

import SwiftUI

@main
struct SwiftfulToDoApp: App {
    
    @StateObject var listViewModel: ListViewModel = ListViewModel()
    
    var body: some Scene {
        WindowGroup {
            NavigationView {
                ListView()
            }
            .navigationViewStyle(StackNavigationViewStyle())
            .environmentObject(listViewModel)
        }
    }
}
