//
//  ContentView.swift
//  Bullseye
//
//  Created by Nugi Nuryanto G on 17/05/20.
//  Copyright © 2020 Nugi Nuryanto G. All rights reserved.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
      VStack {
        Text("Welcome to my first app!")
          .fontWeight(.semibold)
          .foregroundColor(Color.green)
        Button(action: {}) {
          Text("Hit Me!")
        }
      }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
