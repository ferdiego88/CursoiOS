//
//  LabelExample.swift
//  CursoiOS
//
//  Created by Diego Santillan on 15/08/24.
//

import SwiftUI

struct LabelExample: View {
    var body: some View {
        //Label("Suscribete", image: "swift")
        Label("Suscribete",systemImage: "figure.badminton")
        Label(
            title: { /*@START_MENU_TOKEN@*/Text("Label")/*@END_MENU_TOKEN@*/ },
            icon: { Image("swift")
                    .resizable()
                    .scaledToFit()
                .frame(width: 50)}
)
    }
}

#Preview {
    LabelExample()
}
