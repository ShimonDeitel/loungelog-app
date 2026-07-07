import SwiftUI

/// Lounge Access Log theme: unique palette for this app's domain, distinct from other apps in the portfolio.
enum Theme {
    static let accent = Color(red: 0.4824, green: 0.2941, blue: 0.5804)
    static let background = Color(red: 0.0784, green: 0.0431, blue: 0.0941)
    static let cardBackground = Color(red: 0.1384, green: 0.1031, blue: 0.1541)
    static let textPrimary = Color(red: 0.95, green: 0.95, blue: 0.94)
    static let textSecondary = Color(red: 0.68, green: 0.68, blue: 0.66)
    static let danger = Color(red: 0.80, green: 0.28, blue: 0.28)

    static let titleFont = Font.system(.title2, design: .rounded).weight(.bold)
    static let headlineFont = Font.system(.headline, design: .rounded)
    static let bodyFont = Font.system(.body, design: .default)
    static let captionFont = Font.system(.caption, design: .default)
}
