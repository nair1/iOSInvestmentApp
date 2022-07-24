//
//  StockGoingUp.swift
//  Investment Tracker
//
//  Created by Sachin Nair on 7/24/22.
//

import SwiftUI

struct StockGoingUp: View {
    var body: some View {
        Image("green_arrow")
            .resizable()
            .aspectRatio(contentMode: .fit)
            .clipShape(Circle())
            .overlay {
                Circle().stroke(.white, lineWidth: 4)
            }
            .shadow(radius: 7)
            .frame(width: 300, height: 300, alignment: .center)
    }
}

struct StockGoingUp_Previews: PreviewProvider {
    static var previews: some View {
        StockGoingUp()
    }
}
