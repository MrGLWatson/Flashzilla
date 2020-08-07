//
//  ContentView.swift
//  Flashzilla
//
//  Created by Gary Watson on 06/08/2020.
//  Copyright © 2020 Gary Watson. All rights reserved.
//
// SwiftUI app moves to the background / foreground

import SwiftUI

struct ContentView: View {
    var body: some View {
        Text("Hello")
            .onReceive(NotificationCenter.default.publisher(for: UIApplication.willEnterForegroundNotification)) { _ in
                print("Moving back to the foreground")
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
