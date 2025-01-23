//
// This source file is part of the CS342 Example Application based on the Stanford Spezi Template Application project
//
// SPDX-FileCopyrightText: 2025 Stanford University
//
// SPDX-License-Identifier: MIT
//

@testable import CS342ExampleApplication
import XCTest


class CS342ExampleApplicationTests: XCTestCase {
    @MainActor
    func testContactsCount() throws {
        XCTAssertEqual(Contacts(presentingAccount: .constant(true)).contacts.count, 1)
    }
}
