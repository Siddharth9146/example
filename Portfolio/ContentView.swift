//
//  ContentView.swift
//  Portfolio
//
//  Created by Siddharth Rajopadhye on 08/04/23.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
    
      
        
        VStack(alignment: .leading, spacing: 10){
            Text("MY PORTFOLIO")
                .font(.largeTitle)
                .fontWeight(.heavy)
                .foregroundColor(Color.orange)
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
            
            HStack {
                                        
                
            }
            
            
        }
        .padding()
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
            .preferredColorScheme(.light)
            .background( )
    }
}

