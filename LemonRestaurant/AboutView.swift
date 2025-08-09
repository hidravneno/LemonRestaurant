//
//  AboutView.swift
//  LemonRestaurant
//
//  Created by francisco eduardo aramburo reyes on 05/08/25.
//

import SwiftUI

struct AboutView: View {
    let userName = "francisco"          // Propiedad constante
    @State private var orders = 0        // Propiedad mutable con estado
    @State private var userName2 = ""
    @State private var reservationCount = 0

    
    var body: some View {
        NavigationStack {
            VStack {
                Text("Welcome \(userName) to Little Lemon!")
                    .font(.title)
                    .padding()
                
                Image("littleLemonLogo")
                    .resizable()
                    .scaledToFit()
                    .frame(width: 200, height: 200)
                
                Text("You have ordered \(orders) times")
                
                Button("Order again") {
                    orders += 1
                }
                
                Button("Reset") {
                        orders = 0
                    }
                // mini form
                TextField("Enter your name", text:$userName2)
                    .textFieldStyle(.roundedBorder)
                    .padding()
                Text("Hi\(userName2)")
                
                Button("Add reservation") {
                    reservationCount += 1

                    
                }
                Text("Reservations: \(reservationCount)")
                    .padding()
                Text(String(repeating: "🍽️",count:reservationCount))
                    .padding()
            }
            .navigationTitle("About Us")
        }
    }
}

#Preview {
    AboutView()
}

