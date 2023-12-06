//
//  WelcomeView.swift
//  Week 6 App
//
//  Created by Kloee Pratt-Castaneda on 12/4/23.
//

import SwiftUI

struct WelcomeView: View {
    var body: some View {
        @State var active: Bool = false
        NavigationView {
            NavigationLink(destination: MainView()) {
                Label("Welcome!", systemImage:("hands.and.sparkles.fill"))
            }
        } //Nav view
        .bold()
    }
}
#Preview {
    WelcomeView()
}
