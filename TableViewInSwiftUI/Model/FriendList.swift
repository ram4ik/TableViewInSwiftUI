//
//  FriendList.swift
//  TableViewInSwiftUI
//
//  Created by ramil on 27.05.2020.
//  Copyright © 2020 com.ri. All rights reserved.
//

import SwiftUI

struct FriendList: View {
    var friendList: [Friend]
    
    var body: some View {
        NavigationView {
            List(friendList) {
                friend in ListRow(eachFriend: friend)
            }.navigationBarTitle(Text("Friends"))
        }
    }
}

struct FriendList_Previews: PreviewProvider {
    static var previews: some View {
        FriendList(friendList: myFriends)
    }
}
