// STUB — owned by agent catalog. Replace this file entirely.
import SwiftUI
@MainActor @Observable
final class CaseCatalog {
    static let shared = CaseCatalog()
    var cases: [CaseInfo] = []
    /// Download progress 0...1 keyed by case id while downloading.
    var downloads: [String: Double] = [:]
    func refresh() async {}
    /// Ensures ctURL/labelURL are local; returns the updated CaseInfo.
    func ensureLocal(_ c: CaseInfo) async throws -> CaseInfo { c }
}
