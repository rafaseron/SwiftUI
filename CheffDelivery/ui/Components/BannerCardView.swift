//
//  BannerCardView.swift
//  CheffDelivery
//
//  Created by Rafael Seron on 26/04/24.
//

import SwiftUI

struct ImageItem: Identifiable{
    let id: Int
    let photo: String
}


let imageList: [ImageItem] = [ImageItem(id: 1, photo: "barbecue-banner"), ImageItem(id: 2, photo: "brazilian-meal-banner"),
                              ImageItem(id: 3, photo: "pokes-banner")]


struct BannerCardView: View {
        var body: some View {
            TabView{
                ForEach(imageList){ image in
                    Image(image.photo)
                        .resizable()
                        .scaledToFit()
                        .cornerRadius(3)
                }
            }.frame(height: 180)
                .tabViewStyle(.page(indexDisplayMode: .always))
    }
}

#Preview {
    BannerCardView()
}
