//
//  ContentView.swift
//  learnGit
//
//  Created by Rico Oktananda on 10/07/23.
//

import SwiftUI

struct ContentView: View {
    @State private var isPresented = false
    var body: some View {
        NavigationView {
            NavigationLink(destination: ModalView()) {
                Text("Go Next")
                Text("Go")
                Text("Go Next")
            }.foregroundColor(.green).fontWeight(.bold)
            .navigationTitle("XCode and Git")
        }
    }
    
    struct ContentView_Previews: PreviewProvider {
        static var previews: some View {
            ContentView()
        }
    }
}
