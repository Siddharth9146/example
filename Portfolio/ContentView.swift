//
//  ContentView.swift
//  Portfolio
//
//  Created by Siddharth Rajopadhye on 08/04/23.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
    
        ZStack{
            Image("BGcolour")
                .resizable()
                .aspectRatio(contentMode: .fill)
                .opacity(1)
            
            VStack(spacing:15){
                Text("MY PORTFOLIO")
                    .font(.largeTitle)
                    .fontWeight(.heavy)
                    .foregroundColor(Color.cyan)
                    .multilineTextAlignment(.center)
                    .bold()
                    .shadow(radius: 50)
                
                HStack {
                    Text("College: SRM")
                        .font(.title2)
                        .fontWeight(.bold)
                        .padding(.trailing, 20.0)
                    
                   
                    Text("Year: 1st")
                        .font(.title2)
                        .fontWeight(.bold)
                        .padding(.leading, 20.0)
                   
                }
                
                HStack (spacing:-100){
                    VStack( spacing: 20) {
                        Spacer()
                        Text("Skills")
                            .font(.title)
                            .fontWeight(.bold)
                            .foregroundColor(.cyan)
                            .multilineTextAlignment(.trailing)
                        List(){
                            Text("C++")
                            Text("python")
                            Text("Front end ")
                            
                                
                                
                        }
                        .background(.clear)
                        .frame(width: 180.0, height: 200.0)
                    
                        
                     
                        
                      
                            
                        
                        Divider()
                            .padding(/*@START_MENU_TOKEN@*/.trailing, 5.0/*@END_MENU_TOKEN@*/)
                            .frame(alignment: .leading)
                            .frame(width: 400, height: 3.0)
                            .overlay(.white)
                            .position(/*@START_MENU_TOKEN@*/.zero/*@END_MENU_TOKEN@*/)
                            
                       
                    }
                    
                    VStack ( spacing: 20){
                        Spacer()
                        Text("Experience")
                            .font(.title)
                            .fontWeight(.bold)
                            .foregroundColor(.cyan)
                            .multilineTextAlignment(.trailing)
                        List(){
                            Text("5 years in IBM")
                            Text("Internship at Amazon")
                            
                        }
                        .background(.clear)
                        .frame(width: 180.0, height: 200.0)
                        Divider()
                            .padding(.leading, 5.0)
                            .frame(alignment: .leading)
                            .frame(width: 500, height: 3.0)
                            .overlay(.white)
                        .position(.zero)
                    }
                }
                
                
                    
                }
                
          
              
                }
                
                
                
            
            .padding()
            
        }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
            .preferredColorScheme(.dark)
            .background( )
    }
}

