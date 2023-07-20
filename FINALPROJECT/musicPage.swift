//
//  musicPage.swift
//  FINALPROJECT
//
//  Created by Scholar on 7/18/23.
//

import SwiftUI

struct musicPage: View {
    @State private var musicSelection = "Hippie"
    let genres = ["Rap", "R&B", "Pop", "Indie", "Rock", "Folk"]
    var body: some View {
        NavigationStack {
            ZStack {
                Color(red: 0.99607843137, green: 0.94509803921, blue: 0.98431372549)
                VStack {
                    Image("musicTitle")
                        .resizable(resizingMode: .stretch)
                        .aspectRatio(contentMode: .fit)
                        .padding(.bottom, 100.0)
                        .padding(.top, -125.0)
                    
                    Picker("Select an age group", selection: $musicSelection) {
                        ForEach(genres, id: \.self) {
                            Text($0)
                        }
                    }
                    
                    .pickerStyle(.menu)
                    .accentColor(Color(red: 0.11764706, green: 0.09019608, blue: 0.92156863))
                    .background(Color(red: 195/255, green: 244/255, blue: 248/255))
                    .cornerRadius(15)
                    .scaleEffect(/*@START_MENU_TOKEN@*/2.0/*@END_MENU_TOKEN@*/)
                    
                    Text("Genre: \(musicSelection)")
                        .font(.title)
                        .foregroundColor(Color.black)
                        .padding(.vertical, 55.0)
                    
                    if musicSelection == "Rap"{
                        NavigationLink(destination: rap()) {
                            Image("submitButton")
                                .resizable(resizingMode: .stretch)
                                .aspectRatio(contentMode: .fit)
                        }
                    } else if musicSelection == "R&B" {
                        NavigationLink(destination: rAndB()) {
                            Image("submitButton")
                                .resizable(resizingMode: .stretch)
                                .aspectRatio(contentMode: .fit)
                        }
                    } else if musicSelection == "Pop" {
                        NavigationLink(destination: pop()) {
                            Image("submitButton")
                                .resizable(resizingMode: .stretch)
                                .aspectRatio(contentMode: .fit)
                        }
                    } else if musicSelection == "Indie" {
                        NavigationLink(destination: indie()) {
                            Image("submitButton")
                                .resizable(resizingMode: .stretch)
                                .aspectRatio(contentMode: .fit)
                        }
                    } else if musicSelection == "Rock" {
                        NavigationLink(destination: rock()) {
                            Image("submitButton")
                                .resizable(resizingMode: .stretch)
                                .aspectRatio(contentMode: .fit)
                        }
                    } else if musicSelection == "Folk" {
                        NavigationLink(destination: folk()) {
                            Image("submitButton")
                                .resizable(resizingMode: .stretch)
                                .aspectRatio(contentMode: .fit)
                        }
                    }
                    
                }
                .ignoresSafeArea()
            }
            .ignoresSafeArea()
            
            
        }
    }
    
    struct musicPage_Previews: PreviewProvider {
        static var previews: some View {
            musicPage()
        }
    }
}
