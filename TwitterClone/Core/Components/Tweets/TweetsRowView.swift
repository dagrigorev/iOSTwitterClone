//
//  TweetsRowView.swift
//  TwitterClone
//
//  Created by Dmitry Grigorev on 19.02.2023.
//

import SwiftUI

struct TweetsRowView: View {
    var body: some View {
        VStack (alignment: .leading){
            HStack(alignment: .top, spacing: 12) {
                
                // profile image and user info and tweet
                Circle()
                    .frame(width: 56, height: 56)
                    .foregroundColor(Color(.systemBlue))
                
                // user info and tweet caption
                VStack (alignment: .leading, spacing: 4) {
                    
                    HStack {
                        Text("Ivan Ivanov")
                            .font(.subheadline).bold()
                        
                        Text("@iivan")
                            .foregroundColor(.gray)
                            .font(.caption)
                        
                        Text("49w")
                            .foregroundColor(.gray)
                            .font(.caption)
                    }
                    
                    Text("Hello, it's new twitter clone")
                        .font(.subheadline)
                        .multilineTextAlignment(.leading)
                }
            }
            
            HStack {
                Button {
                    // actions goes here
                } label: {
                    Image(systemName: "bubble.left")
                        .font(.subheadline)
                }
                
                Spacer()
                
                Button {
                    // actions goes here
                } label: {
                    Image(systemName: "arrow.2.squarepath")
                        .font(.subheadline)
                }
                
                Spacer()
                
                Button {
                    // actions goes here
                } label: {
                    Image(systemName: "heart")
                        .font(.subheadline)
                }
                
                Spacer()
                
                Button {
                    // actions goes here
                } label: {
                    Image(systemName: "bookmark")
                        .font(.subheadline)
                }
            }
            .padding()
            .foregroundColor(.gray)
            
            Divider()
        }
    }
}

struct TweetsRowView_Previews: PreviewProvider {
    static var previews: some View {
        TweetsRowView()
    }
}
