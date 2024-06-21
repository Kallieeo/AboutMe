//
//  ContentView.swift
//  AboutMe
//
//  Created by Kallie♐️💞✨ on 6/21/24.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        HStack(spacing: 20) {
            Image("fam(1)")
                .resizable(resizingMode: .stretch)
                .aspectRatio(contentMode: .fit)
            Image("animals(2)")
                .resizable(resizingMode: .stretch)
                .aspectRatio(contentMode: .fit)
        }
    
        .padding()
        
        HStack(){
            Text("Kallie Owens")
                .font(.title)
                .fontWeight(.bold)
                .foregroundColor(Color.blue)
        }
        
        VStack(){
            Text("Click the pictures to learn more!")
                .font(.headline)
                .fontWeight(.semibold)
                .foregroundColor(Color.blue)

        }
        
        HStack(spacing: 20){
            Image("theatre(3)")
                .resizable(resizingMode: .stretch)
                .aspectRatio(contentMode: .fit)
            Image("coding(4)")
                .resizable(resizingMode: .stretch)
                .aspectRatio(contentMode: .fit)
       
        }
        
        .padding()
    }
}

#Preview {
    ContentView()
}
