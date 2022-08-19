//
//  ContentView.swift
//  TripPlanner
//
//  Created by David Hewitt on 2022-08-18.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        HomeView()
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
      ContentView()
      ContentView()
        .previewLayout(.fixed(width: 568, height: 320))
      ContentView()
        .preferredColorScheme(.dark)
      ContentView()
        .preferredColorScheme(.dark)
        .previewLayout(.fixed(width: 568, height: 320))
    }
}
