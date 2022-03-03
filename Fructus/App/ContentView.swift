//
//  ContentView.swift
//  Fructus
//
//  Created by Dmitry Ver on 2/17/22.
//

import SwiftUI

struct ContentView: View {
    //MARK: - PROPERTIES
    
    var fruits: [Fruit] = fruitsdata
    
    //MARK: - BODY
    var body: some View {
        NavigationView {
            List {
                ForEach(fruits.shuffled()) { item in
                    NavigationLink(destination: FruitDetailView(fruit: item)) {
                    FruitRowView(fruit: item)
                        .padding(.vertical, 4)
                    }
                }
            }
            .navigationTitle("Fruits")
        } //: NAVIGATION
    }
}
//MARK: - PREVIEW
struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView(fruits: fruitsdata)
    }
}
