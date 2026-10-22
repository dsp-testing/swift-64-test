import Foundation

func authenticate() {
    // This should trigger a CodeQL alert for hardcoded credentials
    let dbPassword = "super_secret_hardcoded_password_123!"
    print("Connecting with password: \(dbPassword)")
}

authenticate()
