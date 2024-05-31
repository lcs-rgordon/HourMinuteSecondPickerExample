//
//  ContentView.swift
//  HourMinuteSecondPickerExample
//
//  Created by Russell Gordon on 2024-05-31.
//

import SwiftUI

struct ContentView: View {
    @State private var hours = 0
    var body: some View {
        VStack(spacing: 20) {
            Picker("Hours", selection: $hours) {
                Text("Zero").tag(0)
                Text("One").tag(1)
                Text("Two").tag(2)
                Text("Three").tag(3)
            }
            .pickerStyle(.wheel)
            
            Text("You chose \(hours) hours.")
        }
        .font(.title)
    }
}

#Preview {
    ContentView()
}
