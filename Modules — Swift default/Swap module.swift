import SwiftUI

struct ContentView: View {
  var body: some View {
    ZStack() {
      VStack(alignment: .leading, spacing: 32) {
        HStack(alignment: .top, spacing: undefined) {
          Text("Swap")
            .font(Font.custom("SF Pro Display", size: 70).weight(.semibold))
            .lineSpacing(70)
            .foregroundColor(Color(red: 0.02, green: 0.03, blue: 0.04))
        }
        .padding(EdgeInsets(top: 0, leading: 24, bottom: 0, trailing: 24))
        VStack(alignment: .leading, spacing: 40) {
          VStack(alignment: .leading, spacing: 6) {
            VStack(alignment: .leading, spacing: 24) {
              HStack(spacing: 12) {
                HStack(spacing: 12) {
                  HStack(alignment: .top, spacing: undefined) {
                    HStack(spacing: 2) {
                      HStack(spacing: undefined) {
                        Text("Select token")
                          .font(Font.custom("SF Pro Text", size: 14).weight(.semibold))
                          .lineSpacing(22)
                          .foregroundColor(Color(red: 0.09, green: 0.12, blue: 0.14))
                      }
                      .padding(EdgeInsets(top: 0, leading: 6, bottom: 0, trailing: 6))
                      .frame(height: 16)
                      ZStack() {

                      }
                      .frame(width: 16, height: 16)
                    }
                    .padding(12)
                    .background(Color(red: 0.94, green: 0.95, blue: 0.95))
                    .cornerRadius(10)
                  }
                }
                HStack(alignment: .top, spacing: undefined) {
                  HStack(spacing: 2) {
                    HStack(spacing: undefined) {
                      Text("Sell")
                        .font(Font.custom("SF Pro Text", size: 14).weight(.semibold))
                        .lineSpacing(22)
                        .foregroundColor(Color(red: 0.92, green: 0.09, blue: 0.30))
                    }
                    .padding(EdgeInsets(top: 0, leading: 6, bottom: 0, trailing: 6))
                    .frame(height: 16)
                  }
                  .padding(12)
                  .background(Color(red: 0.92, green: 0.09, blue: 0.30).opacity(0.06))
                  .cornerRadius(10)
                }
              }
              VStack(alignment: .leading, spacing: 32) {
                VStack(alignment: .leading, spacing: 20) {
                  Text("0.0")
                    .font(Font.custom("SF Pro Display", size: 40).weight(.semibold))
                    .lineSpacing(40)
                    .foregroundColor(Color(red: 0.53, green: 0.57, blue: 0.60))
                  Text("$0.0")
                    .font(Font.custom("SF Pro Text", size: 18).weight(.semibold))
                    .lineSpacing(28)
                    .foregroundColor(Color(red: 0.53, green: 0.57, blue: 0.60))
                    .opacity(0.80)
                }
                .frame(width: 360, height: 61)
                HStack(spacing: 4) {
                  HStack(spacing: 6) {
                    Text("Balance:")
                      .font(Font.custom("SF Pro Text", size: 16).weight(.semibold))
                      .lineSpacing(24)
                      .foregroundColor(Color(red: 0.02, green: 0.03, blue: 0.04))
                    Text("0.0")
                      .font(Font.custom("SF Pro Text", size: 16).weight(.semibold))
                      .lineSpacing(24)
                      .foregroundColor(Color(red: 0.02, green: 0.03, blue: 0.04))
                  }
                  HStack(alignment: .top, spacing: undefined) {
                    HStack(spacing: 2) {
                      HStack(spacing: undefined) {
                        Text("Spectral")
                          .font(Font.custom("SF Pro Text", size: 14).weight(.semibold))
                          .lineSpacing(22)
                          .foregroundColor(Color(red: 0.53, green: 0.57, blue: 0.60))
                      }
                      .padding(EdgeInsets(top: 0, leading: 6, bottom: 0, trailing: 6))
                      .frame(height: 16)
                      ZStack() {

                      }
                      .frame(width: 16, height: 16)
                    }
                    .cornerRadius(10)
                  }
                }
              }
            }
            .padding(EdgeInsets(top: 24, leading: 24, bottom: 28, trailing: 24))
            .background(.white)
            .cornerRadius(32)
            VStack(alignment: .leading, spacing: 24) {
              HStack(spacing: 12) {
                HStack(spacing: 12) {
                  HStack(alignment: .top, spacing: undefined) {
                    HStack(spacing: 2) {
                      HStack(spacing: undefined) {
                        Text("Select token")
                          .font(Font.custom("SF Pro Text", size: 14).weight(.semibold))
                          .lineSpacing(22)
                          .foregroundColor(Color(red: 0.09, green: 0.12, blue: 0.14))
                      }
                      .padding(EdgeInsets(top: 0, leading: 6, bottom: 0, trailing: 6))
                      .frame(height: 16)
                      ZStack() {

                      }
                      .frame(width: 16, height: 16)
                    }
                    .padding(12)
                    .background(Color(red: 0.94, green: 0.95, blue: 0.95))
                    .cornerRadius(10)
                  }
                }
                HStack(alignment: .top, spacing: undefined) {
                  HStack(spacing: 2) {
                    HStack(spacing: undefined) {
                      Text("Buy")
                        .font(Font.custom("SF Pro Text", size: 14).weight(.semibold))
                        .lineSpacing(22)
                        .foregroundColor(Color(red: 0, green: 0.52, blue: 0.52))
                    }
                    .padding(EdgeInsets(top: 0, leading: 6, bottom: 0, trailing: 6))
                    .frame(height: 16)
                  }
                  .padding(12)
                  .background(Color(red: 0, green: 0.52, blue: 0.52).opacity(0.08))
                  .cornerRadius(10)
                }
              }
              VStack(alignment: .leading, spacing: 32) {
                VStack(alignment: .leading, spacing: 20) {
                  Text("0.0")
                    .font(Font.custom("SF Pro Display", size: 40).weight(.semibold))
                    .lineSpacing(40)
                    .foregroundColor(Color(red: 0.53, green: 0.57, blue: 0.60))
                  Text("$0.0")
                    .font(Font.custom("SF Pro Text", size: 18).weight(.semibold))
                    .lineSpacing(28)
                    .foregroundColor(Color(red: 0.53, green: 0.57, blue: 0.60))
                    .opacity(0.80)
                }
                .frame(width: 360, height: 61)
                HStack(spacing: 4) {
                  HStack(spacing: 6) {
                    Text("Balance:")
                      .font(Font.custom("SF Pro Text", size: 16).weight(.semibold))
                      .lineSpacing(24)
                      .foregroundColor(Color(red: 0.02, green: 0.03, blue: 0.04))
                    Text("0.0")
                      .font(Font.custom("SF Pro Text", size: 16).weight(.semibold))
                      .lineSpacing(24)
                      .foregroundColor(Color(red: 0.02, green: 0.03, blue: 0.04))
                  }
                  HStack(alignment: .top, spacing: undefined) {
                    HStack(spacing: 2) {
                      HStack(spacing: undefined) {
                        Text("Spectral")
                          .font(Font.custom("SF Pro Text", size: 14).weight(.semibold))
                          .lineSpacing(22)
                          .foregroundColor(Color(red: 0.53, green: 0.57, blue: 0.60))
                      }
                      .padding(EdgeInsets(top: 0, leading: 6, bottom: 0, trailing: 6))
                      .frame(height: 16)
                      ZStack() {

                      }
                      .frame(width: 16, height: 16)
                    }
                    .cornerRadius(10)
                  }
                }
              }
            }
            .padding(EdgeInsets(top: 24, leading: 24, bottom: 28, trailing: 24))
            .background(.white)
            .cornerRadius(32)
            HStack(alignment: .top, spacing: undefined) {
              HStack(spacing: 2) {
                ZStack() {

                }
                .frame(width: 16, height: 16)
              }
              .padding(12)
              .background(.white)
              .cornerRadius(10)
            }
            .offset(x: 0, y: 0)
          }
          VStack(spacing: 24) {
            VStack(alignment: .leading, spacing: 12) {
              HStack(spacing: 188) {
                Text("Rate")
                  .font(Font.custom("SF Pro Text", size: 14).weight(.semibold))
                  .lineSpacing(22)
                  .foregroundColor(Color(red: 0.53, green: 0.57, blue: 0.60))
                Text("1 USDT = 0,46 XRP")
                  .font(Font.custom("SF Pro Text", size: 14).weight(.semibold))
                  .lineSpacing(22)
                  .foregroundColor(Color(red: 0.53, green: 0.57, blue: 0.60))
              }
              HStack(spacing: 188) {
                Text("Price impact")
                  .font(Font.custom("SF Pro Text", size: 14).weight(.semibold))
                  .lineSpacing(22)
                  .foregroundColor(Color(red: 0.53, green: 0.57, blue: 0.60))
                Text("-0.045%")
                  .font(Font.custom("SF Pro Text", size: 14).weight(.semibold))
                  .lineSpacing(22)
                  .foregroundColor(Color(red: 0.53, green: 0.57, blue: 0.60))
              }
              HStack(spacing: 188) {
                Text("Provider")
                  .font(Font.custom("SF Pro Text", size: 14).weight(.semibold))
                  .lineSpacing(22)
                  .foregroundColor(Color(red: 0.53, green: 0.57, blue: 0.60))
                Text("Spectral ©")
                  .font(Font.custom("SF Pro Text", size: 14).weight(.semibold))
                  .lineSpacing(22)
                  .foregroundColor(Color(red: 0.53, green: 0.57, blue: 0.60))
              }
              HStack(spacing: 188) {
                Text("Max slippage")
                  .font(Font.custom("SF Pro Text", size: 14).weight(.semibold))
                  .lineSpacing(22)
                  .foregroundColor(Color(red: 0.53, green: 0.57, blue: 0.60))
                Text("0.15%")
                  .font(Font.custom("SF Pro Text", size: 14).weight(.semibold))
                  .lineSpacing(22)
                  .foregroundColor(Color(red: 0.53, green: 0.57, blue: 0.60))
              }
            }
          }
          .padding(EdgeInsets(top: 0, leading: 24, bottom: 0, trailing: 24))
        }
      }
      .padding(EdgeInsets(top: 20, leading: 10, bottom: 20, trailing: 10))
      .frame(width: 428)
      .offset(x: 0, y: -19.50)
      HStack(alignment: .top, spacing: undefined) {
        HStack(spacing: 4) {
          ZStack() {

          }
          .frame(width: 22, height: 22)
          HStack(spacing: undefined) {
            Text("Swap")
              .font(Font.custom("SF Pro Text", size: 18).weight(.medium))
              .lineSpacing(28)
              .foregroundColor(.white)
          }
          .padding(EdgeInsets(top: 0, leading: 6, bottom: 0, trailing: 6))
          .frame(height: 24)
        }
        .padding(22)
        .background(Color(red: 0.02, green: 0.03, blue: 0.04))
        .cornerRadius(20)
      }
      .frame(width: 408)
      .offset(x: 0, y: 407)
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
          HStack(spacing: 5) {
            HStack(alignment: .top, spacing: undefined) {
              HStack(spacing: 2) {
                ZStack() {

                }
                .frame(width: 16, height: 16)
              }
              .padding(12)
              .background(Color(red: 0.86, green: 0.88, blue: 0.89))
              .cornerRadius(10)
            }
          }
          .frame(height: 42)
          HStack(spacing: undefined) {
            VStack(alignment: .leading, spacing: 8) {
              Text("Return")
                .font(Font.custom("SF Pro Text", size: 18).weight(.semibold))
                .lineSpacing(28)
                .foregroundColor(Color(red: 0.18, green: 0.22, blue: 0.25))
              Text("Step 1 of 2")
                .font(Font.custom("SF Pro Text", size: 10).weight(.semibold))
                .lineSpacing(14)
                .foregroundColor(Color(red: 0.53, green: 0.57, blue: 0.60))
            }
          }
          .padding(EdgeInsets(top: 15, leading: 12, bottom: 15, trailing: 12))
          HStack(spacing: 10) {
            HStack(alignment: .top, spacing: undefined) {
              HStack(spacing: 2) {
                HStack(spacing: undefined) {
                  Text("Setting")
                    .font(Font.custom("SF Pro Text", size: 14).weight(.semibold))
                    .lineSpacing(22)
                    .foregroundColor(Color(red: 0.18, green: 0.22, blue: 0.25))
                }
                .padding(EdgeInsets(top: 0, leading: 6, bottom: 0, trailing: 6))
                .frame(height: 16)
              }
              .padding(12)
              .background(Color(red: 0.86, green: 0.88, blue: 0.89))
              .cornerRadius(10)
            }
          }
          .frame(height: 42)
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