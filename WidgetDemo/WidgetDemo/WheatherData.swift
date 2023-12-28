//
//  WheatherData.swift
//  WidgetDemo
//
//  Created by 김지훈 on 2023/12/28.
//

import Foundation
import WidgetKit

struct WeatherEntry: TimelineEntry {
    var date: Date
    let city: String
    let temperature: Int
    let description: String
    let icon: String
    let image: String
}
