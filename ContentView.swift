//
//  ContentView.swift
//  ProtoAloha
//
//  Created by Robert on 19/01/2021.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
    
        
        Text("c'est le bon debut")
            .padding()
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
struct MyScene: Scene {
    var body: some Scene {
        WindowGroup {
            ContentView()
        }
    }
}
