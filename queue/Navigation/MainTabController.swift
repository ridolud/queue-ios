//
//  MainTabController.swift
//  queue
//
//  Created by Faridho Luedfi on 01/11/19.
//  Copyright © 2019 ridolud. All rights reserved.
//

import SwiftUI

struct MainTabController: View {
    var body: some View {
        TabView {
            QueueView()
                .tabItem {
                    Image(systemName: "1.square.fill")
                }
                .tag(0)
            BrowseView()
                .tabItem {
                    Image(systemName: "2.square.fill")
                }
                .tag(1)
            AccountView()
                .tabItem {
                    Image(systemName: "3.square.fill")
                }
                .tag(1)
        }
    }
}

struct MainTabController_Previews: PreviewProvider {
    static var previews: some View {
        MainTabController()
    }
}
