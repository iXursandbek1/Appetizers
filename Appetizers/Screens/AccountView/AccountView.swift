//
//  AccountView.swift
//  Appetizers
//
//  Created by Xursandbek Qambaraliyev on 20/09/23.
//

import SwiftUI

struct AccountView: View {
    var body: some View {
        NavigationView {
            Text("Account")
                .navigationTitle("👤 Account")
                        .focused($focusedTextField, equals: .email)
                        .onSubmit { focusedTextField = nil }
                        .submitLabel(.continue)
            Text("Account")
                .navigationTitle("👤 Account")
        }
    }
}

#Preview {
    AccountView()
}
