//
//  ListRow.swift
//  TableViewInSwiftUI
//
//  Created by ramil on 27.05.2020.
//  Copyright © 2020 com.ri. All rights reserved.
//

import SwiftUI

struct ListRow: View {
    var eachFriend: Friend
    
    var body: some View {
        HStack {
            Text(eachFriend.name)
            Spacer()
            Image(systemName: "person.circle")
                .resizable()
                .aspectRatio(contentMode: .fit)
                .frame(width: 40, height: 40)
        }
    }
}
