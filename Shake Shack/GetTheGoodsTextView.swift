//
//  GetTheGoodsTextView.swift
//  Shake Shack
//
//  Created by Frank Bara on 11/19/19.
//  Copyright © 2019 BaraLabs. All rights reserved.
//

import SwiftUI

struct GetTheGoodsTextView: View {
    var body: some View {
        HStack {
            VStack(alignment: .leading) {
                Text("Get the goods!")
                    .font(.largeTitle)
                    .fontWeight(.heavy)
                    .padding(.bottom)
                
                Text("Sign in or create an account.")
                    .foregroundColor(.gray)
            }
            Spacer()
        }.padding()
    }
}

struct GetTheGoodsTextView_Previews: PreviewProvider {
    static var previews: some View {
        GetTheGoodsTextView()
    }
}
