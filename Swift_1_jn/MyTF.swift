//
//  MyTF.swift
//  Swift_1_jn
//
//  Created by student on 18/03/1445 AH.
//

import SwiftUI

struct MyTF: View {
    @Binding var text: String
    var body: some View {
        VStack(content: {
            Text("Podaj kolor")
            TextField("Podaj coś", text: $text)
        })
    }
}

#Preview {
    MyTF(text: .constant(""))
}
