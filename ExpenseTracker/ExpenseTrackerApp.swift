//
//  ExpenseTrackerApp.swift
//  ExpenseTracker
//
//  Created by Rajat Gosal on 13/08/23.
//

import SwiftUI

@main
struct ExpenseTrackerApp: App {
    @StateObject var transactionListVM = TransactionListViewModel()
    
    var body: some Scene {
        WindowGroup {
            ContentView()
                .environmentObject(transactionListVM)
        }
    }
}
