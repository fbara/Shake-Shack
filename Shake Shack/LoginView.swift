//
//  LoginView.swift
//  Shake Shack
//
//  Created by Frank Bara on 11/19/19.
//  Copyright © 2019 BaraLabs. All rights reserved.
//

import SwiftUI

struct LoginView: View {
    @Environment(\.presentationMode) var presentationMode: Binding<PresentationMode>
    
    @State private var email = ""
    @State private var steps = 0
    
    var backButton: some View {
        Button(action: {
            self.presentationMode.wrappedValue.dismiss()
        }) {
            ZStack {
                Circle()
                    .offset(x: 2)
                    .stroke(lineWidth: 1)
                    .foregroundColor(.gray)
                
                Image(systemName: "chevron.left")
                    .padding()
                    .font(.headline)
                    .foregroundColor(.black)
                
            }
        }
    }
    
    
    var body: some View {
        NavigationView {
            VStack {
                GetTheGoodsTextView()
                
                if steps == 0 {
                    LoginTextFieldView(email: $email)
                } else {
                    /*@START_MENU_TOKEN@*/EmptyView()/*@END_MENU_TOKEN@*/
                }
                
                Spacer()
            }
            
        }
        .navigationBarBackButtonHidden(true)
        .navigationBarItems(leading: backButton)
    }
}

struct LoginView_Previews: PreviewProvider {
    static var previews: some View {
        LoginView()
    }
}
