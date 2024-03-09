//
//  TextFieldView.swift
//  
//
//  Created by Ibrahim on 3/9/24.
//

import SwiftUI

@available(macOS 12.0, *)

public struct TextFieldView: View {
  @State private var name: String = ""
  
  public var body: some View {
    TextField(text: $name, label: {
      Text("name")
        .foregroundStyle(.clear)
    })
    .frame(width: 200, height: 50)
    .padding()
    .clipShape(Circle())
  }
  
  public init() { }
  
}

#if os(macOS)
#Preview {
  TextFieldView()
}
#endif
