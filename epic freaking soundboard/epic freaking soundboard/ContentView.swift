//
//  ContentView.swift
//  epic freaking soundboard
//
//  Created by Darcy Rollason on 9/14/24.
//

import SwiftUI
import Subsonic //play.sound("") INSIDE THE BUTTON {}

struct ContentView: View {
 
    
    var body: some View {
        NavigationView {
            VStack{
                HStack{
                        Button{
                           
                        } label:{
                        Image("evil wench") //are you cinched,  hog body
                            .resizable()
                            .scaledToFit()
                            .cornerRadius(25)
                            .padding(.horizontal)
                    }
                        Button{
                            play(sound: "FISH.mp3")
                        } label:{
                            Image("FISH") //self explanatory
                                .resizable()
                                .scaledToFit()
                                .cornerRadius(25)
                                .padding(.horizontal)
                        }
                        Button{
                            play(sound: "GET OUT.mp3")
                        } label:{
                            Image("angry") //GET OUT
                                .resizable()
                                .scaledToFit()
                                .cornerRadius(25)
                                .padding(.horizontal)
                        }
                    }
                HStack{
                    Button{
                        play(sound:"rupaul kys.mp3")
                    } label:{
                        Image("roop") // you should kys
                            .resizable()
                            .scaledToFit()
                            .cornerRadius(25)
                            .padding(.horizontal)
                    }
                    Button{
                        play(sound: "bakugo fart.mp3")
                    }label:{
                        Image("yarf") //yuuuck
                            .resizable()
                            .scaledToFit()
                            .cornerRadius(25)
                            .padding(.horizontal)
                    }
                    Button{
                        
                    }label:{
                        Image("blue emoji heart") //some sort of positive reaction idk yet
                            .resizable()
                            .scaledToFit()
                            .cornerRadius(25)
                            .padding(.horizontal)
                    }
                }
            }
            .navigationTitle("epic soundboard")
        }
    
    }

struct ContentView_Previews: PreviewProvider {
            static var previews: some View {
                Group {
                    ContentView()
                    ContentView()
                }
            }
        }
    
}
