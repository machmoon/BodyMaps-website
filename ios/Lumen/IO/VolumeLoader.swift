// STUB — owned by agent io. Replace this file entirely.
import SwiftUI
enum VolumeLoader {
    /// Decode ct + labels (NIfTI, .nii or .nii.gz) into canonical RAS+ volumes.
    static func load(_ info: CaseInfo, progress: (@Sendable (Double) -> Void)? = nil) async throws -> LoadedCase {
        throw CocoaError(.featureUnsupported)
    }
}
