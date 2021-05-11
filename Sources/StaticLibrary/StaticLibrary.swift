struct StaticLibrary {
    var text = "Hello, World!"
}


public class StaticLibraryManager {
    public static let shared = StaticLibraryManager()
    public let info = "Static Library Manager"
    
    private init() {}
    
    public func log() {
        print("StaticLibraryManager running...")
    }
}
