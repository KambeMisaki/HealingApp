//
//  ContentView.swift
//  healingApp
//
//  Created by かんべみさき on 2022/02/16.
//

import SwiftUI

struct ContentView: View {
    
    let soundPlayer = SoundPlayer()
    
    var body: some View {
        ZStack{
            Color("thinBlue")
                .edgesIgnoringSafeArea(.all)
            
            VStack{
                Text("meditation")
                    .font(.largeTitle)
                    .foregroundColor(Color.purple)
                
                HStack{
                    VStack{
                        Button(action:{
                            soundPlayer.fourPlay()
                    
                        }) {
                            Image("logo1")
                                .resizable()
                                .padding(.leading)
                                .scaledToFit()
                                .frame(width:180)
                            
                        }
                        Text("4分間")
                    }
                Spacer()
                    
                }
                
              HStack{
                Spacer()
                
                VStack{
                    Button(action:{
                        soundPlayer.eightPlay()
                        
                    }) {
                        Image("logo2")
                            .resizable()
                            .padding(.trailing)
                            .scaledToFit()
                            .frame(width:180)
                    }
                    
                    Text("8分間")
                }
                
            
                
              }
                
            }
                
        }
            
            
        }
}
        
        
        
    


struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
        
    }
    
}
