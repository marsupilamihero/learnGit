//
//  ModalVieww.swift
//  learnGit
//
//  Created by Rico Oktananda on 10/07/23.
//

import SwiftUI

struct ModalView: View {
    var body: some View {
        VStack {
            Text("Second View")
        }.navigationBarTitle("Second View", displayMode: .inline)
    }
}

struct ModalView_Previews: PreviewProvider {
    static var previews: some View {
        ModalView()
    }
}
