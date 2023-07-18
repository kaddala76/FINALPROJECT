//
//  nonFic.swift
//  FINALPROJECT
//
//  Created by Scholar on 7/18/23.
//

import SwiftUI

struct nonFic: View {
    var body: some View {
        NavigationStack{
            VStack{
                
                NavigationLink(destination: nonFicGroup1())
                {
                    Text("10 - 12")
                }
                
                NavigationLink(destination: nonFicGroup2())
                {
                    Text("13 - 16")
                }
                
                NavigationLink(destination: nonFicGroup3())
                {
                    Text("17 & up")
                }
                
            }
        }
    }
}

struct nonFic_Previews: PreviewProvider {
    static var previews: some View {
        nonFic()
    }
}
