//
//  navigation.swift
//  kids
//
//  Created by Armina on 3/28/24.
//

import SwiftUI

struct navigation: View {
    var body: some View {
        NavigationView {
            NavigationLink(destination: Text("Meowwwwww")){
                Image("cat")
                    .resizable()
                    .scaledToFit()
                    .frame(width: 300, height: 300)
//                   .renderingMode(.original)
            }
                .navigationTitle("Main Page")

            }
    }
}

#Preview {
    navigation()
}
