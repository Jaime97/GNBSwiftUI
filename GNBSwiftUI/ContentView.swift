//
//  ContentView.swift
//  GNBSwiftUI
//
//  Created by Jaime Alcántara on 13/5/22.
//

import SwiftUI

struct ContentView: View {
    let items = ["A List Item", "A Second List Item", "A Third List Item"]
    var body: some View {
        List(items, id:\.self) { item in
            ItemCell(text: item)
        }
    }
}

struct ItemCell: View {
    let text: String
    var body: some View {
        Text(text)
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
