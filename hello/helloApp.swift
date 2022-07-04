//
//  helloApp.swift
//  hello
//
//  Created by Kaushik Ghosh on 03/07/22.
//

import SwiftUI

@main
struct helloApp: App {
    var body: some Scene {
        WindowGroup {
            ContentView()
            Button("Button Title"){
                print("Button tapped!")
            }        }
    }
}
