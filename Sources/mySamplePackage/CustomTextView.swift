//
//  CustomTextView.swift
//  
//
//  Created by Ibrahim on 3/9/24.
//

import SwiftUI

@available(macOS 12.0, *)

public struct CustomTextView: View {
  
  private var text = "Developer!"
  public init(_ text: String) {
    self.text = text
  }
  
  public var body: some View {
    Text(text)
  }
  
}

#if os(macOS)
#Preview {
  CustomTextView("Hi")
}
#endif
