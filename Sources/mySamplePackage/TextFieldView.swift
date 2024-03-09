//
//  TextFieldView.swift
//  
//
//  Created by Ibrahim on 3/9/24.
//

import SwiftUI

@available(macOS 12.0, *)

struct TextFieldView: View {
  @State private var name: String = ""
  
  var body: some View {
    TextField(text: $name, label: {
      Text("Enter your name")
    })
  }
}

#Preview {
  if #available(macOS 12.0, *) {
    TextFieldView()
  } else {
    // Fallback on earlier versions
  }
}
