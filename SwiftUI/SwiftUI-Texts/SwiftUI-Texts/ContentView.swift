//
//  ContentView.swift
//  SwiftUI-Texts
//
//  Created by Harshit Parikh on 11/01/20.
//  Copyright © 2020 Bamboo. All rights reserved.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        NavigationView {
            VStack(spacing: 10) {
                Text("Hello SwiftUI")
                    .font(.system(.largeTitle))
                    .fontWeight(.bold)
                Text("Text is used to display one or more lines of text content with the same effect as UILabel, but it is even better. By using chained syntax, you can also add multiple modifiers/attributes.")
                    .padding(10)
                Text("Text with Dynamic Fonts")
                    .font(.system(.largeTitle))
                    .fontWeight(.semibold)
                Text("Text with color")
                    .foregroundColor(.red)
                    .font(Font.system(size: 24))
                Text("Text with bold and italic")
                    .bold()
                    .italic()
                    .underline()
            }
            .navigationBarTitle(Text("Texts"), displayMode: .inline)
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
