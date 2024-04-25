//
//  ContentView.swift
//  CheffDelivery
//
//  Created by Rafael Seron on 23/04/24.
//

import SwiftUI

struct HomeScreen: View {
    var body: some View {
        VStack {
            NavigationBar()
                .padding(.horizontal, 15)
            
            ScrollView(.vertical, showsIndicators: false){
                VStack{
                    CategoriasGridView(categoriaList: listaCategorias)
                }.frame(width: 370, height: 250)
            }
            
        }
    }
}

#Preview {
    HomeScreen()
}
