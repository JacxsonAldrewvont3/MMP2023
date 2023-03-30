//
//  AuthView.swift
//  FinalProj
//
//  Created by Aldrewvonte Mitch Jackson on 3/29/23.
//

import SwiftUI

struct AuthView: View {
    @State private var currentViewShowing: String = "login" // login or signup
    
    var body: some View {
        
        if(currentViewShowing == "login") {
            LoginView(currentShowingView: $currentViewShowing)
                .preferredColorScheme(.light)
        } else {
            SignUpView(currentShowingView: $currentViewShowing)
                .preferredColorScheme(.dark)
        }
        
    }
}

struct AuthView_Previews: PreviewProvider {
    static var previews: some View {
        AuthView()
    }
}
