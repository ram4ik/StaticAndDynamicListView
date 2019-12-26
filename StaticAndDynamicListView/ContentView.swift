//
//  ContentView.swift
//  StaticAndDynamicListView
//
//  Created by Ramill Ibragimov on 26.12.2019.
//  Copyright © 2019 Ramill Ibragimov. All rights reserved.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
//        List(0..<10) { value in
//            VStack(alignment: .leading) {
//                Text("Hello, \(value) World!")
//                Image(systemName: "heart.fill")
//            }
//        }
        
        List {
            Text("Hello, World!")
                .font(.subheadline)
            Text("Hello, second World!")
            ForEach(0..<10) { value in
                Text("World - \(value)")
            }
            VStack(alignment: .leading) {
                Text("Hello, third World!")
                    .font(.largeTitle)
                Text("The End")
            }
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
