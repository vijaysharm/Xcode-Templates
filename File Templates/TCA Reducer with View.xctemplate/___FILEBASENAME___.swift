//___FILEHEADER___

import ComposableArchitecture
import SwiftUI

@Reducer
struct ___FILEBASENAMEASIDENTIFIER___Feature {
    @ObservableState
    enum State: Equatable {}
    
    enum Action: Equatable {}
    
    var body: some ReducerOf<Self> {
        Reduce { state, action in
            switch action {
            default:
                return .none
            }
        }
    }
}

struct ___FILEBASENAMEASIDENTIFIER___View: View {
    @Bindable var store: StoreOf<___FILEBASENAMEASIDENTIFIER___Feature>
    
    var body: some View {
        EmptyView()
    }
}

#Preview {
    ___FILEBASENAMEASIDENTIFIER___View(store: Store(initialState: ___FILEBASENAMEASIDENTIFIER___Feature.State()) {
        ___FILEBASENAMEASIDENTIFIER___Feature()
    })
}
