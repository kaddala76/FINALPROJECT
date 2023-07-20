//  rAndB.swift
//  musicPage
//
//  Created by Scholar on 7/20/23.
//

import SwiftUI

struct rAndB: View {
    var body: some View {
        ZStack {
           Color(red: 0.99607843137, green: 0.94509803921, blue: 0.98431372549)
           Image("rbArtists")
             .resizable(resizingMode: .stretch)
             .aspectRatio(contentMode: .fit)
             .padding(.bottom)
         }
         .ignoresSafeArea()
    }
}

struct rAndB_Previews: PreviewProvider {
    static var previews: some View {
        rAndB()
    }
}
