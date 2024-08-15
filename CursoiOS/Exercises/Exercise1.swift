//
//  ContentView.swift
//  CursoiOS
//
//  Created by Diego Santillan on 8/08/24.
//

import SwiftUI

struct Exercise1: View {
    var body: some View {
        VStack {
            HStack{
                Rectangle()
                    .foregroundColor(/*@START_MENU_TOKEN@*/.blue/*@END_MENU_TOKEN@*/)
                Rectangle()
                    .foregroundColor(.orange)
                Rectangle()
                    .foregroundColor(.yellow)
            }.frame(height: /*@START_MENU_TOKEN@*/100/*@END_MENU_TOKEN@*/)
            Rectangle()
                .frame(height: /*@START_MENU_TOKEN@*/100/*@END_MENU_TOKEN@*/)
                .foregroundColor(.orange)
            HStack {
                Circle()
                    .foregroundColor(.green)
                Rectangle()
                Circle()
                    .foregroundColor(.indigo)
            }
            .frame(height: 250)
            Rectangle()
                .frame(height: /*@START_MENU_TOKEN@*/100/*@END_MENU_TOKEN@*/)
                .foregroundColor(.orange)
            HStack{
                Rectangle()
                    .foregroundColor(/*@START_MENU_TOKEN@*/.blue/*@END_MENU_TOKEN@*/)
                Rectangle()
                    .foregroundColor(.orange)
                Rectangle()
                    .foregroundColor(.yellow)
            }.frame(height: /*@START_MENU_TOKEN@*/100/*@END_MENU_TOKEN@*/)
        }
        .background(.red)
        
        
    }
}

#Preview {
    Exercise1()
}
