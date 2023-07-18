//
//  homePage.swift
//  FINALPROJECT
//
//  Created by Scholar on 7/18/23.
//

import SwiftUI

struct homePage: View {

    var body: some View {
        NavigationStack{
            VStack{
                
                NavigationLink(destination: bookPage())
                {
                    Text("Books")
                }
                
                NavigationLink(destination: fashionPage())
                {
                    Text("Fashion")
                }
                
                NavigationLink(destination: musicPage())
                {
                    Text("Music")
                }
                
            }
        }
    }
}

struct homePage_Previews: PreviewProvider {
    static var previews: some View {
        homePage()
    }
}
