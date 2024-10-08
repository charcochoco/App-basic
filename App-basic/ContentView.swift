//
//  ContentView.swift
//  App-basic
//
//  Created by eduadmin on 08/10/2024.
//

import SwiftUI

struct ContentView: View {
    @State private var username = ""

    var body: some View {
        VStack {
            TextField("Username", text: $username)
                .padding() // Ajoute de l'espacement autour de la vue
                .textFieldStyle(RoundedBorderTextFieldStyle()) // Applique un style de bord arrondi au champ de saisie

            Text("Hello, \(username)!")
                .padding()
                .foregroundColor(.blue) // Change la couleur du texte
        }
        .padding()
    }
}

#Preview {
    ContentView()
}
