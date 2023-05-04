//
//  UIKitTests.swift
//  UIKitTests
//
//  Created by Macbook Pro on 2023-02-25.
// xcodebuild test -project BenchmarkApp.xcodeproj -scheme "BenchmarkApp" -destination 'platform=iOS,id=00008020-000A5CA011C1002E'
// set -o pipefail && xcodebuild test -project BenchmarkApp.xcodeproj -scheme "BenchmarkApp" -destination 'platform=iOS,id=00008020-000A5CA011C1002E' | xchtmlreport -json TestResults
// xchtmlreport TestResults.xcresult
// xchtmlreport -j TestResults
// xchtmlreport -json TestResults

import XCTest
import Foundation

final class UIKitTests: XCTestCase {
    
    let repetitionCount = 10;
    let iterationCountForAnimatedElementsTests = 10;
 
    let app = XCUIApplication()

    override func setUp() {
        super.setUp()
        self.continueAfterFailure = false
        self.app.launch()
    }

    override func tearDown() {
        self.app.terminate()
        super.tearDown()
    }
    
    func typeNumber(app: XCUIApplication, number: String) {
        
        app.textFields["Enter number of elements"].tap()
        let moreKey = app/*@START_MENU_TOKEN@*/.keys["more"]/*[[".keyboards",".keys[\"siffror\"]",".keys[\"more\"]"],[[[-1,2],[-1,1],[-1,0,1]],[[-1,2],[-1,1]]],[0]]@END_MENU_TOKEN@*/
        moreKey.tap()
        
        for char in number{
            let key = app.keys["\(char)"]
            key.tap()
        }
        app/*@START_MENU_TOKEN@*/.buttons["Return"]/*[[".keyboards",".buttons[\"retur\"]",".buttons[\"Return\"]"],[[[-1,2],[-1,1],[-1,0,1]],[[-1,2],[-1,1]]],[0]]@END_MENU_TOKEN@*/.tap()
    }
    
     
    
    //     MARK: - Texts tests
    func testTextPerformance_1() throws {
        let measureOptions = XCTMeasureOptions()
        measureOptions.invocationOptions = [.manuallyStart,.manuallyStop]
        measureOptions.iterationCount = repetitionCount
        typeNumber(app: app, number: "1")
        
        measure(metrics: [XCTCPUMetric(application: app), XCTMemoryMetric(application: app)],
                options: measureOptions) {
            startMeasuring()
            app.staticTexts["Texts"].tap()
            app.navigationBars["UIKit"].buttons["UIKit"].tap()
            stopMeasuring()
        }
    }
    
    func testTextPerformance_2() throws {
        let measureOptions = XCTMeasureOptions()
        measureOptions.invocationOptions = [.manuallyStart,.manuallyStop]
        measureOptions.iterationCount = repetitionCount
        typeNumber(app: app, number: "2")
        
        measure(metrics: [XCTCPUMetric(application: app), XCTMemoryMetric(application: app)],
                options: measureOptions) {
            startMeasuring()
            app.staticTexts["Texts"].tap()
            app.navigationBars["UIKit"].buttons["UIKit"].tap()
            stopMeasuring()
        }
    }
    
    func testTextPerformance_4() throws {
        let measureOptions = XCTMeasureOptions()
        measureOptions.invocationOptions = [.manuallyStart,.manuallyStop]
        measureOptions.iterationCount = repetitionCount
        typeNumber(app: app, number: "4")
        
        measure(metrics: [XCTCPUMetric(application: app), XCTMemoryMetric(application: app)],
                options: measureOptions) {
            startMeasuring()
            app.staticTexts["Texts"].tap()
            app.navigationBars["UIKit"].buttons["UIKit"].tap()
            stopMeasuring()
        }
    }
    
    func testTextPerformance_8() throws {
        let measureOptions = XCTMeasureOptions()
        measureOptions.invocationOptions = [.manuallyStart,.manuallyStop]
        measureOptions.iterationCount = repetitionCount
        typeNumber(app: app, number: "8")
        
        measure(metrics: [XCTCPUMetric(application: app), XCTMemoryMetric(application: app)],
                options: measureOptions) {
            startMeasuring()
            app.staticTexts["Texts"].tap()
            app.navigationBars["UIKit"].buttons["UIKit"].tap()
            stopMeasuring()
        }
    }
    
    func testTextPerformance_16() throws {
        let measureOptions = XCTMeasureOptions()
        measureOptions.invocationOptions = [.manuallyStart,.manuallyStop]
        measureOptions.iterationCount = repetitionCount
        typeNumber(app: app, number: "16")
        
        measure(metrics: [XCTCPUMetric(application: app), XCTMemoryMetric(application: app)],
                options: measureOptions) {
            startMeasuring()
            app.staticTexts["Texts"].tap()
            app.navigationBars["UIKit"].buttons["UIKit"].tap()
            stopMeasuring()
        }
    }
    
    func testTextPerformance_32() throws {
        let measureOptions = XCTMeasureOptions()
        measureOptions.invocationOptions = [.manuallyStart,.manuallyStop]
        measureOptions.iterationCount = repetitionCount
        typeNumber(app: app, number: "32")
        
        measure(metrics: [XCTCPUMetric(application: app), XCTMemoryMetric(application: app)],
                options: measureOptions) {
            startMeasuring()
            app.staticTexts["Texts"].tap()
            app.navigationBars["UIKit"].buttons["UIKit"].tap()
            stopMeasuring()
        }
    }
    
