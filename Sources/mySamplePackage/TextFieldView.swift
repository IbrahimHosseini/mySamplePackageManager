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
      Text("name")
        .foregroundStyle(.clear)
    })
    .frame(width: 200, height: 50)
    .padding()
    .clipShape(Circle())
  }
  
  public init(name: String) {
    self.name = name
  }
  
}

#if os(macOS)
#Preview {
  TextFieldView(name: "Ibrahim")
}
#endif
