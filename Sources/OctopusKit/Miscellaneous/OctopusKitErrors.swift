//
//  OctopusKitErrors.swift
//  OctopusKit
//
//  Created by ShinryakuTako@invadingoctopus.io on 2019/10/29.
//  Copyright © 2019 Invading Octopus. Licensed under Apache License v2.0 (see LICENSE.txt)
//

import Foundation

public enum OctopusError: Error {
    
    /// This error is raised when the core objects for OctopusKit have not been initialized correctly during the application launch cycle.
    ///
    /// Used by `OctopusGameCoordinator` and `OctopusViewController`.
    case invalidConfiguration(String)
    
}