    func testTextPerformance_64() throws {
        let measureOptions = XCTMeasureOptions()
        measureOptions.invocationOptions = [.manuallyStart,.manuallyStop]
        measureOptions.iterationCount = repetitionCount
        typeNumber(app: app, number: "64")
        
        measure(metrics: [XCTCPUMetric(application: app), XCTMemoryMetric(application: app)],
                options: measureOptions) {
            startMeasuring()
            app.staticTexts["Texts"].tap()
            app.navigationBars["UIKit"].buttons["UIKit"].tap()
            stopMeasuring()
        }
    }
    
    func testTextPerformance_128() throws {
        let measureOptions = XCTMeasureOptions()
        measureOptions.invocationOptions = [.manuallyStart,.manuallyStop]
        measureOptions.iterationCount = repetitionCount
        typeNumber(app: app, number: "128")
        
        measure(metrics: [XCTCPUMetric(application: app), XCTMemoryMetric(application: app)],
                options: measureOptions) {
            startMeasuring()
            app.staticTexts["Texts"].tap()
            app.navigationBars["UIKit"].buttons["UIKit"].tap()
            stopMeasuring()
        }
    }
    
    func testTextPerformance_256() throws {
        let measureOptions = XCTMeasureOptions()
        measureOptions.invocationOptions = [.manuallyStart,.manuallyStop]
        measureOptions.iterationCount = repetitionCount
        typeNumber(app: app, number: "256")
        
        measure(metrics: [XCTCPUMetric(application: app), XCTMemoryMetric(application: app)],
                options: measureOptions) {
            startMeasuring()
            app.staticTexts["Texts"].tap()
            app.navigationBars["UIKit"].buttons["UIKit"].tap()
            stopMeasuring()
        }
    }
    
    func testTextPerformance_512() throws {
        let measureOptions = XCTMeasureOptions()
        measureOptions.invocationOptions = [.manuallyStart,.manuallyStop]
        measureOptions.iterationCount = repetitionCount
        typeNumber(app: app, number: "512")
        
        measure(metrics: [XCTCPUMetric(application: app), XCTMemoryMetric(application: app)],
                options: measureOptions) {
            startMeasuring()
            app.staticTexts["Texts"].tap()
            app.navigationBars["UIKit"].buttons["UIKit"].tap()
            stopMeasuring()
        }
    }
    
    func testTextPerformance_1024() throws {
        let measureOptions = XCTMeasureOptions()
        measureOptions.invocationOptions = [.manuallyStart,.manuallyStop]
        measureOptions.iterationCount = repetitionCount
        typeNumber(app: app, number: "1024")
        
        measure(metrics: [XCTCPUMetric(application: app), XCTMemoryMetric(application: app)],
                options: measureOptions) {
            startMeasuring()
            app.staticTexts["Texts"].tap()
            app.navigationBars["UIKit"].buttons["UIKit"].tap()
            stopMeasuring()
        }
    }
    
    func testTextPerformance_2048() throws {
        let measureOptions = XCTMeasureOptions()
        measureOptions.invocationOptions = [.manuallyStart,.manuallyStop]
        measureOptions.iterationCount = repetitionCount
        typeNumber(app: app, number: "2048")
        
        measure(metrics: [XCTCPUMetric(application: app), XCTMemoryMetric(application: app)],
                options: measureOptions) {
            startMeasuring()
            app.staticTexts["Texts"].tap()
            app.navigationBars["UIKit"].buttons["UIKit"].tap()
            stopMeasuring()
        }
    }
    
    
    //     MARK: - Buttons tests
    func testButtonsPerformance_1() throws {
        let measureOptions = XCTMeasureOptions()
        measureOptions.invocationOptions = [.manuallyStart,.manuallyStop]
        measureOptions.iterationCount = repetitionCount
        typeNumber(app: app, number: "1")
        
        measure(metrics: [XCTCPUMetric(application: app), XCTMemoryMetric(application: app)],
                options: measureOptions) {
            startMeasuring()
            app.staticTexts["Buttons"].tap()
            app.navigationBars["UIKit"].buttons["UIKit"].tap()
            stopMeasuring()
        }
    }
    
    func testButtonsPerformance_2() throws {
        let measureOptions = XCTMeasureOptions()
        measureOptions.invocationOptions = [.manuallyStart,.manuallyStop]
        measureOptions.iterationCount = repetitionCount
        typeNumber(app: app, number: "2")
        
        measure(metrics: [XCTCPUMetric(application: app), XCTMemoryMetric(application: app)],
                options: measureOptions) {
            startMeasuring()
            app.staticTexts["Buttons"].tap()
            app.navigationBars["UIKit"].buttons["UIKit"].tap()
            stopMeasuring()
        }
    }
    
