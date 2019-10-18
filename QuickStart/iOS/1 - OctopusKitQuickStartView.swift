//
//  OctopusKitQuickStartView.swift
//  OctopusKitQuickStart
//
//  Created by ShinryakuTako@invadingoctopus.io on 2019/10/16.
//  Copyright © 2019 Invading Octopus. Licensed under Apache License v2.0 (see LICENSE.txt)
//

//  🔶 STEP 1: A SwiftUI view which displays the OctopusKit QuickStart "game".
//
//  Add this view in the `body` property of your SwiftUI project's `ContentView.swift` file.

import SwiftUI
import OctopusKit

struct OctopusKitQuickStartView: View {
    
    let gameController = OctopusGameController(states: [LogoState(),
                                                        TitleState(),
                                                        PlayState(),
                                                        PausedState(),
                                                        GameOverState()],
                                               initialStateClass: LogoState.self)
    
    var body: some View {
        OctopusKitView()
            .environmentObject(gameController)
            .edgesIgnoringSafeArea(.all)
            .statusBar(hidden: true)
    }
}