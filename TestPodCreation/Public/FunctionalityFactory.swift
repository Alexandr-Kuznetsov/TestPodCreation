//
//  FunctionalityFactory.swift
//  TestPodCreation
//
//  Created by Oleksandr Kuznietsov on 16/11/23.
//

import Foundation

public final class TestPodFunctionalityFactory {
    let name = "Some Name"
    
    public static var createSumm: (Int, Int) -> (Int) {
        { first, second in first + second }
    }

    public static var createSub: (Int, Int) -> (Int) {
        { first, second in first - second }
    }
}