    func testButtonsPerformance_4() throws {
        let measureOptions = XCTMeasureOptions()
        measureOptions.invocationOptions = [.manuallyStart,.manuallyStop]
        measureOptions.iterationCount = repetitionCount
        typeNumber(app: app, number: "4")
        
        measure(metrics: [XCTCPUMetric(application: app), XCTMemoryMetric(application: app)],
                options: measureOptions) {
            startMeasuring()
            app.staticTexts["Buttons"].tap()
            app.navigationBars["UIKit"].buttons["UIKit"].tap()
            stopMeasuring()
        }
    }
    
    func testButtonsPerformance_8() throws {
        let measureOptions = XCTMeasureOptions()
        measureOptions.invocationOptions = [.manuallyStart,.manuallyStop]
        measureOptions.iterationCount = repetitionCount
        typeNumber(app: app, number: "8")
        
        measure(metrics: [XCTCPUMetric(application: app), XCTMemoryMetric(application: app)],
                options: measureOptions) {
            startMeasuring()
            app.staticTexts["Buttons"].tap()
            app.navigationBars["UIKit"].buttons["UIKit"].tap()
            stopMeasuring()
        }
    }
    
    func testButtonsPerformance_16() throws {
        let measureOptions = XCTMeasureOptions()
        measureOptions.invocationOptions = [.manuallyStart,.manuallyStop]
        measureOptions.iterationCount = repetitionCount
        typeNumber(app: app, number: "16")
        
        measure(metrics: [XCTCPUMetric(application: app), XCTMemoryMetric(application: app)],
                options: measureOptions) {
            startMeasuring()
            app.staticTexts["Buttons"].tap()
            app.navigationBars["UIKit"].buttons["UIKit"].tap()
            stopMeasuring()
        }
    }
    
    func testButtonsPerformance_32() throws {
        let measureOptions = XCTMeasureOptions()
        measureOptions.invocationOptions = [.manuallyStart,.manuallyStop]
        measureOptions.iterationCount = repetitionCount
        typeNumber(app: app, number: "32")
        
        measure(metrics: [XCTCPUMetric(application: app), XCTMemoryMetric(application: app)],
                options: measureOptions) {
            startMeasuring()
            app.staticTexts["Buttons"].tap()
            app.navigationBars["UIKit"].buttons["UIKit"].tap()
            stopMeasuring()
        }
    }
    
    func testButtonsPerformance_64() throws {
        let measureOptions = XCTMeasureOptions()
        measureOptions.invocationOptions = [.manuallyStart,.manuallyStop]
        measureOptions.iterationCount = repetitionCount
        typeNumber(app: app, number: "64")
        
        measure(metrics: [XCTCPUMetric(application: app), XCTMemoryMetric(application: app)],
                options: measureOptions) {
            startMeasuring()
            app.staticTexts["Buttons"].tap()
            app.navigationBars["UIKit"].buttons["UIKit"].tap()
            stopMeasuring()
        }
    }
    
    func testButtonsPerformance_128() throws {
        let measureOptions = XCTMeasureOptions()
        measureOptions.invocationOptions = [.manuallyStart,.manuallyStop]
        measureOptions.iterationCount = repetitionCount
        typeNumber(app: app, number: "128")
        
        measure(metrics: [XCTCPUMetric(application: app), XCTMemoryMetric(application: app)],
                options: measureOptions) {
            startMeasuring()
            app.staticTexts["Buttons"].tap()
            app.navigationBars["UIKit"].buttons["UIKit"].tap()
            stopMeasuring()
        }
    }
    
    func testButtonsPerformance_256() throws {
        let measureOptions = XCTMeasureOptions()
        measureOptions.invocationOptions = [.manuallyStart,.manuallyStop]
        measureOptions.iterationCount = repetitionCount
        typeNumber(app: app, number: "256")
        
        measure(metrics: [XCTCPUMetric(application: app), XCTMemoryMetric(application: app)],
                options: measureOptions) {
            startMeasuring()
            app.staticTexts["Buttons"].tap()
            app.navigationBars["UIKit"].buttons["UIKit"].tap()
            stopMeasuring()
        }
    }
    
    func testButtonsPerformance_512() throws {
        let measureOptions = XCTMeasureOptions()
        measureOptions.invocationOptions = [.manuallyStart,.manuallyStop]
        measureOptions.iterationCount = repetitionCount
        typeNumber(app: app, number: "512")
        
        measure(metrics: [XCTCPUMetric(application: app), XCTMemoryMetric(application: app)],
                options: measureOptions) {
            startMeasuring()
            app.staticTexts["Buttons"].tap()
            app.navigationBars["UIKit"].buttons["UIKit"].tap()
            stopMeasuring()
        }
    }
    
    func testButtonsPerformance_1024() throws {
        let measureOptions = XCTMeasureOptions()
        measureOptions.invocationOptions = [.manuallyStart,.manuallyStop]
        measureOptions.iterationCount = repetitionCount
        typeNumber(app: app, number: "1024")
        
        measure(metrics: [XCTCPUMetric(application: app), XCTMemoryMetric(application: app)],
                options: measureOptions) {
            startMeasuring()
            app.staticTexts["Buttons"].tap()
            app.navigationBars["UIKit"].buttons["UIKit"].tap()
            stopMeasuring()
        }
    }
    
