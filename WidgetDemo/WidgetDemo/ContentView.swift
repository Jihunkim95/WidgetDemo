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
            NavigationStack{
                List{
                    NavigationLink(value: WeatherType(name: "Hail Storm", icon: "cloud.hail")) {
                        Label("Hail Storm", systemImage: "cloud.hail")
                    }

                    NavigationLink(value: WeatherType(name: "Thunder Storm", icon: "cloud.bolt.rain")) {
                        Label("Thunder Storm", systemImage: "cloud.bolt.rain")
                    }

                    NavigationLink(value: WeatherType(name: "Tropical Storm", icon: "tropicalstorm")) {
                        Label("Tropical Storm", systemImage: "tropicalstorm")
                    }
                }
                .navigationDestination(for: WeatherType.self){ weather in
                    WeatherDetailView(weather: weather)
            }.navigationTitle("Severe Weather")


                
            }
 
        }
        .padding()
    }
}

#Preview {
    ContentView()
}
