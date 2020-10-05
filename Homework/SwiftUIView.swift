//
//  SwiftUIView.swift
//  Homework
//
//  Created by User09 on 2020/9/30.
//

import SwiftUI

struct SwiftUIView: View {
    var body: some View {
        Image("下載")
                    .resizable()
                    .scaledToFit()
                    .navigationTitle("spider man")
    }
}

struct SwiftUIView_Previews: PreviewProvider {
    static var previews: some View {
        SwiftUIView()
    }
}
