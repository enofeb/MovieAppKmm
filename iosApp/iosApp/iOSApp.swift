import SwiftUI
import ComposeApp

@main
struct iOSApp: App {

    init() {
      KoinInitHelperKt.doInitKoin()
    }

    var body: some Scene {
        WindowGroup {
            ContentView()
        }
    }
}