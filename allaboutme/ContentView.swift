//
//  ContentView.swift
//  allaboutme
//
//  Created by Eliza Wang on 2023-06-23.
//

import SwiftUI

struct ContentView: View {
    @State private var name = ""
    @State private var textTitle = "Let's get started!"
    var body: some View {
        ZStack {
            Image("pink")
            
            VStack {
                
            Text("Eliza Wang")
                .font(.title)
                .bold()
                .foregroundColor(Color(hue: 0.674, saturation: 0.855, brightness: 0.511))
            
            Text("All about me...")
                .font(.callout)
                .italic()
            
                Image("taiwanese")
                        .resizable()
                        .aspectRatio( contentMode: .fit)
                        .frame(width: 400.0, height: 200.0)
                        .padding()
                
            Button(textTitle) {
                        textTitle = "writer, film photographer, outdoors enthusiast"
                    }
                .buttonStyle(.borderedProminent)
                .tint(Color(hue: 0.135, saturation: 1.0, brightness: 1.0))
            
            
                
                HStack {
                    
                    Image("outdoors")
                        .resizable()
                        .aspectRatio(contentMode: .fit)
                        .frame(width: 210.0, height: 200.0)
                    
                    Image("film")
                        .resizable()
                        .aspectRatio(contentMode: .fit)
                        .frame(width: 210.0, height: 200.0)
                        
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
