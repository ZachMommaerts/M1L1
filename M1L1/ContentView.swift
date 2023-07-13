//
//  ContentView.swift
//  M1L1
//
//  Created by Zach Mommaerts on 7/13/23.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        
        ZStack {
            
            Color(.black)
                .ignoresSafeArea()
            
            VStack {
                

                Image("M1L1_photo")
                    .resizable()
                    .cornerRadius(10)
                    .aspectRatio(contentMode: .fit)
                    .padding(/*@START_MENU_TOKEN@*/.all/*@END_MENU_TOKEN@*/)
                
                Text("Beautiful Place")
                    .font(/*@START_MENU_TOKEN@*/.largeTitle/*@END_MENU_TOKEN@*/)
                    .fontWeight(.semibold)
                    .foregroundColor(Color.white)
            }
        }

    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
