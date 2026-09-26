// STUB — owned by agent duo. Replace this file entirely.
import SwiftUI
/// Wraps a viewer so it adapts to iPhone Duo fold/hinge state. No-op on other devices.
struct DuoAdaptiveViewer<Content: View>: View {
    @Bindable var state: ViewerState
    @ViewBuilder var content: () -> Content
    var body: some View { content() }
}
