//
//  HomeView.swift
//  Restart
//
//  Created by Juan Lopez on 22/2/24.
//

import SwiftUI

struct HomeView: View {
    // MARK: - PROPERTY
    
    @AppStorage("onboarding") var isOnboardingViewActive: Bool = false
    // MARK: - BODY
    var body: some View {
        VStack(spacing: 20){
            Text("Home")
                .font(.largeTitle)
            Button(action: {
                //Some action
                isOnboardingViewActive = true
            }) {
                Text("Restart")
            }
        }
    }
}

#Preview {
    HomeView()
}