    func testButtonsPerformance_2048() throws {
        let measureOptions = XCTMeasureOptions()
        measureOptions.invocationOptions = [.manuallyStart,.manuallyStop]
        measureOptions.iterationCount = repetitionCount
        typeNumber(app: app, number: "2048")
        
        measure(metrics: [XCTCPUMetric(application: app), XCTMemoryMetric(application: app)],
                options: measureOptions) {
            startMeasuring()
            app.staticTexts["Buttons"].tap()
            app.navigationBars["UIKit"].buttons["UIKit"].tap()
            stopMeasuring()
        }
    }
    
    
    
    //     MARK: - Images tests
    func testImagesPerformance_1() throws {
        let measureOptions = XCTMeasureOptions()
        measureOptions.invocationOptions = [.manuallyStart,.manuallyStop]
        measureOptions.iterationCount = repetitionCount
        typeNumber(app: app, number: "1")
        
        measure(metrics: [XCTCPUMetric(application: app), XCTMemoryMetric(application: app)],
                options: measureOptions) {
            startMeasuring()
            app.staticTexts["Images"].tap()
            app.navigationBars["UIKit"].buttons["UIKit"].tap()
            stopMeasuring()
        }
    }
    
    func testImagesPerformance_2() throws {
        let measureOptions = XCTMeasureOptions()
        measureOptions.invocationOptions = [.manuallyStart,.manuallyStop]
        measureOptions.iterationCount = repetitionCount
        typeNumber(app: app, number: "2")
        
        measure(metrics: [XCTCPUMetric(application: app), XCTMemoryMetric(application: app)],
                options: measureOptions) {
            startMeasuring()
            app.staticTexts["Images"].tap()
            app.navigationBars["UIKit"].buttons["UIKit"].tap()
            stopMeasuring()
        }
    }
    
    func testImagesPerformance_4() throws {
        let measureOptions = XCTMeasureOptions()
        measureOptions.invocationOptions = [.manuallyStart,.manuallyStop]
        measureOptions.iterationCount = repetitionCount
        typeNumber(app: app, number: "4")
        
        measure(metrics: [XCTCPUMetric(application: app), XCTMemoryMetric(application: app)],
                options: measureOptions) {
            startMeasuring()
            app.staticTexts["Images"].tap()
            app.navigationBars["UIKit"].buttons["UIKit"].tap()
            stopMeasuring()
        }
    }
    
    func testImagesPerformance_8() throws {
        let measureOptions = XCTMeasureOptions()
        measureOptions.invocationOptions = [.manuallyStart,.manuallyStop]
        measureOptions.iterationCount = repetitionCount
        typeNumber(app: app, number: "8")
        
        measure(metrics: [XCTCPUMetric(application: app), XCTMemoryMetric(application: app)],
                options: measureOptions) {
            startMeasuring()
            app.staticTexts["Images"].tap()
            app.navigationBars["UIKit"].buttons["UIKit"].tap()
            stopMeasuring()
        }
    }
    
    func testImagesPerformance_16() throws {
        let measureOptions = XCTMeasureOptions()
        measureOptions.invocationOptions = [.manuallyStart,.manuallyStop]
        measureOptions.iterationCount = repetitionCount
        typeNumber(app: app, number: "16")
        
        measure(metrics: [XCTCPUMetric(application: app), XCTMemoryMetric(application: app)],
                options: measureOptions) {
            startMeasuring()
            app.staticTexts["Images"].tap()
            app.navigationBars["UIKit"].buttons["UIKit"].tap()
            stopMeasuring()
        }
    }
    
    func testImagesPerformance_32() throws {
        let measureOptions = XCTMeasureOptions()
        measureOptions.invocationOptions = [.manuallyStart,.manuallyStop]
        measureOptions.iterationCount = repetitionCount
        typeNumber(app: app, number: "32")
        
        measure(metrics: [XCTCPUMetric(application: app), XCTMemoryMetric(application: app)],
                options: measureOptions) {
            startMeasuring()
            app.staticTexts["Images"].tap()
            app.navigationBars["UIKit"].buttons["UIKit"].tap()
            stopMeasuring()
        }
    }
    
    func testImagesPerformance_64() throws {
        let measureOptions = XCTMeasureOptions()
        measureOptions.invocationOptions = [.manuallyStart,.manuallyStop]
        measureOptions.iterationCount = repetitionCount
        typeNumber(app: app, number: "64")
        
        measure(metrics: [XCTCPUMetric(application: app), XCTMemoryMetric(application: app)],
                options: measureOptions) {
            startMeasuring()
            app.staticTexts["Images"].tap()
            app.navigationBars["UIKit"].buttons["UIKit"].tap()
            stopMeasuring()
        }
    }
    
    func testImagesPerformance_128() throws {
        let measureOptions = XCTMeasureOptions()
        measureOptions.invocationOptions = [.manuallyStart,.manuallyStop]
        measureOptions.iterationCount = repetitionCount
        typeNumber(app: app, number: "128")
        
        measure(metrics: [XCTCPUMetric(application: app), XCTMemoryMetric(application: app)],
                options: measureOptions) {
            startMeasuring()
            app.staticTexts["Images"].tap()
            app.navigationBars["UIKit"].buttons["UIKit"].tap()
            stopMeasuring()
        }
    }
    
