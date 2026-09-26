// STUB — owned by agent slice. Replace this file entirely.
import SwiftUI
struct SliceView: View {
    let plane: Plane
    @Bindable var state: ViewerState
    var body: some View { Color.black.overlay(Text(plane.rawValue).foregroundStyle(.gray)) }
}
