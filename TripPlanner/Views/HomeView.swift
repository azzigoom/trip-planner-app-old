//
//  HomeView.swift
//  TripPlanner
//
//  Created by David Hewitt on 2022-08-18.
//

import SwiftUI

struct HomeView: View {
  @State private var onboardingIsShowing = false

  var body: some View {
    VStack {
      HStack {
        Spacer()
        Text(Constants.General.welcomeMessage)
          .bold()
          .font(.title)
          .fontWeight(.black)
          .tracking(0.5)
          .foregroundColor(Color("TextColor"))
        Spacer()
        Button(action: {
          onboardingIsShowing = true
        }) {
          RoundedImageViewFilled(systemName: "ferry")
            .padding(10)
        }
        .sheet(
          isPresented:$onboardingIsShowing,
          onDismiss: {},
          content: {
            OnboardingView(onboardIsShowing: $onboardingIsShowing)
          }
        )
      }
      Spacer()
    }
    .background(Color("BackgroundColor"))
  }
}

struct HomeView_Previews: PreviewProvider {
  static var previews: some View {
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
