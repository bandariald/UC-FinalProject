//
//  ContentView.swift
//  finalproject
//
//  Created by Bandari Aldehani on 13/07/2022.
//

import SwiftUI

struct ContentView: View {
    @State var textinput = ""
    @State var score = ""
    var body: some View {
        ZStack{
            //Image("blue").resizable().opacity(0.8)
            Color.blue
            VStack{
                VStack{
                Text("Kuwait")
                .font(.title)
                .foregroundColor(Color.black)
                .bold()
                
            
                Text("Kuwait city")
                
                .foregroundColor(Color.black)
                .bold()
                
                }.padding(25)
                
                
                HStack{
                    
                        
                        
                    Image("cloudy").resizable().scaledToFit()
                        .frame(width: 90, height: 100)
                    
                
                }
                
                Image("30-degrees").resizable().scaledToFit()
                    .frame(width: 100, height: 50)
                    
               
                    .padding(0)
                Text("Mostly sunny")

                Divider()
                VStack{
                    HStack{
                       
                        Text(" 5 - Day Forecast  ")
                           
                            .font(.custom("Aria", size: 20))
                            .foregroundColor(Color.black)
                            .bold()
                        Spacer()
                        Image(systemName: "cloud")
                            .foregroundColor(Color.black)
                        
            
            }
                    HStack{
                        Text("Thusday")
                            .font(.title2)
                            .foregroundColor(Color.black)
                        Spacer()
                        Image(systemName: "sun.max")
                            .foregroundColor(Color.black)
                        Spacer()
                        Text("45")
                            .font(.title)
                            .foregroundColor(Color.black)
                        
                    }
                    .padding(5)
                    HStack{
                        Text("Friday")
                            .font(.title2)
                            .foregroundColor(Color.black)
                        Spacer()
                        Image(systemName: "sun.max")
                            .foregroundColor(Color.black)
                        Spacer()
                        
                        Text("44")
                            .font(.title)
                            .foregroundColor(Color.black)
                        
                    }
                    .padding(5)
                    HStack{
                        Text("Saturday")
                            .font(.title2)
                            .foregroundColor(Color.black)
                        Spacer()
                        Image(systemName: "sun.max")
                            .foregroundColor(Color.black)
                        Spacer()
                        Text("48")
                            .font(.title)
                            .foregroundColor(Color.black)
                        
                    }
                    .padding(5)
                    HStack{
                        Text("Sunday")
                            .font(.title2)
                            .foregroundColor(Color.black)
                        Spacer()
                        Image(systemName: "sun.max")
                            .foregroundColor(Color.black)
                        Spacer()
                        Text("46")
                            .font(.title)
                            .foregroundColor(Color.black)
                           
                        
                        
                    }
                    .padding(5)
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

