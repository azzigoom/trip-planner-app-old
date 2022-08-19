//
//  HomeView.swift
//  TripPlanner
//
//  Created by David Hewitt on 2022-08-18.
//

import SwiftUI

struct HomeView: View {
  var body: some View {
    VStack {
      HStack {
        Button(action: {
        }) {
          Spacer()
          Image(systemName: "ferry")
            .padding(10)
        }
      }
      Text("Welcome, Kanyen'kéha Onkwehón:we.")
      Spacer()
    }
  }
}

struct HomeView_Previews: PreviewProvider {
  static var previews: some View {
    HomeView()
    HomeView()
    HomeView()
      .previewLayout(.fixed(width: 568, height: 320))
    HomeView()
      .preferredColorScheme(.dark)
    HomeView()
      .preferredColorScheme(.dark)
      .previewLayout(.fixed(width: 568, height: 320))
  }
}