    func testImagesPerformance_256() throws {
        let measureOptions = XCTMeasureOptions()
        measureOptions.invocationOptions = [.manuallyStart,.manuallyStop]
        measureOptions.iterationCount = repetitionCount
        typeNumber(app: app, number: "256")
        
        measure(metrics: [XCTCPUMetric(application: app), XCTMemoryMetric(application: app)],
                options: measureOptions) {
            startMeasuring()
            app.staticTexts["Images"].tap()
            app.navigationBars["UIKit"].buttons["UIKit"].tap()
            stopMeasuring()
        }
    }
    
    func testImagesPerformance_512() throws {
        let measureOptions = XCTMeasureOptions()
        measureOptions.invocationOptions = [.manuallyStart,.manuallyStop]
        measureOptions.iterationCount = repetitionCount
        typeNumber(app: app, number: "512")
        
        measure(metrics: [XCTCPUMetric(application: app), XCTMemoryMetric(application: app)],
                options: measureOptions) {
            startMeasuring()
            app.staticTexts["Images"].tap()
            app.navigationBars["UIKit"].buttons["UIKit"].tap()
            stopMeasuring()
        }
    }
    
    func testImagesPerformance_1024() throws {
        let measureOptions = XCTMeasureOptions()
        measureOptions.invocationOptions = [.manuallyStart,.manuallyStop]
        measureOptions.iterationCount = repetitionCount
        typeNumber(app: app, number: "1024")
        
        measure(metrics: [XCTCPUMetric(application: app), XCTMemoryMetric(application: app)],
                options: measureOptions) {
            startMeasuring()
            app.staticTexts["Images"].tap()
            app.navigationBars["UIKit"].buttons["UIKit"].tap()
            stopMeasuring()
        }
    }
    
    func testImagesPerformance_2048() throws {
        let measureOptions = XCTMeasureOptions()
        measureOptions.invocationOptions = [.manuallyStart,.manuallyStop]
        measureOptions.iterationCount = repetitionCount
        typeNumber(app: app, number: "2048")
        
        measure(metrics: [XCTCPUMetric(application: app), XCTMemoryMetric(application: app)],
                options: measureOptions) {
            startMeasuring()
            app.staticTexts["Images"].tap()
            app.navigationBars["UIKit"].buttons["UIKit"].tap()
            stopMeasuring()
        }
    }
    
    //     MARK: - Blur tests
    func testBlurPerformance_1() throws {
        let measureOptions = XCTMeasureOptions()
        measureOptions.invocationOptions = [.manuallyStart,.manuallyStop]
        measureOptions.iterationCount = repetitionCount
        typeNumber(app: app, number: "1")
        
        measure(metrics: [XCTCPUMetric(application: app), XCTMemoryMetric(application: app)],
                options: measureOptions) {
            startMeasuring()
            app.staticTexts["Blur"].tap()
            app.navigationBars["UIKit"].buttons["UIKit"].tap()
            stopMeasuring()
        }
    }
    
    func testBlurPerformance_2() throws {
        let measureOptions = XCTMeasureOptions()
        measureOptions.invocationOptions = [.manuallyStart,.manuallyStop]
        measureOptions.iterationCount = repetitionCount
        typeNumber(app: app, number: "2")
        
        measure(metrics: [XCTCPUMetric(application: app), XCTMemoryMetric(application: app)],
                options: measureOptions) {
            startMeasuring()
            app.staticTexts["Blur"].tap()
            app.navigationBars["UIKit"].buttons["UIKit"].tap()
            stopMeasuring()
        }
    }
    
    func testBlurPerformance_4() throws {
        let measureOptions = XCTMeasureOptions()
        measureOptions.invocationOptions = [.manuallyStart,.manuallyStop]
        measureOptions.iterationCount = repetitionCount
        typeNumber(app: app, number: "4")
        
        measure(metrics: [XCTCPUMetric(application: app), XCTMemoryMetric(application: app)],
                options: measureOptions) {
            startMeasuring()
            app.staticTexts["Blur"].tap()
            app.navigationBars["UIKit"].buttons["UIKit"].tap()
            stopMeasuring()
        }
    }
    
    func testBlurPerformance_8() throws {
        let measureOptions = XCTMeasureOptions()
        measureOptions.invocationOptions = [.manuallyStart,.manuallyStop]
        measureOptions.iterationCount = repetitionCount
        typeNumber(app: app, number: "8")
        
        measure(metrics: [XCTCPUMetric(application: app), XCTMemoryMetric(application: app)],
                options: measureOptions) {
            startMeasuring()
            app.staticTexts["Blur"].tap()
            app.navigationBars["UIKit"].buttons["UIKit"].tap()
            stopMeasuring()
        }
    }
    
    func testBlurPerformance_16() throws {
        let measureOptions = XCTMeasureOptions()
        measureOptions.invocationOptions = [.manuallyStart,.manuallyStop]
        measureOptions.iterationCount = repetitionCount
        typeNumber(app: app, number: "16")
        
        measure(metrics: [XCTCPUMetric(application: app), XCTMemoryMetric(application: app)],
                options: measureOptions) {
            startMeasuring()
            app.staticTexts["Blur"].tap()
            app.navigationBars["UIKit"].buttons["UIKit"].tap()
            stopMeasuring()
        }
    }
    
