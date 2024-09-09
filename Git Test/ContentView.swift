//
//  ContentView.swift
//  Git Test
//
//  Created by Joseph Kevin Fredric on 9/9/24.
//

import SwiftUI

struct ContentView: View {
    @State var alertShown = false
    var body: some View {
        Button{
            alertShown.toggle()
        }label:{
            Text("Show alert!")
        }
        .alert(Text("Title"), isPresented: $alertShown) {
            Button(role: .destructive){
                print("The Show alert button was pressed")
            }label:{
                Text("Delete")
            }
        }message:{
            Text("Are you sure you want to delete this account? This action cannot be undone.")
        }
    }
}

#Preview {
    ContentView()
}
