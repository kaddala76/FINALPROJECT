//
//  bookPage.swift
//  FINALPROJECT
//
//  Created by Scholar on 7/18/23.
//

import SwiftUI

struct bookPage: View {
    var body: some View {
        NavigationStack{
            VStack{
                HStack{
                    NavigationLink(destination: romance())
                    {
                        Text("Romance")
                    }
                    
                    NavigationLink(destination: mystery())
                    {
                        Text("Mystery")
                    }
                }
                
                HStack{
                    
                    NavigationLink(destination: fantasy())
                    {
                        Text("Fantasy")
                    }
                    
                    NavigationLink(destination: sciFi())
                    {
                        Text("Sci-Fi")
                    }
                }
                
                HStack{
                    
                    NavigationLink(destination: thriller())
                    {
                        Text("Thriller")
                    }
                    
                    NavigationLink(destination: nonFic())
                    {
                        Text("Non-Fiction")
                    }
                }
                
            }
        }
    }
}

struct bookPage_Previews: PreviewProvider {
    static var previews: some View {
        bookPage()
    }
}
