import Foundation
import SwiftUI

class FreeexerciseViewModel: ObservableObject {
    @Published var nextScreen: String? = nil
    @Published var homeText: String = ""
}
