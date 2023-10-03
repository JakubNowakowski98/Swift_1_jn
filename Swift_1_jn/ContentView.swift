//
//  ContentView.swift
//  Swift_1_jn
//
//  Created by student on 18/03/1445 AH.
//

import SwiftUI

struct ContentView: View {
    @State var napis = "ALA"
    var body: some View {
        VStack {
            MyTF(text: $napis)
            //Text(napis).foregroundColor(.green).font(.largeTitle)
            Button("sprawdź") {
                guard let test = MyFunctions().jakasFun(napis: napis) else {
                    napis = "Błąd"
                    return
                }
            }
        }
        .padding()
    }
}

#Preview {
    ContentView()
}
