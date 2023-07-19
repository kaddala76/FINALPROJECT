//
//  bookPage.swift
//  FINALPROJECT
//
//  Created by Scholar on 7/19/23.
//

import SwiftUI

struct bookPage: View {
    @State private var selection = "Romance"
    let genres = ["Romance", "Mystery", "Fantasy", "sciFi", "Thriller", "nonFic"]
    
    @State private var ageSelection = "10-12"
    let ageGroups = ["10-12", "13-16", "17+"]
    
    var body: some View {
        NavigationStack {
            ZStack {
                Color(red: 0.99607843137, green: 0.94509803921, blue: 0.98431372549)
                
                VStack {
                    
                    Image("betterBooksTitle")
                        .resizable(resizingMode: .stretch)
                        .aspectRatio(contentMode: .fit)
                        .padding(.bottom, -80.0)
                        .padding(.top, -125.0)
                    Picker("Select an age group", selection: $selection) {
                        ForEach(genres, id: \.self) {
                            Text($0)
                        }
                    }
                    
                    .pickerStyle(.menu)
                    .accentColor(Color(red: 0.11764706, green: 0.09019608, blue: 0.92156863))
                    .background(Color(red: 195/255, green: 244/255, blue: 248/255))
                    .cornerRadius(15)
                    .scaleEffect(/*@START_MENU_TOKEN@*/2.0/*@END_MENU_TOKEN@*/)
                    
 
                    
                    Text("Genre: \(selection)")
                        .font(.title)
                        .foregroundColor(Color.black)
                        .padding(.vertical, 55.0)
                    
                    //age groups
                    
                    Picker("Select an age group", selection: $ageSelection) {
                        ForEach(ageGroups, id: \.self) {
                            Text($0)
                        }
                    }
                    .pickerStyle(.menu)
                    .accentColor(Color(red: 0.11764706, green: 0.09019608, blue: 0.92156863))
                    .background(Color(red: 195/255, green: 244/255, blue: 248/255))
                    .cornerRadius(15)
                    .scaleEffect(/*@START_MENU_TOKEN@*/2.0/*@END_MENU_TOKEN@*/)
                    
                    Text("Age group: \(ageSelection)")
                        .font(.title)
                        .padding(.vertical, 55.0)
    
                    
                    //submit button
                    //romance
                    
                    if selection == "Romance" && ageSelection == "10-12" {
                        NavigationLink(destination: romanceGroup1()) {
                            Text("Submit")
                        }
                    } else if selection == "Romance" && ageSelection == "13-16" {
                        NavigationLink(destination: romanceGroup2()) {
                            Text("Submit")
                        }
                    } else if selection == "Romance" && ageSelection == "17+" {
                        NavigationLink(destination: romanceGroup3()) {
                            Text("Submit")
                        }
                    }
                    //mystery
                    if selection == "Mystery" && ageSelection == "10-12" {
                        NavigationLink(destination: mysteryGroup1()) {
                            Image("submitButton")
                                .resizable(resizingMode: .stretch)
                                .aspectRatio(contentMode: .fit)
                                .padding(.horizontal)
                        }
                    } else if selection == "Mystery" && ageSelection == "13-16" {
                        NavigationLink(destination: mysteryGroup2()) {
                            Image("submitButton")
                        }
                    } else if selection == "Mystery" && ageSelection == "17+" {
                        NavigationLink(destination: mysteryGroup3()) {
                            Image("submitButton")
                        }
                    }
                    
                    //fantasy
                    if selection == "Fantasy" && ageSelection == "10-12" {
                        NavigationLink(destination: fantasyGroup1()) {
                            Image("submitButton")
                        }
                    } else if selection == "Fantasy" && ageSelection == "13-16" {
                        NavigationLink(destination: fantasyGroup2()) {
                            Image("submitButton")
                        }
                    } else if selection == "Fantasy" && ageSelection == "17+" {
                        NavigationLink(destination: fantasyGroup3()) {
                            Image("submitButton")
                        }
                    }
                    
                    //sciFi
                    if selection == "sciFi" && ageSelection == "10-12" {
                        NavigationLink(destination: sciFiGroup1()) {
                            Image("submitButton")
                        }
                    } else if selection == "sciFi" && ageSelection == "13-16" {
                        NavigationLink(destination: sciFiGroup2()) {
                            Image("submitButton")
                        }
                    } else if selection == "sciFi" && ageSelection == "17+" {
                        NavigationLink(destination: fantasyGroup3()) {
                            Image("submitButton")
                        }
                    }
                    
                    //thriller
                    if selection == "thriller" && ageSelection == "10-12" {
                        NavigationLink(destination: thrillerGroup1()) {
                            Image("submitButton")
                        }
                    } else if selection == "thriller" && ageSelection == "13-16" {
                        NavigationLink(destination: thrillerGroup2()) {
                            Image("submitButton")
                        }
                    } else if selection == "thriller" && ageSelection == "17+" {
                        NavigationLink(destination: thrillerGroup3()) {
                            Image("submitButton")
                        }
                    } else if selection == "nonFic" && ageSelection == "10-12" {
                        NavigationLink(destination: nonFicGroup1()) {
                            Image("submitButton")
                        }
                    } else if selection == "nonFic" && ageSelection == "13-16" {
                        NavigationLink(destination: nonFicGroup2()) {
                            Image("submitButton")
                        }
                    } else if selection == "nonFic" && ageSelection == "17+" {
                        NavigationLink(destination: nonFicGroup3()) {
                            Image("submitButton")
                        }
                    }
                    
                }
            }
            .ignoresSafeArea()
            
        }
    }
        

    struct bookPage_Previews: PreviewProvider {
            static var previews: some View {
                bookPage()
            }
        }
    }
