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
            ZStack{
//                Color(red: 0.99607843137, green: 0.94509803921, blue: 0.98431372549)
            
//                    .resizable(resizingMode: .stretch)
//                    .aspectRatio(contentMode: .fit)
//
//                    .resizable(resizingMode: .stretch)
//                    .aspectRatio(contentMode: .fit)
                
                VStack{
                    Image("unwindLogo")
                        .resizable(resizingMode: .stretch)
                        .aspectRatio(contentMode: .fit)
                        .padding(.horizontal, 45.0)
                    
                    NavigationLink(destination: bookPage())
                    {
                        Image("booksButton")
                            .resizable(resizingMode: .stretch)
                            .aspectRatio(contentMode: .fit)
                            .padding(.horizontal, 35.0)
                    }
                    
                    NavigationLink(destination: fashionPage())
                    {
                        Image("fashionButton")
                            .resizable(resizingMode: .stretch)
                            .aspectRatio(contentMode: .fit)
                            .padding(.horizontal, 35.0)
                    }
                    
                    NavigationLink(destination: musicPage())
                    {
                        Image("musicButton")
                            .resizable(resizingMode: .stretch)
                            .aspectRatio(contentMode: .fit)
                            .padding(.horizontal, 35.0)
                    }
                    
                }
                .background(Image("betterBackground")
                    .resizable(capInsets: EdgeInsets(), resizingMode: .stretch)
                    .aspectRatio(contentMode: .fit)
                    .padding(.all, -135.0)
                    .ignoresSafeArea())
            }
            
        }
    }
}

struct homePage_Previews: PreviewProvider {
    static var previews: some View {
        homePage()
    }
}
