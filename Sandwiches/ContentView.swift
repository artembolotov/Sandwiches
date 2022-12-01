//
//  ContentView.swift
//  Sandwiches
//
//  Created by artembolotov on 01.12.2022.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        List(/*@START_MENU_TOKEN@*/0 ..< 5/*@END_MENU_TOKEN@*/) { item in
            HStack {
                Image(systemName: "photo")
                VStack(alignment: .leading) {
                    Text("My sandwich")
                    Text("3 ingredients")
                        .font(.subheadline)
                        .foregroundColor(.secondary)
                }
            }
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
