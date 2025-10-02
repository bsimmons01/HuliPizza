//
//  ContentView.swift
//  HuliPizza
//
//  Created by Brian Simmons on 10/1/25.
//

import SwiftUI

struct ContentView: View {
  var body: some View {
    VStack {
      Text("Huli Pizza Company")
      Image("surfBanner")
        .resizable()
        .scaledToFit()
      Text("Order Pizza")
        .font(.title)
      Text("Margherita")
        .font(.title)
      Spacer()
    }
    .padding()
  }
}

#Preview {
  ContentView()
    //.colorScheme(.dark)
}
