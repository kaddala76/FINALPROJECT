//
//  nonFicGroup2.swift
//  FINALPROJECT
//
//  Created by Scholar on 7/18/23.
//

import SwiftUI

struct nonFicGroup2: View {
    var body: some View {
        ZStack {
            Color(red: 0.99607843137, green: 0.94509803921, blue: 0.98431372549)
            Image("nonfic2")
                .resizable(resizingMode: .stretch)
                .aspectRatio(contentMode: .fit)
                .padding(.bottom)
            }
        .ignoresSafeArea()
    }
}

struct nonFicGroup2_Previews: PreviewProvider {
    static var previews: some View {
        nonFicGroup2()
    }
}
