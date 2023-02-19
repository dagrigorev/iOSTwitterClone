//
//  FeedView.swift
//  TwitterClone
//
//  Created by Dmitry Grigorev on 19.02.2023.
//

import SwiftUI

struct FeedView: View {
    var body: some View {
        ScrollView{
            LazyVStack{
                ForEach(0...20, id: \.self) { _ in
                    TweetsRowView()
                        .padding()
                }
            }
        }
    }
}

struct FeedView_Previews: PreviewProvider {
    static var previews: some View {
        FeedView()
    }
}
