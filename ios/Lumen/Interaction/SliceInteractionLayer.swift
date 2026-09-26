// STUB — owned by agent interaction. Replace this file entirely.
import SwiftUI
/// Transparent overlay placed on top of each SliceView: gestures + measurement/probe drawings.
struct SliceInteractionLayer: View {
    let plane: Plane
    @Bindable var state: ViewerState
    var body: some View { Color.clear.contentShape(Rectangle()) }
}
