//
//  Constants.swift
//  TripPlanner
//
//  Created by David Hewitt on 2022-08-19.
//

import Foundation
import UIKit

enum Constants {
  enum General {
    public static let title = "Kanyen" + Letters.modifierLetterApostrophe + "kéha Trip Planner"
    public static let welcomeMessage = "Welcome, Tawit"
    public static let strokeWidth = CGFloat(2.0)
    public static let roundedViewLength = CGFloat(56.0)
  }

  enum Letters {
    // these letters 'look' similar to other characters, but are the right ones
    // to use for Mohawk, as they are part of the letters of the word and NOT punctuation

    // U+0789
    public static let modifierLetterColon = "\u{789}"

    // U+02BC
    public static let modifierLetterApostrophe = "\u{2bc}"
  }
}

