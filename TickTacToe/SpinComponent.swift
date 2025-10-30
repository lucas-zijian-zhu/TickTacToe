//
//  SpinComponent.swift
//  TickTacToe
//
//  Created by Lucas Zhu on 2025-10-29.
//

import RealityKit

/// A component that spins the entity around a given axis.
struct SpinComponent: Component {
    let spinAxis: SIMD3<Float> = [0, 1, 0]
}
