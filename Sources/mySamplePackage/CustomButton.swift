//
//  CustomButton.swift
//  
//
//  Created by Ibrahim on 3/9/24.
//

import SwiftUI

public struct CustomButton: View {
  
  private var title = "Enter"
  
  public init(_ title: String) {
    self.title = title
  }
  
  public var body: some View {
      Button(action: {}, label: {
        Text(title)
      })
    }
}

#Preview {
  CustomButton("Enter")
}
