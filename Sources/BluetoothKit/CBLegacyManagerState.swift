//
//  CBLegacyManagerState.swift
//  BluetoothKit
//
//  Created by Rasmus H. Hummelmose on 21/10/2016.
//  Copyright © 2016 Rasmus Taulborg Hummelmose. All rights reserved.
//

import Foundation
import CoreBluetooth

@available(OSX 10.13, iOS 10.0, *)
extension CBCentralManager {

    internal var centralManagerState: CBManagerState {
        return CBManagerState(rawValue: state.rawValue) ?? .unknown
    }

}

@available(OSX 10.13, iOS 10.0, *)
extension CBPeripheralManager {

    internal var peripheralManagerState: CBManagerState {
        return CBManagerState(rawValue: state.rawValue) ?? .unknown
    }

}
