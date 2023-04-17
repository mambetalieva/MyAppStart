//
//  ContentView.swift
//  MyAppStart
//
//  Created by Каира on 13.04.2023.
//

import SwiftUI

struct ContentView: View {
    
    var body: some View {
        VStack (spacing: 100){
            HStack {
                Button {
                    
                }label: {
                    Image(systemName: "car")
                }
                Spacer()
                
                Text("Manas Ava")
                
                Spacer()
                
                Button {
                    
                }label: {
                    Image(systemName: "car")
                }
            }
            .padding(.horizontal)
           HStack {
               Button {
                   
               }label: {
                   Image(systemName: "car")
               }
               Spacer()
               
               Button {
                   
               }label: {
                   Image(systemName: "car")
               }
            Spacer()
               Button {
                   
               }label: {
                   Image(systemName: "car")
               }
                
            }
           .padding()
            Text("56 stories open")
        }
    }
}
            
struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
