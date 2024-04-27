//
//  ListCardItem.swift
//  CheffDelivery
//
//  Created by Rafael Seron on 27/04/24.
//

import SwiftUI

struct ListCardItem: View {
    let shopItem: Loja
    
    var body: some View {
        HStack(spacing: 15){
            Image(shopItem.image)
            Text(shopItem.label)
        }
    }
}

#Preview {
    ListCardItem(shopItem: Loja(id: 1, label: "Acai Panda", image: "acai-panda-logo"))
}
