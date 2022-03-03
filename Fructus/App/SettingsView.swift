//
//  SettingsView.swift
//  Fructus
//
//  Created by Dmitry Ver on 3/2/22.
//

import SwiftUI

struct SettingsView: View {
    
    //MARK: PROPERTIES
    
    @Environment(\.presentationMode) var presentationMode
    
    //MARK: BODY
    var body: some View {
        NavigationView{
           ScrollView(.vertical ,showsIndicators: false){
               VStack{(spacing: 20)
                   	Text(/*@START_MENU_TOKEN@*/"Hello, World!"/*@END_MENU_TOKEN@*/)
               }//: VSTACK
               .navigationBarTitle(Text("Settings"), displayMode: .Large)
               .padding()
           }//: SCROLL VIEW
        }//: NAVIGATION
    }
}

//MARK: PREVIEW

struct SettingsView_Previews: PreviewProvider {
    static var previews: some View {
        SettingsView()
            .preferredColorScheme(.dark)
        
    }
}
