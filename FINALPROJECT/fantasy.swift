//
//  fantasy.swift
//  FINALPROJECT
//
//  Created by Scholar on 7/18/23.
//

import SwiftUI

struct fantasy: View {
    var body: some View {
        NavigationStack{
            VStack{
                
                NavigationLink(destination: fantasyGroup1())
                {
                    Text("10 - 12")
                }
                
                NavigationLink(destination: fantasyGroup2())
                {
                    Text("13 - 16")
                }
                
                NavigationLink(destination: fantasyGroup3())
                {
                    Text("17 & up")
                }
                
            }
        }
    }
}

struct fantasy_Previews: PreviewProvider {
    static var previews: some View {
        fantasy()
    }
}
