import XCTest

import StaticLibraryTests

var tests = [XCTestCaseEntry]()
tests += StaticLibraryTests.allTests()
XCTMain(tests)
