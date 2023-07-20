//
//  fashionPage.swift
//  FINALPROJECT
//
//  Created by Scholar on 7/18/23.
//

import SwiftUI

struct fashionPage: View {
    @State private var fashionSelection = "Hippie"
    let genres = ["Hippie","Minimalist","Dark Academia","Preppy","Grunge","Y2K"]
    var body: some View {
        NavigationStack{
            ZStack {
                Color(red: 0.99607843137, green: 0.94509803921, blue: 0.98431372549)
                VStack {
                    Image("fashionTitle")
                        .resizable(resizingMode: .stretch)
                        .aspectRatio(contentMode: .fit)
                        .padding(.bottom, 100.0)
                        .padding(.top, -125.0)
                
                    Picker("Select an age group", selection: $fashionSelection) {
                        ForEach(genres, id: \.self) {
                            Text($0)
                        }
                    }
                    
                    .pickerStyle(.menu)
                    .accentColor(Color(red: 0.11764706, green: 0.09019608, blue: 0.92156863))
                    .background(Color(red: 195/255, green: 244/255, blue: 248/255))
                    .cornerRadius(15)
                    .scaleEffect(/*@START_MENU_TOKEN@*/2.0/*@END_MENU_TOKEN@*/)
                    
                    Text("Genre: \(fashionSelection)")
                        .font(.title)
                        .foregroundColor(Color.black)
                        .padding(.vertical, 55.0)
                    if fashionSelection == "Hippie"{
                        NavigationLink(destination: hippie()) {
                            Image("submitButton")
                                .resizable(resizingMode: .stretch)
                                .aspectRatio(contentMode: .fit)
                        }
                    } else if fashionSelection == "Minimalist" {
                        NavigationLink(destination: minimalist()) {
                            Image("submitButton")
                                .resizable(resizingMode: .stretch)
                                .aspectRatio(contentMode: .fit)
                        }
                    } else if fashionSelection == "Dark Academia" {
                        NavigationLink(destination: darkAcademia()) {
                            Image("submitButton")
                                .resizable(resizingMode: .stretch)
                                .aspectRatio(contentMode: .fit)
                        }
                    } else if fashionSelection == "Preppy" {
                        NavigationLink(destination: preppy()) {
                            Image("submitButton")
                                .resizable(resizingMode: .stretch)
                                .aspectRatio(contentMode: .fit)
                        }
                    } else if fashionSelection == "Grunge" {
                        NavigationLink(destination: grunge()) {
                            Image("submitButton")
                                .resizable(resizingMode: .stretch)
                                .aspectRatio(contentMode: .fit)
                        }
                    } else if fashionSelection == "Y2K" {
                        NavigationLink(destination: y2k()) {
                            Image("submitButton")
                                .resizable(resizingMode: .stretch)
                                .aspectRatio(contentMode: .fit)
                        }
                    }
                }
            }
            .ignoresSafeArea()
        }
    }
    
    struct fashionPage_Previews: PreviewProvider {
        static var previews: some View {
            fashionPage()
        }
    }
}
