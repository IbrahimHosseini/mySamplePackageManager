//
//  TextFieldView.swift
//  
//
//  Created by Ibrahim on 3/9/24.
//

import SwiftUI

@available(macOS 12.0, *)

public struct TextFieldView: View {
  
  public init() { }
  
  public var body: some View {
    Text("Ibrahim Hosseini")
  }
  
  
  
}

#if os(macOS)
#Preview {
  TextFieldView()
}
#endif
