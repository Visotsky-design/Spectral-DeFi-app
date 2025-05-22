import SwiftUI

// Generic text style modifier
struct TextStyleModifier: ViewModifier {
    let font: Font
    let weight: Font.Weight
    let tracking: CGFloat
    let lineSpacing: CGFloat

    func body(content: Content) -> some View {
        content
            .font(font)
            .fontWeight(weight)
            .tracking(tracking)
            .lineSpacing(lineSpacing)
    }
}

extension View {
    func textStyle(font: Font,
                   weight: Font.Weight,
                   tracking: CGFloat = 0,
                   lineSpacing: CGFloat = 0) -> some View {
        modifier(TextStyleModifier(font: font,
                                    weight: weight,
                                    tracking: tracking,
                                    lineSpacing: lineSpacing))
    }

    // MARK: - Body Styles
    func bodyMicroSem() -> some View {
        textStyle(font: .custom("Inter", size: 10),
                  weight: .semibold,
                  tracking: -0.4,
                  lineSpacing: 4)
    }
    func bodyXSmallMed() -> some View {
        textStyle(font: .custom("Inter", size: 12),
                  weight: .medium,
                  tracking: -0.3,
                  lineSpacing: 6)
    }
    func bodyXSmallSem() -> some View {
        textStyle(font: .custom("Inter", size: 12),
                  weight: .semibold,
                  tracking: -0.3,
                  lineSpacing: 6)
    }
    func bodySmallMed() -> some View {
        textStyle(font: .custom("Inter", size: 14),
                  weight: .medium,
                  tracking: -0.5,
                  lineSpacing: 8)
    }
    func bodySmallSem() -> some View {
        textStyle(font: .custom("Inter", size: 14),
                  weight: .semibold,
                  tracking: -0.5,
                  lineSpacing: 8)
    }
    func bodyMediumMed() -> some View {
        textStyle(font: .custom("Inter", size: 16),
                  weight: .medium,
                  tracking: -0.6,
                  lineSpacing: 8)
    }
    func bodyMediumSem() -> some View {
        textStyle(font: .custom("Inter", size: 16),
                  weight: .semibold,
                  tracking: -0.6,
                  lineSpacing: 8)
    }
    func bodyLargeMed() -> some View {
        textStyle(font: .custom("Inter", size: 18),
                  weight: .medium,
                  tracking: -0.8,
                  lineSpacing: 10)
    }
    func bodyLargeSem() -> some View {
        textStyle(font: .custom("Inter", size: 18),
                  weight: .semibold,
                  tracking: -0.8,
                  lineSpacing: 10)
    }
    func bodyXLargeMed() -> some View {
        textStyle(font: .custom("Inter", size: 20),
                  weight: .medium,
                  tracking: -0.9,
                  lineSpacing: 10)
    }
    func bodyXLargeSem() -> some View {
        textStyle(font: .custom("Inter", size: 20),
                  weight: .semibold,
                  tracking: -0.9,
                  lineSpacing: 10)
    }

    // MARK: - Title Styles
    func titleXHero() -> some View {
        textStyle(font: .custom("SF Pro Display", size: 70),
                  weight: .semibold,
                  tracking: -3,
                  lineSpacing: 0)
    }
    func titleH1() -> some View {
        textStyle(font: .custom("SF Pro Display", size: 64),
                  weight: .semibold,
                  tracking: -1.5,
                  lineSpacing: -4)
    }
    func titleH2() -> some View {
        textStyle(font: .custom("SF Pro Display", size: 46),
                  weight: .semibold,
                  tracking: -1.2,
                  lineSpacing: 0)
    }
    func titleH3() -> some View {
        textStyle(font: .custom("SF Pro Display", size: 40),
                  weight: .semibold,
                  tracking: -0.7,
                  lineSpacing: 0)
    }
    func titleH4() -> some View {
        textStyle(font: .custom("SF Pro Display", size: 32),
                  weight: .semibold,
                  tracking: -0.35,
                  lineSpacing: 2)
    }
    func titleH5() -> some View {
        textStyle(font: .custom("SF Pro Display", size: 26),
                  weight: .semibold,
                  tracking: -0.25,
                  lineSpacing: 2)
    }
    func titleH6() -> some View {
        textStyle(font: .custom("SF Pro Display", size: 20),
                  weight: .semibold,
                  tracking: -0.2,
                  lineSpacing: 4)
    }
}