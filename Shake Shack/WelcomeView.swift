//
//  ContentView.swift
//  Shake Shack
//
//  Created by Frank Bara on 11/8/19.
//  Copyright © 2019 BaraLabs. All rights reserved.
//

import SwiftUI

struct WelcomeView: View {
    var body: some View {
        NavigationView {
            ZStack {
                BackgroundImageView()
                
                VStack {
                    MenuButtonView()
                    Spacer()
                    WelcomeTextView()
                    Spacer()
                    NavigationLink(destination: Text("Coming soon.")) {
                        SignInOrCreateButtonView()
                    }
                    
                    WelcomeBottomView()
                }
                .frame(width: UIScreen.main.bounds.width)
                .edgesIgnoringSafeArea(.bottom)
            }
            .navigationBarTitle("", displayMode: .inline)
        .navigationBarHidden(true)
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        WelcomeView()
    }
}
