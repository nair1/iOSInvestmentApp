//
//  ContentView.swift
//  Investment Tracker
//
//  Created by Sachin Nair on 7/22/22.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            MapView()
                .frame(height: 300)
                .ignoresSafeArea(edges: .top)
            
            StockGoingUp()
                .offset(y: -150)
                .padding(.bottom, -150)
            
            VStack(alignment: .leading) {
                Text("Investment Tracker")
                    .font(.largeTitle)
                HStack {
                    Text("Track your daily investments")
                        .font(.subheadline)
                    Spacer()
                    Text("Chicago")
                        .font(.subheadline)
                }
                Divider()
                
                Text("About the app")
                    .font(.title2)
            }.padding()
            
            Spacer()
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        Group {
            ContentView()
                .previewInterfaceOrientation(.portrait)
            ContentView()
                .previewInterfaceOrientation(.portrait)
        }
    }
}
