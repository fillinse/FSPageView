//
//  FSPageDetailView.swift
//  FSPageView
//
//  Created by BRSX-LIUFANG on 2022/3/9.
//

import SwiftUI

struct FSPageDetailView: View {
   var name: String
   var body: some View {
      VStack {
         Spacer()
         HStack {
            Spacer()
            Text("翻页详情----\(name)")
            Spacer()
         }
         Spacer()
         Text("翻页底边")
         Spacer()
      }
   }
}