    func testBlurPerformance_32() throws {
        let measureOptions = XCTMeasureOptions()
        measureOptions.invocationOptions = [.manuallyStart,.manuallyStop]
        measureOptions.iterationCount = repetitionCount
        typeNumber(app: app, number: "32")
        
        measure(metrics: [XCTCPUMetric(application: app), XCTMemoryMetric(application: app)],
                options: measureOptions) {
            startMeasuring()
            app.staticTexts["Blur"].tap()
            app.navigationBars["UIKit"].buttons["UIKit"].tap()
            stopMeasuring()
        }
    }
    
    func testBlurPerformance_64() throws {
        let measureOptions = XCTMeasureOptions()
        measureOptions.invocationOptions = [.manuallyStart,.manuallyStop]
        measureOptions.iterationCount = repetitionCount
        typeNumber(app: app, number: "64")
        
        measure(metrics: [XCTCPUMetric(application: app), XCTMemoryMetric(application: app)],
                options: measureOptions) {
            startMeasuring()
            app.staticTexts["Blur"].tap()
            app.navigationBars["UIKit"].buttons["UIKit"].tap()
            stopMeasuring()
        }
    }
    
    func testBlurPerformance_128() throws {
        let measureOptions = XCTMeasureOptions()
        measureOptions.invocationOptions = [.manuallyStart,.manuallyStop]
        measureOptions.iterationCount = repetitionCount
        typeNumber(app: app, number: "128")
        
        measure(metrics: [XCTCPUMetric(application: app), XCTMemoryMetric(application: app)],
                options: measureOptions) {
            startMeasuring()
            app.staticTexts["Blur"].tap()
            app.navigationBars["UIKit"].buttons["UIKit"].tap()
            stopMeasuring()
        }
    }
    
    func testBlurPerformance_256() throws {
        let measureOptions = XCTMeasureOptions()
        measureOptions.invocationOptions = [.manuallyStart,.manuallyStop]
        measureOptions.iterationCount = repetitionCount
        typeNumber(app: app, number: "256")
        
        measure(metrics: [XCTCPUMetric(application: app), XCTMemoryMetric(application: app)],
                options: measureOptions) {
            startMeasuring()
            app.staticTexts["Blur"].tap()
            app.navigationBars["UIKit"].buttons["UIKit"].tap()
            stopMeasuring()
        }
    }
    
    func testBlurPerformance_512() throws {
        let measureOptions = XCTMeasureOptions()
        measureOptions.invocationOptions = [.manuallyStart,.manuallyStop]
        measureOptions.iterationCount = repetitionCount
        typeNumber(app: app, number: "512")
        
        measure(metrics: [XCTCPUMetric(application: app), XCTMemoryMetric(application: app)],
                options: measureOptions) {
            startMeasuring()
            app.staticTexts["Blur"].tap()
            app.navigationBars["UIKit"].buttons["UIKit"].tap()
            stopMeasuring()
        }
    }
    
    func testBlurPerformance_1024() throws {
        let measureOptions = XCTMeasureOptions()
        measureOptions.invocationOptions = [.manuallyStart,.manuallyStop]
        measureOptions.iterationCount = repetitionCount
        typeNumber(app: app, number: "1024")
        
        measure(metrics: [XCTCPUMetric(application: app), XCTMemoryMetric(application: app)],
                options: measureOptions) {
            startMeasuring()
            app.staticTexts["Blur"].tap()
            app.navigationBars["UIKit"].buttons["UIKit"].tap()
            stopMeasuring()
        }
    }
    
    func testBlurPerformance_2048() throws {
        let measureOptions = XCTMeasureOptions()
        measureOptions.invocationOptions = [.manuallyStart,.manuallyStop]
        measureOptions.iterationCount = repetitionCount
        typeNumber(app: app, number: "2048")
        
        measure(metrics: [XCTCPUMetric(application: app), XCTMemoryMetric(application: app)],
                options: measureOptions) {
            startMeasuring()
            app.staticTexts["Blur"].tap()
            app.navigationBars["UIKit"].buttons["UIKit"].tap()
            stopMeasuring()
        }
    }
    
    //     MARK: - Collection view tests
    func testCollectionViewPerformance_1() throws {
        let measureOptions = XCTMeasureOptions()
        measureOptions.invocationOptions = [.manuallyStart,.manuallyStop]
        measureOptions.iterationCount = repetitionCount
        typeNumber(app: app, number: "1")
        
        measure(metrics: [XCTCPUMetric(application: app), XCTMemoryMetric(application: app)],
                options: measureOptions) {
            startMeasuring()
            app.staticTexts["Collection View"].tap()
            app.navigationBars["UIKit"].buttons["UIKit"].tap()
            stopMeasuring()
        }
    }
    
    func testCollectionViewPerformance_2() throws {
        let measureOptions = XCTMeasureOptions()
        measureOptions.invocationOptions = [.manuallyStart,.manuallyStop]
        measureOptions.iterationCount = repetitionCount
        typeNumber(app: app, number: "2")
        
        measure(metrics: [XCTCPUMetric(application: app), XCTMemoryMetric(application: app)],
                options: measureOptions) {
            startMeasuring()
            app.staticTexts["Collection View"].tap()
            app.navigationBars["UIKit"].buttons["UIKit"].tap()
            stopMeasuring()
        }
    }
    
