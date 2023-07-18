//
//  romance.swift
//  FINALPROJECT
//
//  Created by Scholar on 7/18/23.
//

import SwiftUI

struct romance: View {
    var body: some View {
        NavigationStack{
            VStack{
                
                NavigationLink(destination: romanceGroup1())
                {
                    Text("10 - 12")
                }
                
                NavigationLink(destination: romanceGroup2())
                {
                    Text("13 - 16")
                }
                
                NavigationLink(destination: romanceGroup3())
                {
                    Text("17 & up")
                }
                
            }
        }
    }
}

struct romance_Previews: PreviewProvider {
    static var previews: some View {
        romance()
    }
}
