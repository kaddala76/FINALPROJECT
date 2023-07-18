//
//  fashionPage.swift
//  FINALPROJECT
//
//  Created by Scholar on 7/18/23.
//

import SwiftUI

struct fashionPage: View {
    var body: some View {
        NavigationStack{
            VStack{
                HStack{
                    NavigationLink(destination: hippie())
                    {
                        Text("Hippie")
                    }
                    
                    NavigationLink(destination: minimalist())
                    {
                        Text("Minimalist")
                    }
                }
                
                HStack{
                    
                    NavigationLink(destination: darkAcademia())
                    {
                        Text("Dark Academia")
                    }
                    
                    NavigationLink(destination: preppy())
                    {
                        Text("Preppy")
                    }
                }
                
                HStack{
                    
                    NavigationLink(destination: grunge())
                    {
                        Text("Grunge")
                    }
                    
                    NavigationLink(destination: y2k())
                    {
                        Text("Y2K")
                    }
                }
                
            }
        }
    }
}

struct fashionPage_Previews: PreviewProvider {
    static var previews: some View {
        fashionPage()
    }
}
