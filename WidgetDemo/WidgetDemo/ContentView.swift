//
//  ContentView.swift
//  WidgetDemo
//
//  Created by 김지훈 on 2023/12/28.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            WeatherDetailView(weather: WeatherType(name: "Thunder Storms", icon: "cloud.bolt"))
        }
        .padding()
    }
}

#Preview {
    ContentView()
}
