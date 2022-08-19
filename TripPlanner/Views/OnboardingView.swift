//
//  OnboardingView.swift
//  TripPlanner
//
//  Created by David Hewitt on 2022-08-18.
//

import SwiftUI

struct OnboardingView: View {
    var body: some View {
        Text(/*@START_MENU_TOKEN@*/"Hello, World!"/*@END_MENU_TOKEN@*/)
    }
}

struct OnboardingView_Previews: PreviewProvider {
    static var previews: some View {
      OnboardingView()
      OnboardingView()
        .previewLayout(.fixed(width: 568, height: 320))
      OnboardingView()
        .preferredColorScheme(.dark)
      OnboardingView()
        .preferredColorScheme(.dark)
        .previewLayout(.fixed(width: 568, height: 320))
    }
}
