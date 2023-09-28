//
//  APButton.swift
//  Appetizers
//
//  Created by Xursandbek Qambaraliyev on 25/09/23.
//

import SwiftUI

struct APButton: View {
    
    let title: LocalizedStringKey
    
    var body: some View {
        Text(title)
            .font(.title3)
            .fontWeight(.semibold)
            .frame(width: 260, height: 50)
            .foregroundColor(.white)
            .background(Color.brandPrimaryC)
            .cornerRadius(10)
    }
}

#Preview {
    APButton(title: "Title Button")
}
