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
            VStack {
                HStack {
                    Rectangle()
                        .foregroundColor(/*@START_MENU_TOKEN@*/.blue/*@END_MENU_TOKEN@*/)
                        .padding(.bottom, 8)
                    Rectangle()
                        .foregroundColor(.orange)
                        .padding(.bottom,8)
                    Rectangle()
                        .foregroundColor(.yellow)
                        .padding(.bottom,8)
                }.background(.red)
                    .padding(.bottom, 100)
                HStack {
                    Circle()
                        .foregroundColor(.green)
                    Rectangle()
                        .padding(.vertical,10)
                        .frame(width: /*@START_MENU_TOKEN@*/100/*@END_MENU_TOKEN@*/)
                    Circle()
                        .foregroundColor(/*@START_MENU_TOKEN@*/.blue/*@END_MENU_TOKEN@*/)
                }.background(.red)

                HStack {
                    Rectangle()
                        .foregroundColor(/*@START_MENU_TOKEN@*/.blue/*@END_MENU_TOKEN@*/)
                        .padding(.top,8)
                    Rectangle()
                        .foregroundColor(.orange)
                        .padding(.top,8)
                    Rectangle()
                        .foregroundColor(.yellow)
                        .padding(.top,8)
                }.background(.red)
                    .padding(.top, 100)
            }
            .background(.orange)
            .frame(height: 700)
        }
        
        
    }
}

#Preview {
    ContentView()
}
