//
//  TextExample.swift
//  CursoiOS
//
//  Created by Diego Santillan on 15/08/24.
//

import SwiftUI

struct TextExample: View {
    var body: some View {
        VStack {
            Text(/*@START_MENU_TOKEN@*/"Hello, World!"/*@END_MENU_TOKEN@*/).font(.title);
            Text("Custom").font(.system(size: 40, weight: .light,design: .monospaced ))
                .italic() .bold() .underline()
                .foregroundStyle(.blue)
                .background(.red)
            Text("Fern Fer Fer Fer Feer Fer Fer")
                .frame(width: 150)
                .lineLimit(3)
                .lineSpacing(125)
        }
    }
}

#Preview {
    TextExample()
}
