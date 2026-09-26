// STUB — owned by agent shell. Replace this file entirely.
import SwiftUI
struct ViewerView: View {
    @State var state: ViewerState
    var body: some View {
        DuoAdaptiveViewer(state: state) {
            VStack { HStack { SliceView(plane: .axial, state: state); SliceView(plane: .sagittal, state: state) }
                     HStack { SliceView(plane: .coronal, state: state); MeshView(state: state) } }
        }
    }
}
