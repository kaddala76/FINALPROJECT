//
//  rock.swift
//  musicPage
//
//  Created by Scholar on 7/20/23.
//

import SwiftUI

struct rock: View {
    var body: some View {
        ZStack {
           Color(red: 0.99607843137, green: 0.94509803921, blue: 0.98431372549)
           Image("rockArtists")
             .resizable(resizingMode: .stretch)
             .aspectRatio(contentMode: .fit)
             .padding(.bottom)
         }
         .ignoresSafeArea()
    }
}

struct rock_Previews: PreviewProvider {
    static var previews: some View {
        rock()
    }
}
