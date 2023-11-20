# FeedFeature
•  developed the FeedFeature module by applying following methodologies/Principles
    1. TDD (Test Driven Development)
    2. Modular Design
    2. SOLID Principles
    3. Clean Architecture
    4. Dependency Injection
    5. Composition Root
 
   
•  project consists of 2 xcode sub projects under EssentialWorkspace.xcworkspace
•  EssentialFead.xcodeproj have the implementation of "Fead feature, Feed Comment" features and create/generate the frameworks(EssentialFeed.framework and EssentialFeediOS.framework).Each feach feature consists of API,Cache and Presentation,UI modules
•  EssentialFeed.framework is a cross platform framework (iOS,macOS,iPadOS,watchOS)
•  EssentialApp.xcodeproj is the iOS App which is using EssentialFeed and EssentialFeediOS frameworks and compose them in the main module.
•  FeedFeature which can able to fetch the user feeds(image,location,description) from remote 
•  fully written in swift
•  code coverage with unit tests, integration tests, snapshot tests and acceptance tests
•  supported platforms: iOS

