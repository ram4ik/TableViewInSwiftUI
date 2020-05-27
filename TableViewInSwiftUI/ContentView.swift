//
//  ContentView.swift
//  TableViewInSwiftUI
//
//  Created by ramil on 27.05.2020.
//  Copyright © 2020 com.ri. All rights reserved.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        FriendList(friendList: myFriends)
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
