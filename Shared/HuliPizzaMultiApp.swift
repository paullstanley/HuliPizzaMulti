//
//  HuliPizzaMultiApp.swift
//  Shared
//
//  Created by Paull Stanley on 3/22/22.
//

import SwiftUI

@main
struct HuliPizzaMultiApp: App {
    var body: some Scene {
        WindowGroup {
            ContentView(orderModel: OrderModel())
                .environmentObject(UserPreferences())
        }
    }
}
