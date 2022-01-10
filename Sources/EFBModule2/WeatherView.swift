//
//  WeatherView.swift
//  
//
//  Created by Guillaume Ramey on 10/01/2022.
//

import SwiftUI

struct WeatherView: View {
    var body: some View {
      Image("weather")
        .resizable()
        .scaledToFit()
    }
}

struct WeatherView_Previews: PreviewProvider {
    static var previews: some View {
      WeatherView()
    }
}
