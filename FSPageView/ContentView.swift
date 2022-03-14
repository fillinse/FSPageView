//
//  ContentView.swift
//  FSPageView
//
//  Created by BRSX-LIUFANG on 2022/3/9.
//

import SwiftUI

struct ContentView: View {
   @State var selectedIndex = 0
   let names = ["推广","服务","公交车","电视行业","都"]
   var body: some View {
      FSPageView(names: names, selectedIndex: $selectedIndex, color: .gray, selectedColor: .green, font: .system(size: 14), selectedFont: .system(size: 14), background: .white) {
         ForEach(0..<5){ i in
            FSPageDetailView(name: names[i])
               .background(Color.blue)
               .tag(i)
         }
      }
   }
}

