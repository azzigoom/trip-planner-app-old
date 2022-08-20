//
//  RoundViews.swift
//  TripPlanner
//
//  Created by David Hewitt on 2022-08-19.
//

import SwiftUI

struct RoundedImageViewFilled: View {
  var systemName: String

  var body: some View {
    Image(systemName: systemName)
      .font(.title)
      .foregroundColor(Color("ButtonFilledTextColor"))
      .frame(width: Constants.General.roundedViewLength, height: Constants.General.roundedViewLength)
      .background() {
        Circle()
          .fill(Color("ButtonFilledBackgroundColor"))
      }
  }
}

struct RoundViews_Previews: PreviewProvider {
    static var previews: some View {
      RoundedImageViewFilled(systemName: "xmark")
    }
}
