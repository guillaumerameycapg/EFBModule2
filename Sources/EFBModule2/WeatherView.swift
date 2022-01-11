//
//  WeatherView.swift
//  
//
//  Created by Guillaume Ramey on 10/01/2022.
//

import SwiftUI

public struct WeatherView: View {

  public init() { }

  public var body: some View {
    HStack {
      Image(packageResource: "weather", ofType: "png")
        .resizable()
        .scaledToFit()
        .edgesIgnoringSafeArea(.bottom)
    }
    .navigationTitle("Weather")
    .navigationBarTitleDisplayMode(.inline)
  }
}

struct WeatherView_Previews: PreviewProvider {
  static var previews: some View {
    NavigationView {
      WeatherView()
    }
  }
}
