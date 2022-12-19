//
//  ContentView.swift
//  swiftUItest
//
//  Created by Timo Schönbeck on 16.12.22.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        ZStack{
            
            Image("iv_circle_bg")
                .resizable()
                .scaledToFit()
   
           
            Image("iv_divider")
                .resizable()
            
                .scaledToFit()
                .position(x:200,y:537)
         
            
            HStack{
                
                Image("iv_bruno")
                    .resizable()
                    .scaledToFit()
                    .frame(width:500,height:500)
                    .position(x:210,y:300)
                ZStack{
                    Image("iv_text")
                    
                        .scaledToFit()
                        .position(x:10,y:460)
                    
                    HStack{
                        Text("Psychotherapie")
                           
                        
                        
                        
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
