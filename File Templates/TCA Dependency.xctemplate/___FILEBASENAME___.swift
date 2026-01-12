//___FILEHEADER___

import Dependencies
import DependenciesMacros

@DependencyClient
public struct ___FILEBASENAMEASIDENTIFIER___: Sendable {
    
}

extension ___FILEBASENAMEASIDENTIFIER___: DependencyKey {
    public static let liveValue: ___FILEBASENAMEASIDENTIFIER___ = {
        return ___FILEBASENAMEASIDENTIFIER___()
    }()
}

extension DependencyValues {
    public var Client: ___FILEBASENAMEASIDENTIFIER___ {
        get { self[___FILEBASENAMEASIDENTIFIER___.self] }
        set { self[___FILEBASENAMEASIDENTIFIER___.self] = newValue }
    }
}
