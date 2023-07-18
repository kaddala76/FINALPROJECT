//
//  mystery.swift
//  FINALPROJECT
//
//  Created by Scholar on 7/18/23.
//

import SwiftUI

struct mystery: View {
    var body: some View {
        NavigationStack{
            VStack{
                
                NavigationLink(destination: mysteryGroup1())
                {
                    Text("10 - 12")
                }
                
                NavigationLink(destination: mysteryGroup2())
                {
                    Text("13 - 16")
                }
                
                NavigationLink(destination: mysteryGroup3())
                {
                    Text("17 & up")
                }
                
            }
        }
    }
}

struct mystery_Previews: PreviewProvider {
    static var previews: some View {
        mystery()
    }
}
