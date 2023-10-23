//
//  SwiftUIView01.swift
//  Multiple Views
//
//  Created by Alan Rivera on 10/12/23.
//

import SwiftUI

struct SwiftUIView01: View {
    let phrase: String
    var body: some View {
        VStack{
            Text(phrase)
                .padding()
            NavigationLink("Next View", destination :
            SwiftUIView02(phrase: "This is from the second view"))
        }
        .navigationTitle("Second Choice")
    }
}
struct SwiftUIView01_Previews: PreviewProvider {
    static var previews: some View {
        SwiftUIView01(phrase: "Howdy")
    }
}
    
