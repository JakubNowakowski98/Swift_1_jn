//
//  ContentView.swift
//  Swift_1_jn
//
//  Created by student on 18/03/1445 AH.
//

import SwiftUI

struct ContentView: View {
    @State var napis = ""
    var body: some View {
        VStack {
            Text("KALKULATOR")
            TextField("", text: $napis).frame(width: 315, height: 60).border(Color.black, width: 2)
            //TextField("Wynik", text: $text)
            HStack{
                Button("1") {
                    
                }.frame(width: /*@START_MENU_TOKEN@*/100/*@END_MENU_TOKEN@*/, height: 60).border(Color.black)
                Button("2") {
                    
                }.frame(width: /*@START_MENU_TOKEN@*/100/*@END_MENU_TOKEN@*/, height: 60).border(Color.black)
                Button("3") {
                    
                }.frame(width: /*@START_MENU_TOKEN@*/100/*@END_MENU_TOKEN@*/, height: 60).border(Color.black)
            }
            HStack{
                Button("4") {
                    
                }.frame(width: 100, height: 60).border(Color.black)
                Button("5") {
                    
                }.frame(width: /*@START_MENU_TOKEN@*/100/*@END_MENU_TOKEN@*/, height: 60).border(Color.black)
                Button("6") {
                    
                }.frame(width: /*@START_MENU_TOKEN@*/100/*@END_MENU_TOKEN@*/, height: 60).border(Color.black)
            }
            HStack{
                Button("7") {
                    
                }.frame(width: /*@START_MENU_TOKEN@*/100/*@END_MENU_TOKEN@*/, height: 60).border(Color.black)
                Button("8") {
                    
                }.frame(width: /*@START_MENU_TOKEN@*/100/*@END_MENU_TOKEN@*/, height: 60).border(Color.black)
                Button("9") {
                    
                }.frame(width: /*@START_MENU_TOKEN@*/100/*@END_MENU_TOKEN@*/, height: 60).border(Color.black)
            }
            HStack{
                Button("0") {
                    
                }.frame(width: /*@START_MENU_TOKEN@*/100/*@END_MENU_TOKEN@*/, height: 60).border(Color.black)
                Button("+") {
                    
                }.frame(width: /*@START_MENU_TOKEN@*/100/*@END_MENU_TOKEN@*/, height: 60).border(Color.black)
                Button("*") {
                    
                }.frame(width: /*@START_MENU_TOKEN@*/100/*@END_MENU_TOKEN@*/, height: 60).border(Color.black)
            }
            HStack{
                Button("*") {
                    
                }.frame(width: /*@START_MENU_TOKEN@*/100/*@END_MENU_TOKEN@*/, height: 60).border(Color.black)
                Button("/") {
                    
                }.frame(width: /*@START_MENU_TOKEN@*/100/*@END_MENU_TOKEN@*/, height: 60).border(Color.black)
                Button("sin") {
                    
                }.frame(width: /*@START_MENU_TOKEN@*/100/*@END_MENU_TOKEN@*/, height: 60).border(Color.black)
            }
            Button("Oblicz") {
                
            }.frame(width: 315, height: 60).border(Color.black)
            
        }
        .padding()
    }
}

#Preview {
    ContentView()
}
