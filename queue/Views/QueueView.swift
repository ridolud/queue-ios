//
//  QueueView.swift
//  queue
//
//  Created by Faridho Luedfi on 01/11/19.
//  Copyright © 2019 ridolud. All rights reserved.
//

import SwiftUI

struct QueueView: View {
    var body: some View {
        NavigationView {
            Text("Queue")
            .navigationBarTitle(Text("Queue"))
        }
    }
}

struct QueueView_Previews: PreviewProvider {
    static var previews: some View {
        QueueView()
    }
}
