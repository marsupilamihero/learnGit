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
                Text("Aku sayang Tuhan")
                Text("Tuhan juga sayang dengan Aleng")
                Text("Semoga Aleng tetap bisa konsisten belajar coding")
                Text("Harus tetap Konsisten")
            }.foregroundColor(.green).fontWeight(.regular)
            .navigationTitle("XCode and Git")
        }
    }
    
    struct ContentView_Previews: PreviewProvider {
        static var previews: some View {
            ContentView()
        }
    }
}
