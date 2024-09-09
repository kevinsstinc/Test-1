//
//  ContentView.swift
//  Git Test
//
//  Created by Joseph Kevin Fredric on 9/9/24.
//

import SwiftUI

struct ContentView: View {
    @State private var listy = ["salkjsa", "saxuj"]
    var body: some View {
        List{
            ForEach(listy, id:\.self){listable in
                Text("\(listable)")
                    .bold()
            }
            
        }
    }
}

#Preview {
    ContentView()
}
