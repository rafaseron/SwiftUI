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
                VStack(spacing: 20){
                    CategoriasGridView(categoriaList: listaCategorias)
                        .padding(.top, 50)
                    CarouselBanners(bannerList: imageList)
                }.frame(height: 350)
            }
            
        }
    }
}

#Preview {
    HomeScreen()
}
