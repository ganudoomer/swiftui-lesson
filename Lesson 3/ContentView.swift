//
//  ContentView.swift
//  Lesson 3
//
//  Created by Sree on 23/08/21.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        Text("Hello, world!").foregroundColor(Color.white)
            .padding().background(Color.green).cornerRadius(17).padding().background(Color.blue).cornerRadius(17)
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
