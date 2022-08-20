//
//  OnboardingView.swift
//  TripPlanner
//
//  Created by David Hewitt on 2022-08-18.
//

import SwiftUI

struct OnboardingView: View {
  @Binding var onboardIsShowing: Bool

  var body: some View {
    VStack() {
      ZStack {
        HStack {
          Spacer()
          Button(action: {
            onboardIsShowing = false
          }
          ) {
            RoundedImageViewFilled(systemName: "xmark")
              .padding(.trailing)
          }
        }
        Text("Hello, World!")
        Spacer()
      }
      Spacer()
    }
    .background(Color("BackgroundColor"))
  }
}

struct OnboardingView_Previews: PreviewProvider {
  static private var onboardingIsShowing = Binding.constant(true)

  static var previews: some View {
    OnboardingView(onboardIsShowing: onboardingIsShowing)
    OnboardingView(onboardIsShowing: onboardingIsShowing)
      .previewLayout(.fixed(width: 568, height: 320))
    OnboardingView(onboardIsShowing: onboardingIsShowing)
      .preferredColorScheme(.dark)
    OnboardingView(onboardIsShowing: onboardingIsShowing)
      .preferredColorScheme(.dark)
      .previewLayout(.fixed(width: 568, height: 320))
  }
}
