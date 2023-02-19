//
//  ContentView.swift
//  TwitterClone
//
//  Created by Dmitry Grigorev on 19.02.2023.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            FeedView()
        }
        .padding()
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
