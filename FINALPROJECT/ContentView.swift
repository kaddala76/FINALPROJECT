//
//  ContentView.swift
//  FINALPROJECT
//
//  Created by Scholar on 7/18/23.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        NavigationStack {
            ZStack {
                
                Color(red: 0.99607843137, green: 0.94509803921, blue: 0.98431372549)

                
                
                NavigationLink(destination: homePage())
                {
                    Image("unwindLogo")
                    Text("Books, Fashion, and Music For You!")
                }
                
                
            }
            .ignoresSafeArea()
        }
        
    }
    
    
    struct ContentView_Previews: PreviewProvider {
        static var previews: some View {
            ContentView()
        }
    }
}
