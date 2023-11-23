import Foundation
import SwiftUI

class Dhi6ViewModel: ObservableObject {
    struct TutorialItem: Identifiable {
        let id: UUID = .init()
        let index: Int
    }

    @Published var nextScreen: String? = nil
    @Published var slideronholdracesCurrentPage: Int = 0
    @Published var sliderData: [TutorialItem] = [
        TutorialItem(index: 0), TutorialItem(index: 1)
    ]
}
