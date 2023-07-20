//
//  minimalist.swift
//  FINALPROJECT
//
//  Created by Scholar on 7/18/23.
//

import SwiftUI

struct minimalist: View {
    var body: some View {
        ZStack {
           Color(red: 0.99607843137, green: 0.94509803921, blue: 0.98431372549)
           Image("minimalist")
             .resizable(resizingMode: .stretch)
             .aspectRatio(contentMode: .fit)
             .padding(.bottom)
            HStack {
                VStack {
                    Link("Ruched White Top", destination: URL(string: "https://thelinebyk.com/products/selma-long-sleeve-bone")!)
                        .padding(.top, 100.0)
                        .font(.headline)
                                        .foregroundStyle(.black)
    
                        
                    Link("White Maxi Skirt", destination: URL(string: "https://thelinebyk.com/products/selma-long-sleeve-bone")!)
                        .padding(.top, 50.0)
                        .font(.headline)
                                        .foregroundStyle(.black)
                }
                VStack {
                    Link("Ruched White Top", destination: URL(string: "https://threegraceslondon.com/collections/all/products/cordelia-cotton-sun-dress-in-chalk")!)
                        .padding(.leading, 100.0)
                        .font(.headline)
                        .foregroundStyle(.black)
                }
            }
         }
         .ignoresSafeArea()
    }
}

struct minimalist_Previews: PreviewProvider {
    static var previews: some View {
        minimalist()
    }
}
