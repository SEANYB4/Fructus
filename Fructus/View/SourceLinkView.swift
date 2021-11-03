//
//  SourceLinkView.swift
//  Fructus
//
//  Created by Sean Bain on 03/11/2021.
//

import SwiftUI

struct SourceLinkView: View {
    
    // MARK: - PROPERTIES
    
    
    
    var body: some View {
        
        // MARK: - BODY
        
        
        
        GroupBox() {
            
            HStack {
                
                Text("Content source")
                    Spacer()
                Link("Wikipedia", destination: URL(string: "https://wikipedia.com")!)
                Image(systemName: "arrow.up.right.square")
                
            } // HSTACK
            .font(.footnote)
                
                
                
                
            }
            
        }
        
        
    }



// MARK: - PREVIEW

struct SourceLinkView_Previews: PreviewProvider {
    static var previews: some View {
        SourceLinkView()
            .previewLayout(.sizeThatFits)
            .padding()
    }
}
