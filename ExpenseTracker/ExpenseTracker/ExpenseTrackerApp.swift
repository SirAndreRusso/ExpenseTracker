//
//  ExpenceTrackerApp.swift
//  ExpenseTracker
//
//  Created by Андрей Русин on 05.10.2022.
//

import SwiftUI

@main
struct ExpenseTrackerApp: App {
   @StateObject var transactionsListVM  = TransactionListViewModel()
    var body: some Scene {
        WindowGroup {
            ContentView()
                .environmentObject(transactionsListVM)
        }
    }
}
