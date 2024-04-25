//
//  CategoriasGridView.swift
//  CheffDelivery
//
//  Created by Rafael Seron on 24/04/24.
//

import SwiftUI

struct CategoriasGridView: View {
    var body: some View {
        LazyHGrid(rows: [GridItem(.fixed(50)),
                         GridItem(.fixed(50))
                        ]) {
            
            ForEach(listaCategorias){ item in
                Text(item.label)
            }
            
        }
    }
}
 
#Preview {
    CategoriasGridView()
}
