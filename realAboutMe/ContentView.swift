//
//  ContentView.swift
//  realAboutMe
//
//  Created by Scholar on 7/9/25.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        ZStack{
            Image("blue")
                .resizable()
                
            
            VStack {
                Text("All about Lucy")
                
                    .font(.largeTitle)
                    .fontWeight(.heavy)
                    .foregroundColor(Color.yellow)
                    .multilineTextAlignment(.center)
           
                
    
                Image ("meee")
                    .renderingMode(.original)
                    .resizable(resizingMode: .stretch)
                    .aspectRatio(contentMode: .fit)
                    .frame(width: 300.0, height: 300.0)
                Image("Image")
                    .resizable(resizingMode: .stretch)
                    .aspectRatio(contentMode: .fit)
               
                Spacer()
                
                
                
                Text("Hi I'm Lucy and I'm going to be a sophmore in highschool in the fall. I run cross country and play softball. I like eating fruit and bagels for breakfast. My favorite fast food place is chick fa lay")
                Spacer()
            }
            
        }
    }
    
    
    
}


#Preview {
    ContentView()
    
    
}
    
