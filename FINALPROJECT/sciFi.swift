//
//  sciFi.swift
//  FINALPROJECT
//
//  Created by Scholar on 7/18/23.
//

import SwiftUI

struct sciFi: View {
    var body: some View {
        NavigationStack{
            VStack{
                
                NavigationLink(destination: sciFiGroup1())
                {
                    Text("10 - 12")
                }
                
                NavigationLink(destination: sciFiGroup2())
                {
                    Text("13 - 16")
                }
                
                NavigationLink(destination: sciFiGroup3())
                {
                    Text("17 & up")
                }
                
            }
        }
    }
}

struct sciFi_Previews: PreviewProvider {
    static var previews: some View {
        sciFi()
    }
}
