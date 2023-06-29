//
//  ContentView.swift
//  SwiftUIntroducao
//
//  Created by Paulo Eduardo da Silva Cavalcante on 27/06/23.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack (spacing: 20){
            Text("Title")
                .font(.largeTitle)
            
            Text("SubTitle")
                .font(.title)
                .foregroundColor(Color.gray)
            
            Text("Short description of what I am demonstrating goes here.")
                .frame(maxWidth: .infinity)
                .font(.title)
                .foregroundColor(Color.white)
                .padding()
                .background(Color.blue)
            
            
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
