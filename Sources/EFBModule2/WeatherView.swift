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
      Image(packageResource: "weather", ofType: "jpeg")
        .resizable()
        .scaledToFill()
        .edgesIgnoringSafeArea(.leading)
        .edgesIgnoringSafeArea(.trailing)
        .edgesIgnoringSafeArea(.top)
    }
  }
}

struct WeatherView_Previews: PreviewProvider {
  static var previews: some View {
    TabView {
      WeatherView()
        .tabItem {
          HStack {
            Image(systemName: "thermometer.sun")
            Text("Weather")
          }
        }
    }
    .previewInterfaceOrientation(.portraitUpsideDown)
  }
}
