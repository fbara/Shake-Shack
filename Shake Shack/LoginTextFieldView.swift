//
//  LoginTextFieldView.swift
//  Shake Shack
//
//  Created by Frank Bara on 11/19/19.
//  Copyright © 2019 BaraLabs. All rights reserved.
//

import SwiftUI

struct LoginTextFieldView: View {
    @Binding var email: String
    
    var body: some View {
        TextField("Enter your email", text: $email)
            .keyboardType(.emailAddress)
            .padding()
            .background(Color(#colorLiteral(red: 0.926155746, green: 0.9410773516, blue: 0.9455420375, alpha: 0.8943172089)))
            .cornerRadius(18)
            .padding()
    }
}

//struct LoginTextFieldView_Previews: PreviewProvider {
//    static var previews: some View {
//        LoginTextFieldView()
//    }
//}
