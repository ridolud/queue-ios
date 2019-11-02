//
//  AccountView.swift
//  queue
//
//  Created by Faridho Luedfi on 01/11/19.
//  Copyright © 2019 ridolud. All rights reserved.
//

import SwiftUI

struct AccountView: View {
    var body: some View {
        NavigationView {
            Text("Account")
            .navigationBarTitle(Text("Account"))
        }
    }
}

struct AccountView_Previews: PreviewProvider {
    static var previews: some View {
        AccountView()
    }
}
