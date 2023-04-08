//
//  ContentView.swift
//  Portfolio
//
//  Created by Siddharth Rajopadhye on 08/04/23.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
    
//        ZStack{
//            Image("BGcolour")
//                .resizable()
//                .aspectRatio(contentMode: .fill)
        //                .opacity(1)
//
            VStack(spacing:15){
                Text("MY PORTFOLIO")
                    .font(.largeTitle)
                    .fontWeight(.heavy)
                    .foregroundColor(Color.cyan)
                    .multilineTextAlignment(.center)
                    .bold()
                    .shadow(radius: 50)
                
                HStack {
                    Text("Name: Bob")
                        .font(.title2)
                        .fontWeight(.bold)
                        .padding(.trailing, 20.0)
                    
                   
                    Text("Degree: M.Sc.")
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
                            .frame(alignment: .leading)
                            .frame(width: 500, height: 3.0)
                            .overlay(.white)
                        .position(.zero)
                    }
                }
                HStack{
                    ScrollView {
                        LazyVStack(alignment: .leading) {
                            Text("Certifications")
                                .font(.title)
                                .fontWeight(.bold)
                                .multilineTextAlignment(.center)
                                .foregroundColor(.cyan)
                            Text("AI")
                            Text("ML")
                            Text("Cybersecurity")
                            Text("Data Science")
                            Text("Quantum Computing")
                            Text("Full Stack")
                            Text("Game Dev")
                            Text("App Dev")
                            Text("Robotics")
                        }}
                        ScrollView {
                            LazyVStack(alignment: .leading) {
                                Text("Certifications")
                                    .font(.title)
                                    .fontWeight(.bold)
                                    .multilineTextAlignment(.center)
                                    .foregroundColor(.cyan)
                                Text("AI")
                                Text("ML")
                                Text("Cybersecurity")
                                Text("Data Science")
                                Text("Quantum Computing")
                                Text("Full Stack")
                                Text("Game Dev")
                                Text("App Dev")
                                Text("Robotics")
                            }
                    }
                    
                    
                }
                .frame(width:200,height:200,alignment:.top)
                HStack {
                    Image("insta")
                        .resizable()
                        .clipShape(/*@START_MENU_TOKEN@*/Circle()/*@END_MENU_TOKEN@*/)
                        .frame(width: 50   , height: 50, alignment: .topTrailing)
                    Image("linkdin")
                        .resizable()
                        .aspectRatio(contentMode: .fit)
                        .clipShape(/*@START_MENU_TOKEN@*/Circle()/*@END_MENU_TOKEN@*/)
                        .frame(width: 100   , height:50, alignment: .bottom)
                }
                
                    
                }
                
          
              
                }
                
                
                
            
          //  .padding()
            
        }
//}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
            .preferredColorScheme(.dark)
            .background( )
    }
}

