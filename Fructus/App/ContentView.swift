//
//  ContentView.swift
//  Fructus
//
//  Created by Sean Bain on 03/11/2021.
//

import SwiftUI

struct ContentView: View {
    
    // MARK: - PROPERTIES
    
    var fruits: [Fruit] = fruitsData

    
    
    var body: some View {
        
       // MARK: - BODY
        
        NavigationView {
            
            
            
            
            List {
                
                
                
                ForEach(fruits.shuffled()) { item in
                
                    NavigationLink(destination: FruitDetailView(fruit: item)) {
                    
                    FruitRowView(fruit: item)
                        .padding(.vertical, 4)
        
                    }
                }
            } //: LIST
            .navigationTitle("Fruits")
            
            
            
        } //: NAVIGATION
      
        
        
        
    }
}


// MARK: - PREVIEW

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
            .previewDevice("iPhone 11 Pro")
    }
}
