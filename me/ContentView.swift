//
//  ContentView.swift
//  me
//
//  Created by Rawan on 02/04/1444 AH.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack(spacing: 10) {
            Image("Image")
                .resizable()
                .frame(width: 200 , height: 200)
                .ignoresSafeArea()
            
            Text("Hello, Im Rawan")
                .foregroundColor(.black)
            Text("I graduted from taif university")
            Text(" with a major in a CS 2021 ")
            Text("")
        }
        .padding()
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
