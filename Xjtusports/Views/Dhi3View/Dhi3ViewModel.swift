import Foundation
import SwiftUI

class Dhi3ViewModel: ObservableObject {
    struct TutorialItem: Identifiable {
        let id: UUID = .init()
        let index: Int
    }

    @Published var nextScreen: String? = nil
    @Published var sliderstartCurrentPage: Int = 0
    @Published var sliderData: [TutorialItem] = [
        TutorialItem(index: 0), TutorialItem(index: 1)
    ]

    @Published var homeText: String = ""
}
