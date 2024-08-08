//
//  ContentView.swift
//  CursoiOS
//
//  Created by Diego Santillan on 8/08/24.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            Rectangle()
                .foregroundColor(/*@START_MENU_TOKEN@*/.blue/*@END_MENU_TOKEN@*/)
                .frame(height: 40)
            Rectangle()
                .foregroundColor(/*@START_MENU_TOKEN@*/.blue/*@END_MENU_TOKEN@*/)
                .frame(height: 40)
                .padding(.bottom,60)
            Rectangle()
                .foregroundColor(.red)
                .frame(height: 100)
        }
        .padding()
    }
}

#Preview {
    ContentView()
}
