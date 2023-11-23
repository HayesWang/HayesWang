import Foundation
import SwiftUI

class PEClassesViewModel: ObservableObject {
    @Published var nextScreen: String? = nil
    @Published var homeText: String = ""
}
