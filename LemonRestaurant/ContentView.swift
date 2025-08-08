//
//  ContentView.swift
//  LemonRestaurant
//
//  Created by francisco eduardo aramburo reyes on 05/08/25.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        NavigationView{
            VStack {
                Image("littleLemonLogo")
                Image(systemName: "sun.max")
                    .imageScale(.large)
                    .foregroundStyle(.yellow)
                Text("Hello,this is my fisrt class!")
                    .padding()
                NavigationLink(destination:AboutView()){
                    Text("Go to About")
                        .foregroundColor(.blue)
                }
            }
            .navigationTitle(Text("Home"))
            
            
            
            .padding()
        }
    }
    
}

#Preview {
    ContentView()
}
