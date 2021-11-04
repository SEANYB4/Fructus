//
//  SettingsLabelView.swift
//  Fructus
//
//  Created by Sean Bain on 04/11/2021.
//

import SwiftUI






struct SettingsLabelView: View {
    
    
    // MARK: - PROPERTIES
    
    
    var labelText: String
    var labelImage: String


    
    
    
    
    
    // MARK: - BODY
    
    var body: some View {
       
        HStack {
            Text(labelText.uppercased()).fontWeight(.bold)
            Spacer()
            Image(systemName: labelImage)
        }
        
        
        
        
    }
}




// MARK: PREVIEW

struct SettingsLabelView_Previews: PreviewProvider {
    static var previews: some View {
        SettingsLabelView(labelText: "Fructus", labelImage: "info.circle")
            .previewLayout(.sizeThatFits)
            .padding()
    }
}