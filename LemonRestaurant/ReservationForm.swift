//
//  ReservationForm.swift
//  LemonRestaurant
//
//  Created by francisco eduardo aramburo reyes on 07/08/25.
//

import SwiftUI

struct ReservationForm: View {
    @State private var userName = ""
    @State private var guestCount = 1
    
    var body: some View {
        Form {
            Section(header: Text("Reservation Details")) {
                TextField("Enter your name", text: $userName)
                Stepper("Guests: \(guestCount)", value: $guestCount, in: 1...10)
            }
        }
    }
}

#Preview {
    ReservationForm()
}

