//
//  SourceLinkView.swift
//  Fructus
//
//  Created by Dmitry Ver on 2/20/22.
//

import SwiftUI

struct SourceLinkView: View {
    var body: some View {
        GroupBox() {
            HStack {
                Text("Content Source")
                Spacer()
                Link("Wikipedia", destination: URL(string:
                        "https://wikipedia.com" )!)
                Image(systemName: "arrow.upright.square")
            }
            .font(.footnote)
        }
    }
}

struct SourceLinkView_Previews: PreviewProvider {
    static var previews: some View {
        SourceLinkView()
            .previewLayout(.sizeThatFits)
            .padding()
        
    }
}
