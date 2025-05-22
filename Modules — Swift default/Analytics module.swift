import SwiftUI

struct ContentView: View {
  var body: some View {
    ZStack() {
      VStack(alignment: .leading, spacing: 32) {
        HStack(alignment: .top, spacing: undefined) {
          Text("Analytics")
            .font(Font.custom("SF Pro Display", size: 70).weight(.semibold))
            .lineSpacing(70)
            .foregroundColor(Color(red: 0.02, green: 0.03, blue: 0.04))
        }
        .padding(EdgeInsets(top: 0, leading: 24, bottom: 0, trailing: 24))
        VStack(alignment: .leading, spacing: 64) {
          VStack(alignment: .leading, spacing: 10) {
            VStack(alignment: .leading, spacing: 32) {
              VStack(alignment: .leading, spacing: 24) {
                HStack(spacing: 100) {
                  Text("All time P&L")
                    .font(Font.custom("SF Pro Text", size: 20).weight(.semibold))
                    .lineSpacing(30)
                    .foregroundColor(Color(red: 0.02, green: 0.03, blue: 0.04))
                  HStack(spacing: 8) {
                    HStack(spacing: 6) {
                      ZStack() {

                      }
                      .frame(width: 12, height: 12)
                      Text("16.5%")
                        .font(Font.custom("SF Pro Text", size: 16).weight(.semibold))
                        .lineSpacing(24)
                        .foregroundColor(Color(red: 0.92, green: 0.09, blue: 0.30))
                    }
                    .frame(height: 12)
                  }
                  .padding(16)
                  .background(Color(red: 0.92, green: 0.09, blue: 0.30).opacity(0.06))
                  .cornerRadius(10)
                }
                VStack(alignment: .leading, spacing: 28) {
                  Text("$1,346,025 ")
                    .font(Font.custom("SF Pro Display", size: 40).weight(.semibold))
                    .lineSpacing(40)
                    .foregroundColor(Color(red: 0.02, green: 0.03, blue: 0.04))
                  VStack(alignment: .leading, spacing: 16) {
                    HStack(spacing: 8) {
                      HStack(spacing: undefined) {
                        Rectangle()
                          .foregroundColor(.clear)
                          .frame(width: 0)
                        Rectangle()
                          .foregroundColor(.clear)
                          .frame(width: 0)
                      }
                      .padding(EdgeInsets(top: 0, leading: 45, bottom: 0, trailing: 45))
                      .frame(height: 6)
                      .background(Color(red: 0.92, green: 0.09, blue: 0.30))
                      .cornerRadius(128)
                    }
                    .frame(height: 8)
                    HStack(alignment: .bottom, spacing: 8) {
                      Text("$242,358")
                        .font(Font.custom("SF Pro Text", size: 16).weight(.semibold))
                        .lineSpacing(24)
                        .foregroundColor(Color(red: 0.53, green: 0.57, blue: 0.60))
                      Text("$1,735,401")
                        .font(Font.custom("SF Pro Text", size: 16).weight(.semibold))
                        .lineSpacing(24)
                        .foregroundColor(Color(red: 0.53, green: 0.57, blue: 0.60))
                    }
                  }
                }
              }
              HStack(spacing: 8) {
                HStack(alignment: .top, spacing: undefined) {
                  HStack(spacing: 4) {
                    ZStack() {

                    }
                    .frame(width: 18, height: 18)
                    HStack(spacing: undefined) {
                      Text("Add assets")
                        .font(Font.custom("SF Pro Text", size: 16).weight(.medium))
                        .lineSpacing(24)
                        .foregroundColor(.white)
                    }
                    .padding(EdgeInsets(top: 0, leading: 6, bottom: 0, trailing: 6))
                    .frame(height: 20)
                  }
                  .padding(20)
                  .background(Color(red: 0.02, green: 0.03, blue: 0.04))
                  .cornerRadius(16)
                }
                HStack(alignment: .top, spacing: undefined) {
                  HStack(spacing: 4) {
                    ZStack() {

                    }
                    .frame(width: 18, height: 18)
                    HStack(spacing: undefined) {
                      Text("Tracker")
                        .font(Font.custom("SF Pro Text", size: 16).weight(.medium))
                        .lineSpacing(24)
                        .foregroundColor(.white)
                    }
                    .padding(EdgeInsets(top: 0, leading: 6, bottom: 0, trailing: 6))
                    .frame(height: 20)
                  }
                  .padding(20)
                  .background(Color(red: 0.02, green: 0.03, blue: 0.04))
                  .cornerRadius(16)
                }
              }
            }
            .padding(24)
            .frame(height: 300)
            .background(.white)
            .cornerRadius(32)
            VStack(alignment: .leading, spacing: 24) {
              VStack(alignment: .leading, spacing: 24) {
                HStack(alignment: .top, spacing: undefined) {
                  Text("Research all\nassets")
                    .font(Font.custom("SF Pro Display", size: 40).weight(.semibold))
                    .lineSpacing(40)
                    .foregroundColor(Color(red: 0.02, green: 0.03, blue: 0.04))
                  HStack(spacing: -13) {
                    ZStack() {

                    }
                    .frame(width: 24, height: 24)
                    .cornerRadius(128)
                    .overlay(
                      RoundedRectangle(cornerRadius: 128)
                        .inset(by: -2)
                        .stroke(.white, lineWidth: 2)
                    )
                    ZStack() {

                    }
                    .frame(width: 24, height: 24)
                    .cornerRadius(128)
                    .overlay(
                      RoundedRectangle(cornerRadius: 128)
                        .inset(by: -2)
                        .stroke(.white, lineWidth: 2)
                    )
                    ZStack() {

                    }
                    .frame(width: 24, height: 24)
                    .cornerRadius(128)
                    .overlay(
                      RoundedRectangle(cornerRadius: 128)
                        .inset(by: -2)
                        .stroke(.white, lineWidth: 2)
                    )
                  }
                }
                Text("Study in detail the cryptocurrencies\nand their characteristics")
                  .font(Font.custom("SF Pro Text", size: 14).weight(.semibold))
                  .lineSpacing(22)
                  .foregroundColor(Color(red: 0.33, green: 0.38, blue: 0.41))
              }
              .padding(EdgeInsets(top: 6, leading: 0, bottom: 6, trailing: 0))
              HStack(alignment: .top, spacing: undefined) {
                HStack(spacing: 4) {
                  HStack(spacing: undefined) {
                    Text("Search assets")
                      .font(Font.custom("SF Pro Text", size: 16).weight(.semibold))
                      .lineSpacing(24)
                      .foregroundColor(Color(red: 0.98, green: 0.24, blue: 0))
                  }
                  .padding(EdgeInsets(top: 0, leading: 6, bottom: 0, trailing: 6))
                  .frame(height: 20)
                }
                .padding(20)
                .background(Color(red: 0.98, green: 0.24, blue: 0).opacity(0.08))
                .cornerRadius(16)
              }
            }
            .padding(24)
            .frame(width: 408, height: 270)
            .background(.white)
            .cornerRadius(32)
          }
          VStack(alignment: .leading, spacing: 32) {
            HStack(spacing: undefined) {
              Text("Macro indicators")
                .font(Font.custom("SF Pro Display", size: 26).weight(.semibold))
                .lineSpacing(28)
                .foregroundColor(Color(red: 0.02, green: 0.03, blue: 0.04))
            }
            .padding(EdgeInsets(top: 0, leading: 24, bottom: 0, trailing: 24))
            VStack(alignment: .leading, spacing: 10) {
              HStack(alignment: .top, spacing: 10) {
                VStack(alignment: .leading, spacing: 24) {
                  VStack(alignment: .leading, spacing: 16) {
                    Text("$6.72 T")
                      .font(Font.custom("SF Pro Display", size: 32).weight(.semibold))
                      .lineSpacing(34)
                      .foregroundColor(Color(red: 0.02, green: 0.03, blue: 0.04))
                    HStack(spacing: 6) {
                      ZStack() {

                      }
                      .frame(width: 12, height: 12)
                      Text("QT")
                        .font(Font.custom("SF Pro Text", size: 16).weight(.semibold))
                        .lineSpacing(24)
                        .foregroundColor(Color(red: 0.92, green: 0.09, blue: 0.30))
                    }
                  }
                  HStack(spacing: 8) {
                    HStack(spacing: undefined) {
                      Rectangle()
                        .foregroundColor(.clear)
                        .frame(width: 0)
                      Rectangle()
                        .foregroundColor(.clear)
                        .frame(width: 0)
                    }
                    .padding(EdgeInsets(top: 0, leading: 40, bottom: 0, trailing: 40))
                    .frame(height: 6)
                    .background(Color(red: 0.86, green: 0.88, blue: 0.89))
                    .cornerRadius(128)
                  }
                  .frame(height: 8)
                  VStack(alignment: .leading, spacing: 14) {
                    Text("Federal Reserve")
                      .font(Font.custom("SF Pro Text", size: 16).weight(.semibold))
                      .lineSpacing(24)
                      .foregroundColor(Color(red: 0.02, green: 0.03, blue: 0.04))
                    Text("Mar 26, 2025")
                      .font(Font.custom("SF Pro Text", size: 12).weight(.medium))
                      .lineSpacing(18)
                      .foregroundColor(Color(red: 0.74, green: 0.75, blue: 0.76))
                  }
                }
                .padding(24)
                .frame(height: 200)
                .background(.white)
                .cornerRadius(24)
                VStack(alignment: .leading, spacing: 24) {
                  VStack(alignment: .leading, spacing: 16) {
                    Text("102.892")
                      .font(Font.custom("SF Pro Display", size: 32).weight(.semibold))
                      .lineSpacing(34)
                      .foregroundColor(Color(red: 0.02, green: 0.03, blue: 0.04))
                    HStack(spacing: 6) {
                      ZStack() {

                      }
                      .frame(width: 12, height: 12)
                      Text("1.37%")
                        .font(Font.custom("SF Pro Text", size: 16).weight(.semibold))
                        .lineSpacing(24)
                        .foregroundColor(Color(red: 0.92, green: 0.09, blue: 0.30))
                    }
                  }
                  HStack(spacing: 8) {
                    HStack(spacing: undefined) {
                      Rectangle()
                        .foregroundColor(.clear)
                        .frame(width: 0)
                      Rectangle()
                        .foregroundColor(.clear)
                        .frame(width: 0)
                    }
                    .padding(EdgeInsets(top: 0, leading: 20, bottom: 0, trailing: 20))
                    .frame(height: 6)
                    .background(Color(red: 0.86, green: 0.88, blue: 0.89))
                    .cornerRadius(128)
                  }
                  .frame(height: 8)
                  VStack(alignment: .leading, spacing: 14) {
                    Text("Dollar index (DXY)")
                      .font(Font.custom("SF Pro Text", size: 16).weight(.semibold))
                      .lineSpacing(24)
                      .foregroundColor(Color(red: 0.02, green: 0.03, blue: 0.04))
                    Text("Mar 26, 2025")
                      .font(Font.custom("SF Pro Text", size: 12).weight(.medium))
                      .lineSpacing(18)
                      .foregroundColor(Color(red: 0.74, green: 0.75, blue: 0.76))
                  }
                }
                .padding(24)
                .frame(height: 200)
                .background(.white)
                .cornerRadius(24)
              }
              VStack(alignment: .leading, spacing: 24) {
                VStack(alignment: .leading, spacing: 16) {
                  HStack(spacing: 16) {
                    Text("M2 Global Liquidity")
                      .font(Font.custom("SF Pro Text", size: 16).weight(.semibold))
                      .lineSpacing(24)
                      .foregroundColor(Color(red: 0.02, green: 0.03, blue: 0.04))
                    Text("Mar 26, 2025")
                      .font(Font.custom("SF Pro Text", size: 12).weight(.medium))
                      .lineSpacing(18)
                      .foregroundColor(Color(red: 0.74, green: 0.75, blue: 0.76))
                  }
                  HStack(spacing: 16) {
                    Text("$21.671T")
                      .font(Font.custom("SF Pro Display", size: 32).weight(.semibold))
                      .lineSpacing(34)
                      .foregroundColor(Color(red: 0.02, green: 0.03, blue: 0.04))
                    HStack(spacing: 8) {
                      HStack(spacing: 6) {
                        ZStack() {

                        }
                        .frame(width: 12, height: 12)
                        Text("0.44%")
                          .font(Font.custom("SF Pro Text", size: 16).weight(.semibold))
                          .lineSpacing(24)
                          .foregroundColor(Color(red: 0, green: 0.52, blue: 0.52))
                      }
                      .frame(height: 12)
                    }
                    .padding(14)
                    .background(Color(red: 0, green: 0.52, blue: 0.52).opacity(0.08))
                    .cornerRadius(10)
                  }
                }
                HStack(alignment: .top, spacing: 10) {
                  VStack(spacing: 10) {

                  }
                  VStack(spacing: 10) {

                  }
                  VStack(spacing: 10) {

                  }
                  VStack(spacing: 10) {

                  }
                  VStack(spacing: 10) {

                  }
                  VStack(spacing: 10) {

                  }
                }
              }
              .padding(24)
              .frame(height: 200)
              .background(.white)
              .cornerRadius(24)
              HStack(alignment: .top, spacing: 10) {
                VStack(alignment: .leading, spacing: 24) {
                  VStack(alignment: .leading, spacing: 16) {
                    Text("$5,061")
                      .font(Font.custom("SF Pro Display", size: 32).weight(.semibold))
                      .lineSpacing(34)
                      .foregroundColor(Color(red: 0.02, green: 0.03, blue: 0.04))
                    HStack(spacing: 6) {
                      ZStack() {

                      }
                      .frame(width: 12, height: 12)
                      Text("9.64%")
                        .font(Font.custom("SF Pro Text", size: 16).weight(.semibold))
                        .lineSpacing(24)
                        .foregroundColor(Color(red: 0.92, green: 0.09, blue: 0.30))
                    }
                  }
                  HStack(spacing: 8) {
                    HStack(spacing: undefined) {
                      Rectangle()
                        .foregroundColor(.clear)
                        .frame(width: 0)
                      Rectangle()
                        .foregroundColor(.clear)
                        .frame(width: 0)
                    }
                    .padding(EdgeInsets(top: 0, leading: 50, bottom: 0, trailing: 50))
                    .frame(height: 6)
                    .background(Color(red: 0.86, green: 0.88, blue: 0.89))
                    .cornerRadius(128)
                  }
                  .frame(height: 8)
                  VStack(alignment: .leading, spacing: 14) {
                    Text("S&P 500 Index")
                      .font(Font.custom("SF Pro Text", size: 16).weight(.semibold))
                      .lineSpacing(24)
                      .foregroundColor(Color(red: 0.02, green: 0.03, blue: 0.04))
                    Text("Mar 26, 2025")
                      .font(Font.custom("SF Pro Text", size: 12).weight(.medium))
                      .lineSpacing(18)
                      .foregroundColor(Color(red: 0.74, green: 0.75, blue: 0.76))
                  }
                }
                .padding(24)
                .frame(height: 200)
                .background(.white)
                .cornerRadius(24)
                VStack(alignment: .leading, spacing: 24) {
                  VStack(alignment: .leading, spacing: 16) {
                    Text("2,8%")
                      .font(Font.custom("SF Pro Display", size: 32).weight(.semibold))
                      .lineSpacing(34)
                      .foregroundColor(Color(red: 0.02, green: 0.03, blue: 0.04))
                    HStack(spacing: 6) {
                      ZStack() {

                      }
                      .frame(width: 12, height: 12)
                      Text("0,2%")
                        .font(Font.custom("SF Pro Text", size: 16).weight(.semibold))
                        .lineSpacing(24)
                        .foregroundColor(Color(red: 0.92, green: 0.09, blue: 0.30))
                    }
                  }
                  HStack(spacing: 8) {
                    HStack(spacing: undefined) {
                      Rectangle()
                        .foregroundColor(.clear)
                        .frame(width: 0)
                      Rectangle()
                        .foregroundColor(.clear)
                        .frame(width: 0)
                    }
                    .padding(EdgeInsets(top: 0, leading: 28, bottom: 0, trailing: 28))
                    .frame(height: 6)
                    .background(Color(red: 0.86, green: 0.88, blue: 0.89))
                    .cornerRadius(128)
                  }
                  .frame(height: 8)
                  VStack(alignment: .leading, spacing: 14) {
                    Text("USA inflation rate")
                      .font(Font.custom("SF Pro Text", size: 16).weight(.semibold))
                      .lineSpacing(24)
                      .foregroundColor(Color(red: 0.02, green: 0.03, blue: 0.04))
                    Text("Mar 26, 2025")
                      .font(Font.custom("SF Pro Text", size: 12).weight(.medium))
                      .lineSpacing(18)
                      .foregroundColor(Color(red: 0.74, green: 0.75, blue: 0.76))
                  }
                }
                .padding(24)
                .frame(height: 200)
                .background(.white)
                .cornerRadius(24)
              }
            }
          }
          VStack(alignment: .leading, spacing: 32) {
            HStack(spacing: undefined) {
              Text("Market indicators")
                .font(Font.custom("SF Pro Display", size: 26).weight(.semibold))
                .lineSpacing(28)
                .foregroundColor(Color(red: 0.02, green: 0.03, blue: 0.04))
            }
            .padding(EdgeInsets(top: 0, leading: 24, bottom: 0, trailing: 24))
            VStack(alignment: .leading, spacing: 10) {
              HStack(alignment: .top, spacing: 10) {
                VStack(alignment: .leading, spacing: 24) {
                  VStack(alignment: .leading, spacing: 16) {
                    Text("$2.9T")
                      .font(Font.custom("SF Pro Display", size: 32).weight(.semibold))
                      .lineSpacing(34)
                      .foregroundColor(Color(red: 0.02, green: 0.03, blue: 0.04))
                    HStack(spacing: 6) {
                      ZStack() {

                      }
                      .frame(width: 12, height: 12)
                      Text("2.50%")
                        .font(Font.custom("SF Pro Text", size: 16).weight(.semibold))
                        .lineSpacing(24)
                        .foregroundColor(Color(red: 0.92, green: 0.09, blue: 0.30))
                    }
                  }
                  HStack(spacing: 8) {
                    HStack(spacing: undefined) {
                      Rectangle()
                        .foregroundColor(.clear)
                        .frame(width: 0)
                      Rectangle()
                        .foregroundColor(.clear)
                        .frame(width: 0)
                    }
                    .padding(EdgeInsets(top: 0, leading: 38, bottom: 0, trailing: 38))
                    .frame(height: 6)
                    .background(Color(red: 0.86, green: 0.88, blue: 0.89))
                    .cornerRadius(128)
                  }
                  .frame(height: 8)
                  VStack(alignment: .leading, spacing: 14) {
                    Text("Crypto Market Cap")
                      .font(Font.custom("SF Pro Text", size: 16).weight(.semibold))
                      .lineSpacing(24)
                      .foregroundColor(Color(red: 0.02, green: 0.03, blue: 0.04))
                    Text("Today at 13:49")
                      .font(Font.custom("SF Pro Text", size: 12).weight(.medium))
                      .lineSpacing(18)
                      .foregroundColor(Color(red: 0.74, green: 0.75, blue: 0.76))
                  }
                }
                .padding(24)
                .frame(height: 200)
                .background(.white)
                .cornerRadius(24)
                VStack(alignment: .leading, spacing: 24) {
                  VStack(alignment: .leading, spacing: 16) {
                    Text("33/100")
                      .font(Font.custom("SF Pro Display", size: 32).weight(.semibold))
                      .lineSpacing(34)
                      .foregroundColor(Color(red: 0.02, green: 0.03, blue: 0.04))
                    HStack(spacing: 6) {
                      ZStack() {

                      }
                      .frame(width: 12, height: 12)
                      Text("12/100")
                        .font(Font.custom("SF Pro Text", size: 16).weight(.semibold))
                        .lineSpacing(24)
                        .foregroundColor(Color(red: 0, green: 0.52, blue: 0.52))
                    }
                  }
                  HStack(spacing: 8) {
                    HStack(spacing: undefined) {
                      Rectangle()
                        .foregroundColor(.clear)
                        .frame(width: 0)
                      Rectangle()
                        .foregroundColor(.clear)
                        .frame(width: 0)
                    }
                    .padding(EdgeInsets(top: 0, leading: 38, bottom: 0, trailing: 38))
                    .frame(height: 6)
                    .background(Color(red: 0.86, green: 0.88, blue: 0.89))
                    .cornerRadius(128)
                  }
                  .frame(height: 8)
                  VStack(alignment: .leading, spacing: 14) {
                    Text("Fear Index")
                      .font(Font.custom("SF Pro Text", size: 16).weight(.semibold))
                      .lineSpacing(24)
                      .foregroundColor(Color(red: 0.02, green: 0.03, blue: 0.04))
                    Text("Today at 13:49")
                      .font(Font.custom("SF Pro Text", size: 12).weight(.medium))
                      .lineSpacing(18)
                      .foregroundColor(Color(red: 0.74, green: 0.75, blue: 0.76))
                  }
                }
                .padding(24)
                .frame(height: 200)
                .background(.white)
                .cornerRadius(24)
              }
              VStack(alignment: .leading, spacing: 24) {
                VStack(alignment: .leading, spacing: 16) {
                  HStack(spacing: 16) {
                    Text("Crypto ETFs Net Flow")
                      .font(Font.custom("SF Pro Text", size: 16).weight(.semibold))
                      .lineSpacing(24)
                      .foregroundColor(Color(red: 0.02, green: 0.03, blue: 0.04))
                    Text("Mar 26, 2025")
                      .font(Font.custom("SF Pro Text", size: 12).weight(.medium))
                      .lineSpacing(18)
                      .foregroundColor(Color(red: 0.74, green: 0.75, blue: 0.76))
                  }
                  HStack(spacing: 16) {
                    Text("+ $83,913M")
                      .font(Font.custom("SF Pro Display", size: 32).weight(.semibold))
                      .lineSpacing(34)
                      .foregroundColor(Color(red: 0.02, green: 0.03, blue: 0.04))
                    HStack(spacing: 8) {
                      HStack(spacing: 6) {
                        ZStack() {

                        }
                        .frame(width: 12, height: 12)
                        Text("7.12%")
                          .font(Font.custom("SF Pro Text", size: 16).weight(.semibold))
                          .lineSpacing(24)
                          .foregroundColor(Color(red: 0, green: 0.52, blue: 0.52))
                      }
                      .frame(height: 12)
                    }
                    .padding(14)
                    .background(Color(red: 0, green: 0.52, blue: 0.52).opacity(0.08))
                    .cornerRadius(10)
                  }
                }
                HStack(alignment: .top, spacing: 10) {
                  VStack(spacing: 10) {

                  }
                  VStack(spacing: 10) {

                  }
                  VStack(spacing: 10) {

                  }
                  VStack(spacing: 10) {

                  }
                  VStack(spacing: 10) {

                  }
                  VStack(spacing: 10) {

                  }
                }
              }
              .padding(24)
              .frame(height: 200)
              .background(.white)
              .cornerRadius(24)
              HStack(alignment: .top, spacing: 10) {
                VStack(alignment: .leading, spacing: 24) {
                  VStack(alignment: .leading, spacing: 16) {
                    Text("$376.5B")
                      .font(Font.custom("SF Pro Display", size: 32).weight(.semibold))
                      .lineSpacing(34)
                      .foregroundColor(Color(red: 0.02, green: 0.03, blue: 0.04))
                    HStack(spacing: 6) {
                      ZStack() {

                      }
                      .frame(width: 12, height: 12)
                      Text("7.12%")
                        .font(Font.custom("SF Pro Text", size: 16).weight(.semibold))
                        .lineSpacing(24)
                        .foregroundColor(Color(red: 0, green: 0.52, blue: 0.52))
                    }
                  }
                  HStack(spacing: 8) {
                    HStack(spacing: undefined) {
                      Rectangle()
                        .foregroundColor(.clear)
                        .frame(width: 0)
                      Rectangle()
                        .foregroundColor(.clear)
                        .frame(width: 0)
                    }
                    .padding(EdgeInsets(top: 0, leading: 38, bottom: 0, trailing: 38))
                    .frame(height: 6)
                    .background(Color(red: 0.86, green: 0.88, blue: 0.89))
                    .cornerRadius(128)
                  }
                  .frame(height: 8)
                  VStack(alignment: .leading, spacing: 14) {
                    Text("Open Interest")
                      .font(Font.custom("SF Pro Text", size: 16).weight(.semibold))
                      .lineSpacing(24)
                      .foregroundColor(Color(red: 0.02, green: 0.03, blue: 0.04))
                    Text("Today at 13:49")
                      .font(Font.custom("SF Pro Text", size: 12).weight(.medium))
                      .lineSpacing(18)
                      .foregroundColor(Color(red: 0.74, green: 0.75, blue: 0.76))
                  }
                }
                .padding(24)
                .frame(height: 200)
                .background(.white)
                .cornerRadius(24)
                VStack(alignment: .leading, spacing: 24) {
                  VStack(alignment: .leading, spacing: 16) {
                    Text("25/100")
                      .font(Font.custom("SF Pro Display", size: 32).weight(.semibold))
                      .lineSpacing(34)
                      .foregroundColor(Color(red: 0.02, green: 0.03, blue: 0.04))
                    HStack(spacing: 6) {
                      ZStack() {

                      }
                      .frame(width: 12, height: 12)
                      Text("3/100")
                        .font(Font.custom("SF Pro Text", size: 16).weight(.semibold))
                        .lineSpacing(24)
                        .foregroundColor(Color(red: 0, green: 0.52, blue: 0.52))
                    }
                  }
                  HStack(spacing: 8) {
                    HStack(spacing: undefined) {
                      Rectangle()
                        .foregroundColor(.clear)
                        .frame(width: 0)
                      Rectangle()
                        .foregroundColor(.clear)
                        .frame(width: 0)
                    }
                    .padding(EdgeInsets(top: 0, leading: 38, bottom: 0, trailing: 38))
                    .frame(height: 6)
                    .background(Color(red: 0.86, green: 0.88, blue: 0.89))
                    .cornerRadius(128)
                  }
                  .frame(height: 8)
                  VStack(alignment: .leading, spacing: 14) {
                    Text("Altseason Index")
                      .font(Font.custom("SF Pro Text", size: 16).weight(.semibold))
                      .lineSpacing(24)
                      .foregroundColor(Color(red: 0.02, green: 0.03, blue: 0.04))
                    Text("Today at 13:49")
                      .font(Font.custom("SF Pro Text", size: 12).weight(.medium))
                      .lineSpacing(18)
                      .foregroundColor(Color(red: 0.74, green: 0.75, blue: 0.76))
                  }
                }
                .padding(24)
                .frame(height: 200)
                .background(.white)
                .cornerRadius(24)
              }
            }
          }
          VStack(alignment: .leading, spacing: 32) {
            HStack(spacing: undefined) {
              Text("BTC indicators")
                .font(Font.custom("SF Pro Display", size: 26).weight(.semibold))
                .lineSpacing(28)
                .foregroundColor(Color(red: 0.02, green: 0.03, blue: 0.04))
            }
            .padding(EdgeInsets(top: 0, leading: 24, bottom: 0, trailing: 24))
            VStack(alignment: .leading, spacing: 10) {
              HStack(alignment: .top, spacing: 10) {
                VStack(alignment: .leading, spacing: 24) {
                  VStack(alignment: .leading, spacing: 16) {
                    Text("$86,913")
                      .font(Font.custom("SF Pro Display", size: 32).weight(.semibold))
                      .lineSpacing(34)
                      .foregroundColor(Color(red: 0.02, green: 0.03, blue: 0.04))
                    HStack(spacing: 6) {
                      ZStack() {

                      }
                      .frame(width: 12, height: 12)
                      Text("1.27%")
                        .font(Font.custom("SF Pro Text", size: 16).weight(.semibold))
                        .lineSpacing(24)
                        .foregroundColor(Color(red: 0, green: 0.52, blue: 0.52))
                    }
                  }
                  HStack(spacing: 8) {
                    HStack(spacing: undefined) {
                      Rectangle()
                        .foregroundColor(.clear)
                        .frame(width: 0)
                      Rectangle()
                        .foregroundColor(.clear)
                        .frame(width: 0)
                    }
                    .padding(EdgeInsets(top: 0, leading: 20, bottom: 0, trailing: 20))
                    .frame(height: 6)
                    .background(Color(red: 0.86, green: 0.88, blue: 0.89))
                    .cornerRadius(128)
                  }
                  .frame(height: 8)
                  VStack(alignment: .leading, spacing: 14) {
                    Text("Bitcoin price")
                      .font(Font.custom("SF Pro Text", size: 16).weight(.semibold))
                      .lineSpacing(24)
                      .foregroundColor(Color(red: 0.02, green: 0.03, blue: 0.04))
                    Text("Today at 13:49")
                      .font(Font.custom("SF Pro Text", size: 12).weight(.medium))
                      .lineSpacing(18)
                      .foregroundColor(Color(red: 0.74, green: 0.75, blue: 0.76))
                  }
                }
                .padding(24)
                .frame(height: 200)
                .background(.white)
                .cornerRadius(24)
                VStack(alignment: .leading, spacing: 24) {
                  VStack(alignment: .leading, spacing: 16) {
                    Text("61.4%")
                      .font(Font.custom("SF Pro Display", size: 32).weight(.semibold))
                      .lineSpacing(34)
                      .foregroundColor(Color(red: 0.02, green: 0.03, blue: 0.04))
                    HStack(spacing: 6) {
                      ZStack() {

                      }
                      .frame(width: 12, height: 12)
                      Text("1.53%")
                        .font(Font.custom("SF Pro Text", size: 16).weight(.semibold))
                        .lineSpacing(24)
                        .foregroundColor(Color(red: 0.92, green: 0.09, blue: 0.30))
                    }
                  }
                  HStack(spacing: 8) {
                    HStack(spacing: undefined) {
                      Rectangle()
                        .foregroundColor(.clear)
                        .frame(width: 0)
                      Rectangle()
                        .foregroundColor(.clear)
                        .frame(width: 0)
                    }
                    .padding(EdgeInsets(top: 0, leading: 38, bottom: 0, trailing: 38))
                    .frame(height: 6)
                    .background(Color(red: 0.86, green: 0.88, blue: 0.89))
                    .cornerRadius(128)
                  }
                  .frame(height: 8)
                  VStack(alignment: .leading, spacing: 14) {
                    Text("Bitcoin Dominance")
                      .font(Font.custom("SF Pro Text", size: 16).weight(.semibold))
                      .lineSpacing(24)
                      .foregroundColor(Color(red: 0.02, green: 0.03, blue: 0.04))
                    Text("Today at 13:49")
                      .font(Font.custom("SF Pro Text", size: 12).weight(.medium))
                      .lineSpacing(18)
                      .foregroundColor(Color(red: 0.74, green: 0.75, blue: 0.76))
                  }
                }
                .padding(24)
                .frame(height: 200)
                .background(.white)
                .cornerRadius(24)
              }
              VStack(alignment: .leading, spacing: 24) {
                VStack(alignment: .leading, spacing: 16) {
                  HStack(spacing: 16) {
                    Text("BTC Spot Inflow")
                      .font(Font.custom("SF Pro Text", size: 16).weight(.semibold))
                      .lineSpacing(24)
                      .foregroundColor(Color(red: 0.02, green: 0.03, blue: 0.04))
                    Text("Mar 26, 2025")
                      .font(Font.custom("SF Pro Text", size: 12).weight(.medium))
                      .lineSpacing(18)
                      .foregroundColor(Color(red: 0.74, green: 0.75, blue: 0.76))
                  }
                  HStack(spacing: 16) {
                    Text("- $94,64M")
                      .font(Font.custom("SF Pro Display", size: 32).weight(.semibold))
                      .lineSpacing(34)
                      .foregroundColor(Color(red: 0.02, green: 0.03, blue: 0.04))
                    HStack(spacing: 8) {
                      HStack(spacing: 6) {
                        ZStack() {

                        }
                        .frame(width: 12, height: 12)
                        Text("4.12%")
                          .font(Font.custom("SF Pro Text", size: 16).weight(.semibold))
                          .lineSpacing(24)
                          .foregroundColor(Color(red: 0.92, green: 0.09, blue: 0.30))
                      }
                      .frame(height: 12)
                    }
                    .padding(14)
                    .background(Color(red: 0.92, green: 0.09, blue: 0.30).opacity(0.06))
                    .cornerRadius(10)
                  }
                }
                HStack(alignment: .top, spacing: 10) {
                  VStack(spacing: 10) {

                  }
                  VStack(spacing: 10) {

                  }
                  VStack(spacing: 10) {

                  }
                  VStack(spacing: 10) {

                  }
                  VStack(spacing: 10) {

                  }
                  VStack(spacing: 10) {

                  }
                }
              }
              .padding(24)
              .frame(height: 200)
              .background(.white)
              .cornerRadius(24)
              HStack(alignment: .top, spacing: 10) {
                VStack(alignment: .leading, spacing: 24) {
                  VStack(alignment: .leading, spacing: 16) {
                    Text("1.02B H/s")
                      .font(Font.custom("SF Pro Display", size: 32).weight(.semibold))
                      .lineSpacing(34)
                      .foregroundColor(Color(red: 0.02, green: 0.03, blue: 0.04))
                    HStack(spacing: 6) {
                      ZStack() {

                      }
                      .frame(width: 12, height: 12)
                      Text("18.60%")
                        .font(Font.custom("SF Pro Text", size: 16).weight(.semibold))
                        .lineSpacing(24)
                        .foregroundColor(Color(red: 0, green: 0.52, blue: 0.52))
                    }
                  }
                  HStack(spacing: 8) {
                    HStack(spacing: undefined) {
                      Rectangle()
                        .foregroundColor(.clear)
                        .frame(width: 0)
                      Rectangle()
                        .foregroundColor(.clear)
                        .frame(width: 0)
                    }
                    .padding(EdgeInsets(top: 0, leading: 45, bottom: 0, trailing: 45))
                    .frame(height: 6)
                    .background(Color(red: 0.86, green: 0.88, blue: 0.89))
                    .cornerRadius(128)
                  }
                  .frame(height: 8)
                  VStack(alignment: .leading, spacing: 14) {
                    Text("Network Hashrate")
                      .font(Font.custom("SF Pro Text", size: 16).weight(.semibold))
                      .lineSpacing(24)
                      .foregroundColor(Color(red: 0.02, green: 0.03, blue: 0.04))
                    Text("Today at 13:49")
                      .font(Font.custom("SF Pro Text", size: 12).weight(.medium))
                      .lineSpacing(18)
                      .foregroundColor(Color(red: 0.74, green: 0.75, blue: 0.76))
                  }
                }
                .padding(24)
                .frame(height: 200)
                .background(.white)
                .cornerRadius(24)
                VStack(alignment: .leading, spacing: 24) {
                  VStack(alignment: .leading, spacing: 16) {
                    Text("0,02171")
                      .font(Font.custom("SF Pro Display", size: 32).weight(.semibold))
                      .lineSpacing(34)
                      .foregroundColor(Color(red: 0.02, green: 0.03, blue: 0.04))
                    HStack(spacing: 6) {
                      ZStack() {

                      }
                      .frame(width: 12, height: 12)
                      Text("0,23%")
                        .font(Font.custom("SF Pro Text", size: 16).weight(.semibold))
                        .lineSpacing(24)
                        .foregroundColor(Color(red: 0, green: 0.52, blue: 0.52))
                    }
                  }
                  HStack(spacing: 8) {
                    HStack(spacing: undefined) {
                      Rectangle()
                        .foregroundColor(.clear)
                        .frame(width: 0)
                      Rectangle()
                        .foregroundColor(.clear)
                        .frame(width: 0)
                    }
                    .padding(EdgeInsets(top: 0, leading: 49, bottom: 0, trailing: 49))
                    .frame(height: 6)
                    .background(Color(red: 0.86, green: 0.88, blue: 0.89))
                    .cornerRadius(128)
                  }
                  .frame(height: 8)
                  VStack(alignment: .leading, spacing: 14) {
                    Text("Ethereum/Bitcoin")
                      .font(Font.custom("SF Pro Text", size: 16).weight(.semibold))
                      .lineSpacing(24)
                      .foregroundColor(Color(red: 0.02, green: 0.03, blue: 0.04))
                    Text("Today at 13:49")
                      .font(Font.custom("SF Pro Text", size: 12).weight(.medium))
                      .lineSpacing(18)
                      .foregroundColor(Color(red: 0.74, green: 0.75, blue: 0.76))
                  }
                }
                .padding(24)
                .frame(height: 200)
                .background(.white)
                .cornerRadius(24)
              }
            }
          }
        }
      }
      .padding(EdgeInsets(top: 20, leading: 10, bottom: 160, trailing: 10))
      .frame(width: 428)
      .offset(x: 0, y: 1155.50)
      VStack(spacing: undefined) {
        HStack(spacing: 2) {
          HStack(spacing: 16) {
            HStack(spacing: undefined) {
              ZStack() {

              }
              .frame(width: 24, height: 24)
            }
            .cornerRadius(30)
            HStack(spacing: undefined) {
              ZStack() {

              }
              .frame(width: 26, height: 26)
            }
            .cornerRadius(30)
            HStack(spacing: undefined) {
              ZStack() {

              }
              .frame(width: 24, height: 24)
            }
            .cornerRadius(30)
            VStack(alignment: .leading, spacing: 10) {
              HStack(spacing: 8) {
                Ellipse()
                  .foregroundColor(.clear)
                  .frame(width: 6, height: 6)
                  .background(Color(red: 0.92, green: 0.09, blue: 0.30))
                  .offset(x: -26.50, y: -12)
                ZStack() {

                }
                .frame(width: 24, height: 24)
                Text("Analytics")
                  .font(Font.custom("SF Pro Text", size: 16).weight(.semibold))
                  .lineSpacing(24)
                  .foregroundColor(Color(red: 0.02, green: 0.03, blue: 0.04))
              }
              .padding(EdgeInsets(top: 15, leading: 24, bottom: 15, trailing: 24))
              .frame(width: 139)
              .background(.white)
              .cornerRadius(22)
            }
            .padding(EdgeInsets(top: 0, leading: 14, bottom: 0, trailing: 0))
            .frame(height: 62)
          }
          .padding(EdgeInsets(top: 2, leading: 16, bottom: 2, trailing: 2))
          .frame(height: 66)
          .background(Color(red: 0.02, green: 0.03, blue: 0.04))
          .cornerRadius(24)
          HStack(spacing: undefined) {
            ZStack() {

            }
            .frame(width: 24, height: 24)
          }
          .frame(width: 66, height: 66)
          .background(Color(red: 0.02, green: 0.03, blue: 0.04))
          .cornerRadius(24)
        }
        .padding(EdgeInsets(top: 0, leading: 10, bottom: 0, trailing: 10))
      }
      .frame(width: 428, height: 100)
      .background(Color(red: 0.95, green: 0.95, blue: 0.95))
      .offset(x: 0, y: 425)
      ZStack() {
        Rectangle()
          .foregroundColor(.clear)
          .frame(width: 134, height: 5)
          .background(.black)
          .cornerRadius(100)
          .offset(x: 0, y: 6.50)
      }
      .frame(width: 428, height: 34)
      .offset(x: 0, y: 458)
      VStack(alignment: .trailing, spacing: undefined) {
        HStack(alignment: .bottom, spacing: undefined) {
          VStack(alignment: .leading, spacing: 8) {
            ZStack() {
              Text("13:49")
                .font(Font.custom("SF Pro Text", size: 16).weight(.semibold))
                .lineSpacing(21)
                .foregroundColor(.black)
                .offset(x: 0, y: 0.50)
            }
            .frame(width: 54, height: 21)
            .cornerRadius(24)
          }
          .padding(EdgeInsets(top: 0, leading: 34, bottom: 0, trailing: 34))
          VStack(spacing: undefined) {
            ZStack() {
              Rectangle()
                .foregroundColor(.clear)
                .frame(width: 80, height: 37)
                .background(.black)
                .cornerRadius(100)
                .offset(x: -22.50, y: 0)
              Rectangle()
                .foregroundColor(.clear)
                .frame(width: 37, height: 37)
                .background(.black)
                .cornerRadius(100)
                .offset(x: 44, y: 0)
            }
            .frame(width: 125, height: 37)
            .background(.black)
            .cornerRadius(100)
          }
          HStack(spacing: 8) {
            HStack(alignment: .top, spacing: 8) {
              ZStack() {

              }
              .frame(width: 27.40, height: 13)
            }
          }
          .padding(EdgeInsets(top: 0, leading: 34, bottom: 0, trailing: 34))
        }
        .frame(height: 54)
        HStack(spacing: undefined) {
          HStack(spacing: undefined) {
            Text("Data research")
              .font(Font.custom("SF Pro Text", size: 18).weight(.semibold))
              .lineSpacing(28)
              .foregroundColor(Color(red: 0.33, green: 0.38, blue: 0.41))
          }
          .padding(EdgeInsets(top: 15, leading: 0, bottom: 15, trailing: 0))
          .frame(height: 43)
          HStack(spacing: 10) {
            HStack(alignment: .top, spacing: undefined) {
              HStack(spacing: 2) {
                HStack(spacing: undefined) {
                  Text("Week")
                    .font(Font.custom("SF Pro Text", size: 14).weight(.semibold))
                    .lineSpacing(22)
                    .foregroundColor(Color(red: 0.18, green: 0.22, blue: 0.25))
                }
                .padding(EdgeInsets(top: 0, leading: 6, bottom: 0, trailing: 6))
                .frame(height: 16)
                ZStack() {

                }
                .frame(width: 16, height: 16)
              }
              .padding(12)
              .background(Color(red: 0.86, green: 0.88, blue: 0.89))
              .cornerRadius(10)
            }
          }
          .frame(height: 43)
        }
        .padding(EdgeInsets(top: 0, leading: 34, bottom: 12, trailing: 34))
        .frame(height: 55)
      }
      .frame(width: 428)
      .background(Color(red: 0.94, green: 0.95, blue: 0.95))
      .offset(x: 0, y: -420.50)
    }
    .frame(width: 428, height: 950)
    .background(Color(red: 0.94, green: 0.95, blue: 0.95))
    .cornerRadius(46);
  }
}

struct ContentView_Previews: PreviewProvider {
  static var previews: some View {
    ContentView()
  }
}