    func testCollectionViewPerformance_4() throws {
        let measureOptions = XCTMeasureOptions()
        measureOptions.invocationOptions = [.manuallyStart,.manuallyStop]
        measureOptions.iterationCount = repetitionCount
        typeNumber(app: app, number: "4")
        
        measure(metrics: [XCTCPUMetric(application: app), XCTMemoryMetric(application: app)],
                options: measureOptions) {
            startMeasuring()
            app.staticTexts["Collection View"].tap()
            app.navigationBars["UIKit"].buttons["UIKit"].tap()
            stopMeasuring()
        }
    }
    
    func testCollectionViewPerformance_8() throws {
        let measureOptions = XCTMeasureOptions()
        measureOptions.invocationOptions = [.manuallyStart,.manuallyStop]
        measureOptions.iterationCount = repetitionCount
        typeNumber(app: app, number: "8")
        
        measure(metrics: [XCTCPUMetric(application: app), XCTMemoryMetric(application: app)],
                options: measureOptions) {
            startMeasuring()
            app.staticTexts["Collection View"].tap()
            app.navigationBars["UIKit"].buttons["UIKit"].tap()
            stopMeasuring()
        }
    }
    
    func testCollectionViewPerformance_16() throws {
        let measureOptions = XCTMeasureOptions()
        measureOptions.invocationOptions = [.manuallyStart,.manuallyStop]
        measureOptions.iterationCount = repetitionCount
        typeNumber(app: app, number: "16")
        
        measure(metrics: [XCTCPUMetric(application: app), XCTMemoryMetric(application: app)],
                options: measureOptions) {
            startMeasuring()
            app.staticTexts["Collection View"].tap()
            app.navigationBars["UIKit"].buttons["UIKit"].tap()
            stopMeasuring()
        }
    }
    
    func testCollectionViewPerformance_32() throws {
        let measureOptions = XCTMeasureOptions()
        measureOptions.invocationOptions = [.manuallyStart,.manuallyStop]
        measureOptions.iterationCount = repetitionCount
        typeNumber(app: app, number: "32")
        
        measure(metrics: [XCTCPUMetric(application: app), XCTMemoryMetric(application: app)],
                options: measureOptions) {
            startMeasuring()
            app.staticTexts["Collection View"].tap()
            app.navigationBars["UIKit"].buttons["UIKit"].tap()
            stopMeasuring()
        }
    }
    
    func testCollectionViewPerformance_64() throws {
        let measureOptions = XCTMeasureOptions()
        measureOptions.invocationOptions = [.manuallyStart,.manuallyStop]
        measureOptions.iterationCount = repetitionCount
        typeNumber(app: app, number: "64")
        
        measure(metrics: [XCTCPUMetric(application: app), XCTMemoryMetric(application: app)],
                options: measureOptions) {
            startMeasuring()
            app.staticTexts["Collection View"].tap()
            app.navigationBars["UIKit"].buttons["UIKit"].tap()
            stopMeasuring()
        }
    }
    
    func testCollectionViewPerformance_128() throws {
        let measureOptions = XCTMeasureOptions()
        measureOptions.invocationOptions = [.manuallyStart,.manuallyStop]
        measureOptions.iterationCount = repetitionCount
        typeNumber(app: app, number: "128")
        
        measure(metrics: [XCTCPUMetric(application: app), XCTMemoryMetric(application: app)],
                options: measureOptions) {
            startMeasuring()
            app.staticTexts["Collection View"].tap()
            app.navigationBars["UIKit"].buttons["UIKit"].tap()
            stopMeasuring()
        }
    }
    
    func testCollectionViewPerformance_256() throws {
        let measureOptions = XCTMeasureOptions()
        measureOptions.invocationOptions = [.manuallyStart,.manuallyStop]
        measureOptions.iterationCount = repetitionCount
        typeNumber(app: app, number: "256")
        
        measure(metrics: [XCTCPUMetric(application: app), XCTMemoryMetric(application: app)],
                options: measureOptions) {
            startMeasuring()
            app.staticTexts["Collection View"].tap()
            app.navigationBars["UIKit"].buttons["UIKit"].tap()
            stopMeasuring()
        }
    }
    
    func testCollectionViewPerformance_512() throws {
        let measureOptions = XCTMeasureOptions()
        measureOptions.invocationOptions = [.manuallyStart,.manuallyStop]
        measureOptions.iterationCount = repetitionCount
        typeNumber(app: app, number: "512")
        
        measure(metrics: [XCTCPUMetric(application: app), XCTMemoryMetric(application: app)],
                options: measureOptions) {
            startMeasuring()
            app.staticTexts["Collection View"].tap()
            app.navigationBars["UIKit"].buttons["UIKit"].tap()
            stopMeasuring()
        }
    }
    
    func testCollectionViewPerformance_1024() throws {
        let measureOptions = XCTMeasureOptions()
        measureOptions.invocationOptions = [.manuallyStart,.manuallyStop]
        measureOptions.iterationCount = repetitionCount
        typeNumber(app: app, number: "1024")
        
        measure(metrics: [XCTCPUMetric(application: app), XCTMemoryMetric(application: app)],
                options: measureOptions) {
            startMeasuring()
            app.staticTexts["Collection View"].tap()
            app.navigationBars["UIKit"].buttons["UIKit"].tap()
            stopMeasuring()
        }
    }
    
