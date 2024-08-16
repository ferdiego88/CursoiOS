//
//  ButtonExample.swift
//  CursoiOS
//
//  Created by Diego Santillan on 15/08/24.
//

import SwiftUI

struct ButtonExample: View {
    var body: some View {
        Button("Cargar") {
            print("Holiwi")
        }
        Button(action: {print("Holi")}, label: {
            Text("Boton Accion")
                .frame(width: 120,height: 50)
                .background(.blue)
                .foregroundColor(.white)
                .cornerRadius(10)
        })
        
    }
}


struct Counter:View {
    @State var subscribers = 0
    var body: some View {
        Button(action: {
            subscribers += 1
        }, label: {
            Text("Suscriptores: \(subscribers)")
                .bold()
                .padding()
                .frame(height: 50)
                .background(.red)
                .foregroundColor(.white)
                .cornerRadius(10)
        })
        
    }
}

#Preview {
   Counter()
}
