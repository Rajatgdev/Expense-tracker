//
//  PreviewData.swift
//  ExpenseTracker
//
//  Created by Rajat Gosal on 13/08/23.
//

import Foundation
import SwiftUI
var transactionPreviewData = Transaction(id: 1, date: "01/24/2023", institution: "Rajat", account: "visa Rajat", merchant: "Apple", amount: 11.49, type: "debit", categoryId: 801, category: "Software", isPending: false, isTransfer: false, isExpense: true, isEdited: false)

var transactionListPreviewData = [Transaction](repeating: transactionPreviewData, count: 10)
