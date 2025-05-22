import SwiftUI

struct ContentView: View {
  var body: some View {
    ZStack() {
      VStack(alignment: .leading, spacing: 10) {
        VStack(alignment: .leading, spacing: 32) {
          Ellipse()
            .foregroundColor(.clear)
            .frame(width: 408, height: 408)
            .background(Color(red: 0.33, green: 0.38, blue: 0.41))
            .offset(x: 0, y: 64.50)
            .blur(radius: 150))
          HStack(alignment: .top, spacing: undefined) {
            Text("Balance")
              .font(Font.custom("SF Pro Display", size: 70).weight(.semibold))
              .lineSpacing(70)
              .foregroundColor(.white)
          }
          .padding(EdgeInsets(top: 0, leading: 24, bottom: 0, trailing: 24))
          VStack(alignment: .leading, spacing: 32) {
            VStack(alignment: .leading, spacing: 24) {
              VStack(alignment: .leading, spacing: 24) {
                Text("2,057,974 USD")
                  .font(Font.custom("SF Pro Display", size: 46).weight(.semibold))
                  .lineSpacing(46)
                  .foregroundColor(.white)
                Text("Total assets")
                  .font(Font.custom("SF Pro Text", size: 16).weight(.semibold))
                  .lineSpacing(24)
                  .foregroundColor(Color(red: 0.53, green: 0.57, blue: 0.60))
              }
              .padding(EdgeInsets(top: 8, leading: 0, bottom: 0, trailing: 0))
              VStack(alignment: .leading, spacing: 24) {
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
                    .padding(EdgeInsets(top: 0, leading: 111, bottom: 0, trailing: 111))
                    .frame(height: 6)
                    .background(.white)
                    .cornerRadius(128)
                  }
                  .frame(height: 8)
                  HStack(alignment: .bottom, spacing: 8) {
                    Text("Spectral")
                      .font(Font.custom("SF Pro Text", size: 16).weight(.semibold))
                      .lineSpacing(24)
                      .foregroundColor(.white)
                    Text("Staked")
                      .font(Font.custom("SF Pro Text", size: 16).weight(.semibold))
                      .lineSpacing(24)
                      .foregroundColor(Color(red: 0.33, green: 0.38, blue: 0.41))
                  }
                }
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
                    .padding(EdgeInsets(top: 0, leading: 66, bottom: 0, trailing: 66))
                    .frame(height: 6)
                    .background(.white)
                    .cornerRadius(128)
                  }
                  .frame(height: 8)
                  HStack(alignment: .bottom, spacing: 8) {
                    Text("Reserve")
                      .font(Font.custom("SF Pro Text", size: 16).weight(.semibold))
                      .lineSpacing(24)
                      .foregroundColor(.white)
                    Text("Staked")
                      .font(Font.custom("SF Pro Text", size: 16).weight(.semibold))
                      .lineSpacing(24)
                      .foregroundColor(Color(red: 0.33, green: 0.38, blue: 0.41))
                  }
                }
              }
            }
          }
          .padding(24)
          .frame(height: 260)
          .background(Color(red: 0.02, green: 0.03, blue: 0.04))
          .cornerRadius(24)
        }
        .padding(EdgeInsets(top: 129, leading: 10, bottom: 10, trailing: 10))
        .background(Color(red: 0.04, green: 0.06, blue: 0.07))
        .cornerRadius(32)
        VStack(alignment: .leading, spacing: 10) {
          VStack(alignment: .leading, spacing: 24) {
            HStack(alignment: .top, spacing: 20) {
              VStack(alignment: .leading, spacing: 16) {
                Text("Spectral")
                  .font(Font.custom("SF Pro Display", size: 32).weight(.semibold))
                  .lineSpacing(34)
                  .foregroundColor(Color(red: 0.02, green: 0.03, blue: 0.04))
                HStack(spacing: 6) {
                  ZStack() {

                  }
                  .frame(width: 12, height: 12)
                  Text("24h: $2,134")
                    .font(Font.custom("SF Pro Text", size: 16).weight(.semibold))
                    .lineSpacing(24)
                    .foregroundColor(Color(red: 0, green: 0.52, blue: 0.52))
                }
              }
              HStack(alignment: .top, spacing: undefined) {
                HStack(spacing: 4) {
                  HStack(spacing: undefined) {
                    Text("0x41F5...d46B")
                      .font(Font.custom("SF Pro Text", size: 16).weight(.semibold))
                      .lineSpacing(24)
                      .foregroundColor(Color(red: 0.53, green: 0.57, blue: 0.60))
                  }
                  .padding(EdgeInsets(top: 0, leading: 6, bottom: 0, trailing: 6))
                  .frame(height: 20)
                  ZStack() {

                  }
                  .frame(width: 18, height: 18)
                }
                .cornerRadius(16)
              }
            }
            .padding(EdgeInsets(top: 8, leading: 0, bottom: 8, trailing: 0))
            .frame(width: 360)
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
                .padding(EdgeInsets(top: 0, leading: 60, bottom: 0, trailing: 60))
                .frame(height: 6)
                .background(Color(red: 0.86, green: 0.88, blue: 0.89))
                .cornerRadius(128)
              }
              .frame(height: 8)
              HStack(alignment: .bottom, spacing: 8) {
                Text("$1,079,825")
                  .font(Font.custom("SF Pro Text", size: 16).weight(.semibold))
                  .lineSpacing(24)
                  .foregroundColor(Color(red: 0.02, green: 0.03, blue: 0.04))
                Text("$266,200")
                  .font(Font.custom("SF Pro Text", size: 16).weight(.semibold))
                  .lineSpacing(24)
                  .foregroundColor(Color(red: 0.74, green: 0.75, blue: 0.76))
              }
            }
            HStack(spacing: 8) {
              HStack(alignment: .top, spacing: undefined) {
                HStack(spacing: 4) {
                  ZStack() {

                  }
                  .frame(width: 18, height: 18)
                  HStack(spacing: undefined) {
                    Text("Disable")
                      .font(Font.custom("SF Pro Text", size: 16).weight(.semibold))
                      .lineSpacing(24)
                      .foregroundColor(Color(red: 0.92, green: 0.09, blue: 0.30))
                  }
                  .padding(EdgeInsets(top: 0, leading: 6, bottom: 0, trailing: 6))
                  .frame(height: 20)
                }
                .padding(20)
                .background(Color(red: 0.92, green: 0.09, blue: 0.30).opacity(0.06))
                .cornerRadius(16)
              }
              HStack(alignment: .top, spacing: undefined) {
                HStack(spacing: 4) {
                  ZStack() {

                  }
                  .frame(width: 18, height: 18)
                  HStack(spacing: undefined) {
                    Text("Wallet")
                      .font(Font.custom("SF Pro Text", size: 16).weight(.semibold))
                      .lineSpacing(24)
                      .foregroundColor(Color(red: 0.09, green: 0.12, blue: 0.14))
                  }
                  .padding(EdgeInsets(top: 0, leading: 6, bottom: 0, trailing: 6))
                  .frame(height: 20)
                }
                .padding(20)
                .background(Color(red: 0.94, green: 0.95, blue: 0.95))
                .cornerRadius(16)
              }
            }
          }
          .padding(24)
          .frame(height: 270)
          .background(.white)
          .cornerRadius(32)
          VStack(alignment: .leading, spacing: 24) {
            HStack(alignment: .top, spacing: 20) {
              VStack(alignment: .leading, spacing: 16) {
                Text("Reserve")
                  .font(Font.custom("SF Pro Display", size: 32).weight(.semibold))
                  .lineSpacing(34)
                  .foregroundColor(Color(red: 0.02, green: 0.03, blue: 0.04))
                HStack(spacing: 6) {
                  ZStack() {

                  }
                  .frame(width: 12, height: 12)
                  Text("24h: $57")
                    .font(Font.custom("SF Pro Text", size: 16).weight(.semibold))
                    .lineSpacing(24)
                    .foregroundColor(Color(red: 0.92, green: 0.09, blue: 0.30))
                }
              }
              HStack(alignment: .top, spacing: undefined) {
                HStack(spacing: 4) {
                  HStack(spacing: undefined) {
                    Text("0xII3P...t69G")
                      .font(Font.custom("SF Pro Text", size: 16).weight(.semibold))
                      .lineSpacing(24)
                      .foregroundColor(Color(red: 0.53, green: 0.57, blue: 0.60))
                  }
                  .padding(EdgeInsets(top: 0, leading: 6, bottom: 0, trailing: 6))
                  .frame(height: 20)
                  ZStack() {

                  }
                  .frame(width: 18, height: 18)
                }
                .cornerRadius(16)
              }
            }
            .padding(EdgeInsets(top: 8, leading: 0, bottom: 8, trailing: 0))
            .frame(width: 360)
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
                .padding(EdgeInsets(top: 0, leading: 118, bottom: 0, trailing: 118))
                .frame(height: 6)
                .background(Color(red: 0.86, green: 0.88, blue: 0.89))
                .cornerRadius(128)
              }
              .frame(height: 8)
              HStack(alignment: .bottom, spacing: 8) {
                Text("$228,749")
                  .font(Font.custom("SF Pro Text", size: 16).weight(.semibold))
                  .lineSpacing(24)
                  .foregroundColor(Color(red: 0.02, green: 0.03, blue: 0.04))
                Text("$483,200")
                  .font(Font.custom("SF Pro Text", size: 16).weight(.semibold))
                  .lineSpacing(24)
                  .foregroundColor(Color(red: 0.74, green: 0.75, blue: 0.76))
              }
            }
            HStack(spacing: 8) {
              HStack(alignment: .top, spacing: undefined) {
                HStack(spacing: 4) {
                  ZStack() {

                  }
                  .frame(width: 18, height: 18)
                  HStack(spacing: undefined) {
                    Text("Disable")
                      .font(Font.custom("SF Pro Text", size: 16).weight(.semibold))
                      .lineSpacing(24)
                      .foregroundColor(Color(red: 0.92, green: 0.09, blue: 0.30))
                  }
                  .padding(EdgeInsets(top: 0, leading: 6, bottom: 0, trailing: 6))
                  .frame(height: 20)
                }
                .padding(20)
                .background(Color(red: 0.92, green: 0.09, blue: 0.30).opacity(0.06))
                .cornerRadius(16)
              }
              HStack(alignment: .top, spacing: undefined) {
                HStack(spacing: 4) {
                  ZStack() {

                  }
                  .frame(width: 18, height: 18)
                  HStack(spacing: undefined) {
                    Text("Wallet")
                      .font(Font.custom("SF Pro Text", size: 16).weight(.semibold))
                      .lineSpacing(24)
                      .foregroundColor(Color(red: 0.09, green: 0.12, blue: 0.14))
                  }
                  .padding(EdgeInsets(top: 0, leading: 6, bottom: 0, trailing: 6))
                  .frame(height: 20)
                }
                .padding(20)
                .background(Color(red: 0.94, green: 0.95, blue: 0.95))
                .cornerRadius(16)
              }
            }
          }
          .padding(24)
          .frame(height: 270)
          .background(.white)
          .cornerRadius(32)
        }
        .padding(EdgeInsets(top: 0, leading: 10, bottom: 128, trailing: 10))
        .frame(width: 428)
      }
      .frame(width: 428)
      .offset(x: 0, y: 108.50)
      VStack(spacing: undefined) {
        HStack(spacing: 2) {
          HStack(spacing: 16) {
            VStack(alignment: .leading, spacing: 10) {
              HStack(spacing: 8) {
                ZStack() {

                }
                .frame(width: 24, height: 24)
                Text("Balance")
                  .font(Font.custom("SF Pro Text", size: 16).weight(.semibold))
                  .lineSpacing(24)
                  .foregroundColor(Color(red: 0.02, green: 0.03, blue: 0.04))
              }
              .padding(EdgeInsets(top: 15, leading: 24, bottom: 15, trailing: 24))
              .frame(width: 139)
              .background(.white)
              .cornerRadius(22)
            }
            .padding(EdgeInsets(top: 0, leading: 0, bottom: 0, trailing: 14))
            .frame(height: 62)
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
            HStack(spacing: undefined) {
              Ellipse()
                .foregroundColor(.clear)
                .frame(width: 6, height: 6)
                .background(Color(red: 0.92, green: 0.09, blue: 0.30))
                .offset(x: 11.51, y: -12)
              ZStack() {

              }
              .frame(width: 24, height: 24)
            }
            .cornerRadius(30)
          }
          .padding(EdgeInsets(top: 2, leading: 2, bottom: 2, trailing: 16))
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
        Ellipse()
          .foregroundColor(.clear)
          .frame(width: 408, height: 408)
          .background(Color(red: 0.33, green: 0.38, blue: 0.41))
          .offset(x: 0, y: 249.50)
          .blur(radius: 150))
        HStack(alignment: .bottom, spacing: undefined) {
          VStack(alignment: .leading, spacing: 8) {
            ZStack() {
              Text("13:49")
                .font(Font.custom("SF Pro Text", size: 16).weight(.semibold))
                .lineSpacing(21)
                .foregroundColor(.white)
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
            Text("Management")
              .font(Font.custom("SF Pro Text", size: 18).weight(.semibold))
              .lineSpacing(28)
              .foregroundColor(Color(red: 0.53, green: 0.57, blue: 0.60))
          }
          .padding(EdgeInsets(top: 15, leading: 0, bottom: 15, trailing: 0))
          .frame(height: 43)
          HStack(spacing: 10) {
            HStack(alignment: .top, spacing: undefined) {
              HStack(spacing: 2) {
                ZStack() {

                }
                .frame(width: 16, height: 16)
                HStack(spacing: undefined) {
                  Text("Wallet")
                    .font(Font.custom("SF Pro Text", size: 14).weight(.medium))
                    .lineSpacing(22)
                    .foregroundColor(.white)
                }
                .padding(EdgeInsets(top: 0, leading: 6, bottom: 0, trailing: 6))
                .frame(height: 16)
              }
              .padding(12)
              .background(Color(red: 0.02, green: 0.03, blue: 0.04))
              .cornerRadius(10)
            }
          }
          .frame(height: 43)
        }
        .padding(EdgeInsets(top: 0, leading: 34, bottom: 12, trailing: 34))
        .frame(height: 55)
      }
      .frame(width: 428)
      .background(Color(red: 0.04, green: 0.06, blue: 0.07))
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