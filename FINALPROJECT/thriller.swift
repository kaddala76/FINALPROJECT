//
//  thriller.swift
//  FINALPROJECT
//
//  Created by Scholar on 7/18/23.
//

import SwiftUI

struct thriller: View {
    var body: some View {
        NavigationStack{
            VStack{
                
                NavigationLink(destination: thrillerGroup1())
                {
                    Text("10 - 12")
                }
                
                NavigationLink(destination: thrillerGroup2())
                {
                    Text("13 - 16")
                }
                
                NavigationLink(destination: thrillerGroup3())
                {
                    Text("17 & up")
                }
                
            }
        }
    }
}

struct thriller_Previews: PreviewProvider {
    static var previews: some View {
        thriller()
    }
}
