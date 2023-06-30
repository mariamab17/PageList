//
//  PageListApp.swift
//  PageList
//
//  Created by Barry Family on 6/29/23.
//

import SwiftUI

@main
struct PageListApp: App {
    @StateObject var listViewModel: ListViewModel = ListViewModel()
    
    var body: some Scene {
        WindowGroup {
            NavigationView {
                ListView ()
                
            }
            .environmentObject(listViewModel)
        }
    }
}
