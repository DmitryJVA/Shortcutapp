//
//  OnBoardingView.swift
//  Fructus
//
//  Created by Dmitry Ver on 2/19/22.
//

import SwiftUI

struct OnBoardingView: View {
    
    // Mark: - PROPERTIES
    
    var fruits: [Fruit] = fruitsdata
    
    // Mark: - BODY
    var body: some View {
        TabView {
            ForEach(fruits[0...5]) {item in
    //: Fruitcardview()
                Fruitcardview(fruit: item)
            }//: LOOP
        }//: TAB VIEW 
        .tabViewStyle(PageTabViewStyle())
        .padding(.vertical, 20)
        
    }
}

// Mark: - PREVIEW
struct OnBoardingView_Previews: PreviewProvider {
    static var previews: some View {
        OnBoardingView(fruits: fruitsdata)
    }
}
