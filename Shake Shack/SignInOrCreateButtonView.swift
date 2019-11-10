//
//  SignInOrCreateButtonView.swift
//  Shake Shack
//
//  Created by Frank Bara on 11/8/19.
//  Copyright © 2019 BaraLabs. All rights reserved.
//

import SwiftUI

struct SignInOrCreateButtonView: View {
    var body: some View {
        HStack {
            Image(systemName: "bag")
                .font(.largeTitle)
                .foregroundColor(.green)
            
            VStack(alignment: .leading) {
                Text("Let's get shackin'!")
                    .foregroundColor(Color.black)
                    .fontWeight(.heavy)
                Text("Sign in or create an account.")
                    .foregroundColor(.secondary)
            }.padding(.horizontal)
            Spacer()
        }
        .padding()
        .background(Color.white)
        .cornerRadius(18)
        .padding(.horizontal, 8)
        
    }
}

struct SignInOrCreateButtonView_Previews: PreviewProvider {
    static var previews: some View {
        SignInOrCreateButtonView()
    }
}