    func testCollectionViewPerformance_2048() throws {
        let measureOptions = XCTMeasureOptions()
        measureOptions.invocationOptions = [.manuallyStart,.manuallyStop]
        measureOptions.iterationCount = repetitionCount
        typeNumber(app: app, number: "2048")
        
        measure(metrics: [XCTCPUMetric(application: app), XCTMemoryMetric(application: app)],
                options: measureOptions) {
            startMeasuring()
            app.staticTexts["Collection View"].tap()
            app.navigationBars["UIKit"].buttons["UIKit"].tap()
            stopMeasuring()
        }
    }
    
    
    //     MARK: - Typical app tests
    func testTypicalAppPerformance_1() throws {
        let measureOptions = XCTMeasureOptions()
        measureOptions.invocationOptions = [.manuallyStart,.manuallyStop]
        measureOptions.iterationCount = repetitionCount
        
        measure(metrics: [XCTCPUMetric(application: app), XCTMemoryMetric(application: app)],
                options: measureOptions) {
            startMeasuring()
            app.staticTexts["Typical App"].tap()
            app.navigationBars["UIKit"].buttons["UIKit"].tap()
            stopMeasuring()
        }
    }
    
    //     MARK: - App launch time tests
    func testLaunchTimePerformance_1() throws {
        let measureOptions = XCTMeasureOptions()
        measureOptions.invocationOptions = [.manuallyStart,.manuallyStop]
        measureOptions.iterationCount = repetitionCount
        
        measure(metrics: [XCTCPUMetric(application: app), XCTMemoryMetric(application: app)],
                options: measureOptions) {
            startMeasuring()
            app.launch()
            stopMeasuring()
            app.terminate()
        }
    }
    
     
    
    
//    func testTextAnimationPerformance() throws {
//        let app = XCUIApplication()
//        app.launch()
//
//
//        let measureOptions = XCTMeasureOptions()
//        measureOptions.invocationOptions = [.manuallyStop]
//        measureOptions.iterationCount = iterationCountForAnimatedElementsTests
//
//        measure(metrics: [XCTCPUMetric(application: app), XCTMemoryMetric(application: app)],
//            options: measureOptions) {
//
//           app.staticTexts["Animation: text"].tap()
//            stopMeasuring()
//            app.terminate()
//            app.launch()
//        }
//    }
    
    
//    func testButtonAnimationPerformance() throws {
//        let app = XCUIApplication()
//        app.launch()
//
//
//        let measureOptions = XCTMeasureOptions()
//        measureOptions.invocationOptions = [.manuallyStop]
//        measureOptions.iterationCount = iterationCountForAnimatedElementsTests
//
//        measure(metrics: [XCTCPUMetric(application: app), XCTMemoryMetric(application: app)],
//            options: measureOptions) {
//
//           app.staticTexts["Animation: buttons"].tap()
//            stopMeasuring()
//            app.terminate()
//            app.launch()
//        }
//    }
    
    
    
//    func testImageAnimationPerformance() throws {
//        let app = XCUIApplication()
//        app.launch()
//
//
//        let measureOptions = XCTMeasureOptions()
//        measureOptions.invocationOptions = [.manuallyStop]
//        measureOptions.iterationCount = iterationCountForAnimatedElementsTests
//
//        measure(metrics: [XCTCPUMetric(application: app), XCTMemoryMetric(application: app)],
//            options: measureOptions) {
//
//           app.staticTexts["Animation: images"].tap()
//            stopMeasuring()
//            app.terminate()
//            app.launch()
//        }
//
//    }
    
//    func testBlurAnimationPerformance() throws {
//        let app = XCUIApplication()
//        app.launch()
//
//
//        let measureOptions = XCTMeasureOptions()
//        measureOptions.invocationOptions = [.manuallyStop]
//        measureOptions.iterationCount = iterationCountForAnimatedElementsTests
//
//        measure(metrics: [XCTCPUMetric(application: app), XCTMemoryMetric(application: app)],
//            options: measureOptions) {
//
//           app.staticTexts["Animation: blur"].tap()
//            stopMeasuring()
//            app.terminate()
//            app.launch()
//        }
//
//    }
     
    
//    func testScrollAnimationPerformance() throws {
//        let app = XCUIApplication()
//        app.launch()
//        app.staticTexts["Animation: scroll"].tap()
//
//        let collection = app.collectionViews.firstMatch
//
//        let measureOptions = XCTMeasureOptions()
//        measureOptions.invocationOptions = [.manuallyStop]
//        measureOptions.iterationCount = iterationCountForAnimatedElementsTests
//
//        measure(metrics: [XCTCPUMetric(application: app), XCTMemoryMetric(application: app), XCTOSSignpostMetric.scrollingAndDecelerationMetric],
//            options: measureOptions) {
//
//            collection.swipeUp(velocity: .fast)
//            stopMeasuring()
//            collection.swipeDown(velocity: .fast)
//        }
//    }
    
    
}
