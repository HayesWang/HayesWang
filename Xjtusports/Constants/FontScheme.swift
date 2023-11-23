import Foundation
import SwiftUI

class FontScheme: NSObject {
    static func kHYQiHei_55S(size: CGFloat) -> Font {
        return Font.custom(FontConstant.kHYQiHei_55S, size: size)
    }

    static func kRubikRomanBold(size: CGFloat) -> Font {
        return Font.custom(FontConstant.kRubikRomanBold, size: size)
    }

    static func kRubikItalicExtraBold(size: CGFloat) -> Font {
        return Font.custom(FontConstant.kRubikItalicExtraBold, size: size)
    }

    static func kRubikItalicMedium(size: CGFloat) -> Font {
        return Font.custom(FontConstant.kRubikItalicMedium, size: size)
    }

    static func kRubikItalicBold(size: CGFloat) -> Font {
        return Font.custom(FontConstant.kRubikItalicBold, size: size)
    }

    static func kRubikItalicSemiBold(size: CGFloat) -> Font {
        return Font.custom(FontConstant.kRubikItalicSemiBold, size: size)
    }

    static func kRubikRomanMedium(size: CGFloat) -> Font {
        return Font.custom(FontConstant.kRubikRomanMedium, size: size)
    }

    static func kRubikRomanSemiBold(size: CGFloat) -> Font {
        return Font.custom(FontConstant.kRubikRomanSemiBold, size: size)
    }

    static func kRubikRomanExtraBold(size: CGFloat) -> Font {
        return Font.custom(FontConstant.kRubikRomanExtraBold, size: size)
    }

    static func kRubikRomanRegular(size: CGFloat) -> Font {
        return Font.custom(FontConstant.kRubikRomanRegular, size: size)
    }

    static func kRubikItalicBlack(size: CGFloat) -> Font {
        return Font.custom(FontConstant.kRubikItalicBlack, size: size)
    }

    static func kRubikOneRegular(size: CGFloat) -> Font {
        return Font.custom(FontConstant.kRubikOneRegular, size: size)
    }

    static func fontFromConstant(fontName: String, size: CGFloat) -> Font {
        var result = Font.system(size: size)

        switch fontName {
        case "kHYQiHei_55S":
            result = self.kHYQiHei_55S(size: size)
        case "kRubikRomanBold":
            result = self.kRubikRomanBold(size: size)
        case "kRubikItalicExtraBold":
            result = self.kRubikItalicExtraBold(size: size)
        case "kRubikItalicMedium":
            result = self.kRubikItalicMedium(size: size)
        case "kRubikItalicBold":
            result = self.kRubikItalicBold(size: size)
        case "kRubikItalicSemiBold":
            result = self.kRubikItalicSemiBold(size: size)
        case "kRubikRomanMedium":
            result = self.kRubikRomanMedium(size: size)
        case "kRubikRomanSemiBold":
            result = self.kRubikRomanSemiBold(size: size)
        case "kRubikRomanExtraBold":
            result = self.kRubikRomanExtraBold(size: size)
        case "kRubikRomanRegular":
            result = self.kRubikRomanRegular(size: size)
        case "kRubikItalicBlack":
            result = self.kRubikItalicBlack(size: size)
        case "kRubikOneRegular":
            result = self.kRubikOneRegular(size: size)
        default:
            result = self.kHYQiHei_55S(size: size)
        }
        return result
    }

    enum FontConstant {
        /**
         * Please Add this fonts Manually
         */
        static let kHYQiHei_55S: String = "HYQiHei_55S"
        /**
         * Please Add this fonts Manually
         */
        static let kRubikRomanBold: String = "RubikRoman-Bold"
        /**
         * Please Add this fonts Manually
         */
        static let kRubikItalicExtraBold: String = "RubikItalic-ExtraBold"
        /**
         * Please Add this fonts Manually
         */
        static let kRubikItalicMedium: String = "RubikItalic-Medium"
        /**
         * Please Add this fonts Manually
         */
        static let kRubikItalicBold: String = "RubikItalic-Bold"
        /**
         * Please Add this fonts Manually
         */
        static let kRubikItalicSemiBold: String = "RubikItalic-SemiBold"
        /**
         * Please Add this fonts Manually
         */
        static let kRubikRomanMedium: String = "RubikRoman-Medium"
        /**
         * Please Add this fonts Manually
         */
        static let kRubikRomanSemiBold: String = "RubikRoman-SemiBold"
        /**
         * Please Add this fonts Manually
         */
        static let kRubikRomanExtraBold: String = "RubikRoman-ExtraBold"
        /**
         * Please Add this fonts Manually
         */
        static let kRubikRomanRegular: String = "RubikRoman-Regular"
        /**
         * Please Add this fonts Manually
         */
        static let kRubikItalicBlack: String = "RubikItalic-Black"
        /**
         * Please Add this fonts Manually
         */
        static let kRubikOneRegular: String = "RubikOne-Regular"
    }
}
