//
//  WelcomeButtonView.swift
//  Shake Shack
//
//  Created by Frank Bara on 11/9/19.
//  Copyright © 2019 BaraLabs. All rights reserved.
//

import SwiftUI

struct WelcomeBottomView: View {
    var body: some View {
        VStack {
            HStack {
                VStack {
                    Text("Choose a Shack")
                        .font(.title)
                        .fontWeight(.heavy)
                    
                    Text("Start by Choosing a location")
                    
                }
                Spacer()
                
                Button(action: {
                    print("Start")
                }) {
                    ZStack {
                        Capsule()
                            .foregroundColor(.green)
                        .frame(width: 120, height: 60)
                        
                        Text("Start")
                            .font(.system(size: 20))
                            .fontWeight(.heavy)
                            .foregroundColor(.white)
                    }
                }
            }.padding()
            
            WelcomeBottomButtonsView()
            
        }
        .edgesIgnoringSafeArea(.bottom)
        .frame(width: UIScreen.main.bounds.width, height: 240)
        .background(Color.white)
        .cornerRadius(18)
    }
}

struct WelcomeButtonView_Previews: PreviewProvider {
    static var previews: some View {
        WelcomeBottomView()
    }
}
