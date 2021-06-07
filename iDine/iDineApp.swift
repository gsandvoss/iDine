//
//  iDineApp.swift
//  iDine
//
//  Created by glenn sandvoss on 6/5/21.
//

import SwiftUI

@main
struct iDineApp: App {
    @StateObject var order = Order()
    var body: some Scene {
        WindowGroup {
            MainView()
                .environmentObject(order)
        }
    }
}
