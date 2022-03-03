//
//  StartButtonView.swift
//  Fructus
//
//  Created by Dmitry Ver on 2/19/22.
//

import SwiftUI

struct StartButtonView: View {
    
//Mark - PROPERTIES
    
    @AppStorage("isOnboarding") var isOnboarding: Bool?
    
//Mark - BODY
    var body: some View {
        Button(action: {
            isOnboarding = false
        }){
            HStack (spacing: 8) {
                Text("Start")
                
                Image(systemName: "arrow.right.circle")
                    .imageScale(.large)
            }
            .padding(.horizontal, 16)
            .padding(.vertical, 10)
            .background(
                Capsule().strokeBorder(Color.white, lineWidth: 1.25)
            )
        }//: BUTTON
        .accentColor(Color.white)
    }
}
//Mark - PREVIEW
struct StartButtonView_Previews: PreviewProvider {
    static var previews: some View {
        StartButtonView()
            .preferredColorScheme(.dark)
            .previewLayout(.sizeThatFits)
    }
}
