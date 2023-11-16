//
//  FunctionalityTests.swift
//  TestPodCreationTests
//
//  Created by Oleksandr Kuznietsov on 16/11/23.
//

import XCTest
import TestPodCreation

final class FunctionalityTests: XCTestCase {

    func testSummCorrectness() {
        let first = 10
        let second = 20
        let result = first + second
        XCTAssertEqual(TestPodFunctionalityFactory.createSumm(first, second), result)
    }
    
    func testSummFailure() {
        let first = 10
        let second = 20
        let result = first + second + 1
        XCTAssertNotEqual(TestPodFunctionalityFactory.createSumm(first, second), result)
    }

    func testSubCorrectness() {
        let first = 10
        let second = 20
        let result = first - second
        XCTAssertEqual(TestPodFunctionalityFactory.createSub(first, second), result)
    }
    
    func testSubFailure() {
        let first = 10
        let second = 20
        let result = first - second + 1
        XCTAssertNotEqual(TestPodFunctionalityFactory.createSub(first, second), result)
    }
}
