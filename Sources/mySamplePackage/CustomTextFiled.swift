//
//  CustomTextFiled.swift
//  
//
//  Created by Ibrahim on 3/9/24.
//

import SwiftUI

public struct CustomTextFiled: View {
  @State private var input: String = ""

  public init(_ input: String){
    self.input = input
  }
  
  public var body: some View {
    TextField(text: $input) {
      Text("Enter Name")
    }
    .frame(minWidth: 100, idealHeight: 50)
    .padding()
  }
}

#Preview {
  CustomTextFiled("Ibrahim Hosseini")
}
