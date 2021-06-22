//
//  ContentView.swift
//  divider
//
//  Created by user on 6/21/21.
//

import SwiftUI

struct ContentView: View {
    
    var body: some View {
        
        VStack {
        Text("Good morning")
        
        Divider()
        
        Text("Hello, world!")
            .padding()
        
        Divider()
            
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
