import Foundation
import SwiftUI

class InfoViewModel: ObservableObject {
    @Published var nextScreen: String? = nil
    @Published var infoText: String = ""
}
