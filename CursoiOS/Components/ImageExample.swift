//
//  ImageExample.swift
//  CursoiOS
//
//  Created by Diego Santillan on 15/08/24.
//

import SwiftUI

struct ImageExample: View {
    var body: some View {
        Image("swift")
            .resizable()
            //.scaledToFit()
            .scaledToFill()
            .frame(width: 50, height: 90)
        Image(systemName: "figure.walk")
            .resizable()
            .frame(width: 50, height: 90)
        
    }
}

#Preview {
    ImageExample()
}
