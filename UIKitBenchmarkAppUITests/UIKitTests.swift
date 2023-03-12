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
    
    let iterationCountForStaticElementsTests = 4;
    let iterationCountForAnimatedElementsTests = 4;

    override func setUpWithError() throws {
        // Put setup code here. This method is called before the invocation of each test method in the class.

        // In UI tests it is usually best to stop immediately when a failure occurs.
        continueAfterFailure = false

        // In UI tests it’s important to set the initial state - such as interface orientation - required for your tests before they run. The setUp method is a good place to do this.
    }
 
 
     
    
    func testTextPerformanceInUIKit() throws {
        let app = XCUIApplication()
        app.launch()
          
         
        let measureOptions = XCTMeasureOptions()
        measureOptions.invocationOptions = [.manuallyStop]
        measureOptions.iterationCount = iterationCountForStaticElementsTests

        measure(metrics: [XCTCPUMetric(application: app), XCTMemoryMetric(application: app)],
            options: measureOptions) {
            
           app.staticTexts["Texts"].tap()
            stopMeasuring()
            app.terminate()
            app.launch()
        }
        
    }
    
    func testButtonsPerformanceInUIKit() throws {
        let app = XCUIApplication()
        app.launch()
          
         
        let measureOptions = XCTMeasureOptions()
        measureOptions.invocationOptions = [.manuallyStop]
        measureOptions.iterationCount = iterationCountForStaticElementsTests

        measure(metrics: [XCTCPUMetric(application: app), XCTMemoryMetric(application: app)],
            options: measureOptions) {
            
           app.staticTexts["Buttons"].tap()
            stopMeasuring()
            app.terminate()
            app.launch()
        }
        
    }
    
    func testImagesPerformanceInUIKit() throws {
        let app = XCUIApplication()
        app.launch()
          
         
        let measureOptions = XCTMeasureOptions()
        measureOptions.invocationOptions = [.manuallyStop]
        measureOptions.iterationCount = iterationCountForStaticElementsTests

        measure(metrics: [XCTCPUMetric(application: app), XCTMemoryMetric(application: app)],
            options: measureOptions) {
            
           app.staticTexts["Images"].tap()
            stopMeasuring()
            app.terminate()
            app.launch()
        }
        
    }
    
    func testBlurPerformanceInUIKit() throws {
        let app = XCUIApplication()
        app.launch()
          
         
        let measureOptions = XCTMeasureOptions()
        measureOptions.invocationOptions = [.manuallyStop]
        measureOptions.iterationCount = iterationCountForStaticElementsTests

        measure(metrics: [XCTCPUMetric(application: app), XCTMemoryMetric(application: app)],
            options: measureOptions) {
            
           app.staticTexts["Blur"].tap()
            stopMeasuring()
            app.terminate()
            app.launch()
        }
        
    }
    
    
    func testCollectionViewPerformanceInUIKit() throws {
        let app = XCUIApplication()
        app.launch()
          
         
        let measureOptions = XCTMeasureOptions()
        measureOptions.invocationOptions = [.manuallyStop]
        measureOptions.iterationCount = iterationCountForStaticElementsTests

        measure(metrics: [XCTCPUMetric(application: app), XCTMemoryMetric(application: app)],
            options: measureOptions) {
            
           app.staticTexts["Collection View"].tap()
            stopMeasuring()
            app.terminate()
            app.launch()
        }
        
    }
    
    
    func testTextAnimationPerformanceInUIKit() throws {
        let app = XCUIApplication()
        app.launch()
         
         
        let measureOptions = XCTMeasureOptions()
        measureOptions.invocationOptions = [.manuallyStop]
        measureOptions.iterationCount = iterationCountForAnimatedElementsTests

        measure(metrics: [XCTCPUMetric(application: app), XCTMemoryMetric(application: app)],
            options: measureOptions) {
            
           app.staticTexts["Animation: text"].tap()
            stopMeasuring()
            app.terminate()
            app.launch()
        }
    }
    
    
    func testButtonAnimationPerformanceInUIKit() throws {
        let app = XCUIApplication()
        app.launch()
         
         
        let measureOptions = XCTMeasureOptions()
        measureOptions.invocationOptions = [.manuallyStop]
        measureOptions.iterationCount = iterationCountForAnimatedElementsTests

        measure(metrics: [XCTCPUMetric(application: app), XCTMemoryMetric(application: app)],
            options: measureOptions) {
            
           app.staticTexts["Animation: buttons"].tap()
            stopMeasuring()
            app.terminate()
            app.launch()
        }
    }
    
    
    
    func testImageAnimationPerformanceInUIKit() throws {
        let app = XCUIApplication()
        app.launch()
          
         
        let measureOptions = XCTMeasureOptions()
        measureOptions.invocationOptions = [.manuallyStop]
        measureOptions.iterationCount = iterationCountForAnimatedElementsTests

        measure(metrics: [XCTCPUMetric(application: app), XCTMemoryMetric(application: app)],
            options: measureOptions) {
            
           app.staticTexts["Animation: images"].tap()
            stopMeasuring()
            app.terminate()
            app.launch()
        }
        
    }
    
    func testBlurAnimationPerformanceInUIKit() throws {
        let app = XCUIApplication()
        app.launch()
          
         
        let measureOptions = XCTMeasureOptions()
        measureOptions.invocationOptions = [.manuallyStop]
        measureOptions.iterationCount = iterationCountForAnimatedElementsTests

        measure(metrics: [XCTCPUMetric(application: app), XCTMemoryMetric(application: app)],
            options: measureOptions) {
            
           app.staticTexts["Animation: blur"].tap()
            stopMeasuring()
            app.terminate()
            app.launch()
        }
        
    }
     
    
    func testScrollAnimationPerformanceInUIKit() throws {
        let app = XCUIApplication()
        app.launch()
        app.staticTexts["Animation: scroll"].tap()
        
        let collection = app.collectionViews.firstMatch
         
        let measureOptions = XCTMeasureOptions()
        measureOptions.invocationOptions = [.manuallyStop]
        measureOptions.iterationCount = iterationCountForAnimatedElementsTests

        measure(metrics: [XCTCPUMetric(application: app), XCTMemoryMetric(application: app), XCTOSSignpostMetric.scrollingAndDecelerationMetric],
            options: measureOptions) {
             
            collection.swipeUp(velocity: .fast)
            stopMeasuring()
            collection.swipeDown(velocity: .fast)
        }
    }
    
    
}
