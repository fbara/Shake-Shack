//
//  BackgroundImageView.swift
//  Shake Shack
//
//  Created by Frank Bara on 11/8/19.
//  Copyright © 2019 BaraLabs. All rights reserved.
//

import SwiftUI

struct BackgroundImageView: View {
    var body: some View {
        ZStack {
            Image("shake")
            .resizable()
                .aspectRatio(contentMode: .fill)
                .edgesIgnoringSafeArea(.vertical)
            
            Rectangle()
                .opacity(0.4)
                .edgesIgnoringSafeArea(.all)
            
        }
    }
}

struct BackgroundImageView_Previews: PreviewProvider {
    static var previews: some View {
        BackgroundImageView()
    }
}
