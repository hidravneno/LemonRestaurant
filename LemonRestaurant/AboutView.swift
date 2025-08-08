//
//  AboutView.swift
//  LemonRestaurant
//
//  Created by francisco eduardo aramburo reyes on 05/08/25.
//

import SwiftUI

struct AboutView: View {
    var body: some View {
         NavigationStack{
             VStack  {
                 Text("Welcome to Little Lemon!")
                     .font(.title)
                     .padding()
                 
                 Image("littleLemonLogo")
                     .resizable()
                     .scaledToFit()
                     .frame(width: 200, height: 200)

             }
             .navigationTitle("About Us")

        }
    }
}

#Preview {
    AboutView()
}
