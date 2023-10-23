//
//  SwiftUIView01.swift
//  Multiple Views
//
//  Created by Alan Rivera on 10/12/23.
//

import SwiftUI

struct SwiftUIView03: View {
    let phrase: String
    var body: some View {
        VStack{
            Text(phrase)
                .padding()
            NavigationLink("Next View", destination :
            SwiftUIView03(phrase: "This is from the fourth view"))
        }
        .navigationTitle("Fourth Choice")
    }
}
struct SwiftUIView03_Previews: PreviewProvider {
    static var previews: some View {
        SwiftUIView03(phrase: "Howdy")
    }
}
    

