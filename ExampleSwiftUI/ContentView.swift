//
//  ContentView.swift
//  ExampleSwiftUI
//
//  Created by Ruben Niewerth on 16.12.22.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        ZStack{
            ScrollView{
                VStack{
                    CharacterView(
                        name: "Mario",
                        imageName: "mario",
                        description: "Ein Mario"
                    )
                    CharacterView(
                        name: "Cooper",
                        imageName: "cooper",
                        description: "Ein Cooper"
                    )
                    CharacterView(
                        name: "Yoshi",
                        imageName: "yoshi",
                        description: "Ein Yoshi"
                    )
                }
            }
        }
        
        .cornerRadius(25)
        .padding()
    }
}

func sendMessage(){
    
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
