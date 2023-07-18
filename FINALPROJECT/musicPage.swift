//
//  musicPage.swift
//  FINALPROJECT
//
//  Created by Scholar on 7/18/23.
//

import SwiftUI

struct musicPage: View {
    var body: some View {
        NavigationStack{
            VStack{
                HStack{
                    NavigationLink(destination: rap())
                    {
                        Text("Rap")
                    }
                    
                    NavigationLink(destination: rAndB())
                    {
                        Text("R & B")
                    }
                }
                
                HStack{
                    
                    NavigationLink(destination: pop())
                    {
                        Text("Pop")
                    }
                    
                    NavigationLink(destination: indie())
                    {
                        Text("Indie")
                    }
                }
                
                HStack{
                    
                    NavigationLink(destination: rock())
                    {
                        Text("Rock")
                    }
                    
                    NavigationLink(destination: folk())
                    {
                        Text("Folk")
                    }
                }
                
            }
        }
    }
}

struct musicPage_Previews: PreviewProvider {
    static var previews: some View {
        musicPage()
    }
}
