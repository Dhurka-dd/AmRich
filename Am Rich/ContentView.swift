//
//  ContentView.swift
//  Am Rich
//
//  Created by Puvi1046 on 17/12/22.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        ZStack{
            
            Color(.systemTeal)
                .edgesIgnoringSafeArea(/*@START_MENU_TOKEN@*/.all/*@END_MENU_TOKEN@*/)
            VStack {
                Text("Hello, world!")
                 .font(.system(size: 40))
                 .fontWeight(.bold)
             .foregroundColor(Color.white)
            }
            
            
        }
            
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
