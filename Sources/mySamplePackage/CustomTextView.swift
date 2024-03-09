//
//  CustomTextView.swift
//  
//
//  Created by Ibrahim on 3/9/24.
//

import SwiftUI

@available(macOS 12.0, *)

public struct CustomTextView: View {
  
  public init() { }
  
  public var body: some View {
    Text("Developer!")
  }
  
  
  
}

#if os(macOS)
#Preview {
  CustomTextView()
}
#endif
