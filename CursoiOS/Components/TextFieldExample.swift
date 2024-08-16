//
//  TextFieldExample.swift
//  CursoiOS
//
//  Created by Diego Santillan on 15/08/24.
//

import SwiftUI

struct TextFieldExample: View {
    @State var email = ""
    var body: some View {
        TextField("Escribe tu email", text: $email)
            .keyboardType(.emailAddress)
    }
}

#Preview  {
    TextFieldExample()
}
