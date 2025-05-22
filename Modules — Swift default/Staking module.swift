import SwiftUI

struct ContentView: View {
  var body: some View {
    ZStack() {
      VStack(alignment: .leading, spacing: 32) {
        HStack(alignment: .top, spacing: undefined) {
          Text("Stake")
            .font(Font.custom("SF Pro Display", size: 70).weight(.semibold))
            .lineSpacing(70)
            .foregroundColor(Color(red: 0.02, green: 0.03, blue: 0.04))
        }
        .padding(EdgeInsets(top: 0, leading: 24, bottom: 0, trailing: 24))
        VStack(alignment: .leading, spacing: 64) {
          VStack(alignment: .leading, spacing: 10) {
            VStack(alignment: .leading, spacing: 24) {
              HStack(alignment: .top, spacing: 22) {
                Text("All pools have been\ninspected")
                  .font(Font.custom("SF Pro Text", size: 16).weight(.semibold))
                  .lineSpacing(24)
                  .foregroundColor(.white)
                HStack(alignment: .top, spacing: undefined) {
                  HStack(spacing: 2) {
                    ZStack() {

                    }
                    .frame(width: 16, height: 16)
                    HStack(spacing: undefined) {
                      Text("Audited")
                        .font(Font.custom("SF Pro Text", size: 14).weight(.semibold))
                        .lineSpacing(22)
                        .foregroundColor(Color(red: 0.94, green: 0.95, blue: 0.95))
                    }
                    .padding(EdgeInsets(top: 0, leading: 6, bottom: 0, trailing: 6))
                    .frame(height: 16)
                  }
                  .cornerRadius(10)
                }
              }
              HStack(spacing: 8) {
                ZStack() {

                }
                .frame(width: 20, height: 20)
                Text("Search")
                  .font(Font.custom("SF Pro Text", size: 18).weight(.medium))
                  .lineSpacing(28)
                  .foregroundColor(.white)
                ZStack() {

                }
                .frame(width: 20, height: 20)
              }
              .padding(EdgeInsets(top: 20, leading: 24, bottom: 20, trailing: 24))
              .background(Color(red: 1, green: 1, blue: 1).opacity(0.10))
              .cornerRadius(16)
            }
            .padding(24)
            .frame(height: 210)
            .background(Color(red: 0.09, green: 0.12, blue: 0.14))
            .cornerRadius(24)
            VStack(alignment: .leading, spacing: 24) {
              VStack(alignment: .leading, spacing: 16) {
                HStack(spacing: 12) {
                  Text("APT (Aptos)")
                    .font(Font.custom("SF Pro Display", size: 26).weight(.semibold))
                    .lineSpacing(28)
                    .foregroundColor(Color(red: 0.02, green: 0.03, blue: 0.04))
                  HStack(spacing: 8) {
                    HStack(spacing: 8) {
                      HStack(spacing: 6) {
                        Text("8.2%")
                          .font(Font.custom("SF Pro Text", size: 14).weight(.semibold))
                          .lineSpacing(22)
                          .foregroundColor(Color(red: 0.02, green: 0.03, blue: 0.04))
                      }
                      .frame(height: 12)
                      Text("APR")
                        .font(Font.custom("SF Pro Text", size: 14).weight(.semibold))
                        .lineSpacing(22)
                        .foregroundColor(Color(red: 0.02, green: 0.03, blue: 0.04))
                    }
                    .padding(14)
                    .background(Color(red: 0.94, green: 0.95, blue: 0.95))
                    .cornerRadius(10)
                    HStack(alignment: .top, spacing: undefined) {
                      HStack(spacing: 2) {
                        ZStack() {

                        }
                        .frame(width: 16, height: 16)
                      }
                      .padding(12)
                      .background(Color(red: 0, green: 0.52, blue: 0.52).opacity(0.08))
                      .cornerRadius(10)
                    }
                  }
                }
                VStack(alignment: .leading, spacing: 16) {
                  Text("+ $89,574")
                    .font(Font.custom("SF Pro Display", size: 26).weight(.semibold))
                    .lineSpacing(28)
                    .foregroundColor(Color(red: 0.53, green: 0.57, blue: 0.60))
                  Text("Available")
                    .font(Font.custom("SF Pro Text", size: 14).weight(.semibold))
                    .lineSpacing(22)
                    .foregroundColor(Color(red: 0.53, green: 0.57, blue: 0.60))
                }
              }
              VStack(alignment: .leading, spacing: 12) {
                HStack(spacing: 8) {

                }
                .frame(height: 8)
                Text("Complete 100%")
                  .font(Font.custom("SF Pro Text", size: 14).weight(.semibold))
                  .lineSpacing(22)
                  .foregroundColor(Color(red: 0.02, green: 0.03, blue: 0.04))
              }
            }
            .padding(24)
            .frame(height: 210)
            .background(.white)
            .cornerRadius(24)
            VStack(alignment: .leading, spacing: 24) {
              VStack(alignment: .leading, spacing: 16) {
                HStack(spacing: 12) {
                  Text("XLM (Stellar)")
                    .font(Font.custom("SF Pro Display", size: 26).weight(.semibold))
                    .lineSpacing(28)
                    .foregroundColor(Color(red: 0.02, green: 0.03, blue: 0.04))
                  HStack(spacing: 8) {
                    HStack(spacing: 8) {
                      HStack(spacing: 6) {
                        Text("2.1%")
                          .font(Font.custom("SF Pro Text", size: 14).weight(.semibold))
                          .lineSpacing(22)
                          .foregroundColor(Color(red: 0.02, green: 0.03, blue: 0.04))
                      }
                      .frame(height: 12)
                      Text("APR")
                        .font(Font.custom("SF Pro Text", size: 14).weight(.semibold))
                        .lineSpacing(22)
                        .foregroundColor(Color(red: 0.02, green: 0.03, blue: 0.04))
                    }
                    .padding(14)
                    .background(Color(red: 0.94, green: 0.95, blue: 0.95))
                    .cornerRadius(10)
                    HStack(alignment: .top, spacing: undefined) {
                      HStack(spacing: 2) {
                        ZStack() {

                        }
                        .frame(width: 16, height: 16)
                      }
                      .padding(12)
                      .background(Color(red: 0.92, green: 0.09, blue: 0.30).opacity(0.06))
                      .cornerRadius(10)
                    }
                  }
                }
                VStack(alignment: .leading, spacing: 16) {
                  Text("$100,900")
                    .font(Font.custom("SF Pro Display", size: 26).weight(.semibold))
                    .lineSpacing(28)
                    .foregroundColor(Color(red: 0.53, green: 0.57, blue: 0.60))
                  Text("Blocked")
                    .font(Font.custom("SF Pro Text", size: 14).weight(.semibold))
                    .lineSpacing(22)
                    .foregroundColor(Color(red: 0.53, green: 0.57, blue: 0.60))
                }
              }
              VStack(alignment: .leading, spacing: 12) {
                HStack(spacing: 8) {
                  HStack(spacing: undefined) {
                    Rectangle()
                      .foregroundColor(.clear)
                      .frame(width: 0)
                    Rectangle()
                      .foregroundColor(.clear)
                      .frame(width: 0)
                  }
                  .padding(EdgeInsets(top: 0, leading: 53, bottom: 0, trailing: 53))
                  .frame(height: 6)
                  .background(Color(red: 0.86, green: 0.88, blue: 0.89))
                  .cornerRadius(128)
                }
                .frame(height: 8)
                Text("Active 65%")
                  .font(Font.custom("SF Pro Text", size: 14).weight(.semibold))
                  .lineSpacing(22)
                  .foregroundColor(Color(red: 0.02, green: 0.03, blue: 0.04))
              }
            }
            .padding(24)
            .frame(height: 210)
            .background(.white)
            .cornerRadius(24)
            VStack(alignment: .leading, spacing: 24) {
              VStack(alignment: .leading, spacing: 16) {
                HStack(spacing: 12) {
                  Text("OP (Optimism)")
                    .font(Font.custom("SF Pro Display", size: 26).weight(.semibold))
                    .lineSpacing(28)
                    .foregroundColor(Color(red: 0.02, green: 0.03, blue: 0.04))
                  HStack(spacing: 8) {
                    HStack(spacing: 8) {
                      HStack(spacing: 6) {
                        Text("7.4%")
                          .font(Font.custom("SF Pro Text", size: 14).weight(.semibold))
                          .lineSpacing(22)
                          .foregroundColor(Color(red: 0.02, green: 0.03, blue: 0.04))
                      }
                      .frame(height: 12)
                      Text("APR")
                        .font(Font.custom("SF Pro Text", size: 14).weight(.semibold))
                        .lineSpacing(22)
                        .foregroundColor(Color(red: 0.02, green: 0.03, blue: 0.04))
                    }
                    .padding(14)
                    .background(Color(red: 0.94, green: 0.95, blue: 0.95))
                    .cornerRadius(10)
                    HStack(alignment: .top, spacing: undefined) {
                      HStack(spacing: 2) {
                        ZStack() {

                        }
                        .frame(width: 16, height: 16)
                      }
                      .padding(12)
                      .background(Color(red: 0.92, green: 0.09, blue: 0.30).opacity(0.06))
                      .cornerRadius(10)
                    }
                  }
                }
                VStack(alignment: .leading, spacing: 16) {
                  Text("$25,000")
                    .font(Font.custom("SF Pro Display", size: 26).weight(.semibold))
                    .lineSpacing(28)
                    .foregroundColor(Color(red: 0.53, green: 0.57, blue: 0.60))
                  Text("Blocked")
                    .font(Font.custom("SF Pro Text", size: 14).weight(.semibold))
                    .lineSpacing(22)
                    .foregroundColor(Color(red: 0.53, green: 0.57, blue: 0.60))
                }
              }
              VStack(alignment: .leading, spacing: 12) {
                HStack(spacing: 8) {
                  HStack(spacing: undefined) {
                    Rectangle()
                      .foregroundColor(.clear)
                      .frame(width: 0)
                    Rectangle()
                      .foregroundColor(.clear)
                      .frame(width: 0)
                  }
                  .padding(EdgeInsets(top: 0, leading: 107, bottom: 0, trailing: 107))
                  .frame(height: 6)
                  .background(Color(red: 0.86, green: 0.88, blue: 0.89))
                  .cornerRadius(128)
                }
                .frame(height: 8)
                Text("Active 20%")
                  .font(Font.custom("SF Pro Text", size: 14).weight(.semibold))
                  .lineSpacing(22)
                  .foregroundColor(Color(red: 0.02, green: 0.03, blue: 0.04))
              }
            }
            .padding(24)
            .frame(height: 210)
            .background(.white)
            .cornerRadius(24)
          }
          VStack(alignment: .leading, spacing: 32) {
            HStack(spacing: undefined) {
              Text("Position history")
                .font(Font.custom("SF Pro Display", size: 26).weight(.semibold))
                .lineSpacing(28)
                .foregroundColor(Color(red: 0.74, green: 0.75, blue: 0.76))
              Text("(the last 6)")
                .font(Font.custom("SF Pro Text", size: 14).weight(.semibold))
                .lineSpacing(22)
                .foregroundColor(Color(red: 0.74, green: 0.75, blue: 0.76))
            }
            .padding(EdgeInsets(top: 0, leading: 24, bottom: 0, trailing: 24))
            VStack(alignment: .leading, spacing: 10) {
              HStack(alignment: .top, spacing: 24) {
                VStack(alignment: .leading, spacing: 12) {
                  VStack(alignment: .leading, spacing: 20) {
                    HStack(spacing: 10) {
                      ZStack() {

                      }
                      .frame(width: 24, height: 24)
                      .cornerRadius(128)
                      Text("Cardano")
                        .font(Font.custom("SF Pro Display", size: 26).weight(.semibold))
                        .lineSpacing(28)
                        .foregroundColor(Color(red: 0.74, green: 0.75, blue: 0.76))
                    }
                    VStack(alignment: .leading, spacing: 12) {
                      Text("$182,200")
                        .font(Font.custom("SF Pro Display", size: 26).weight(.semibold))
                        .lineSpacing(28)
                        .foregroundColor(Color(red: 0.74, green: 0.75, blue: 0.76))
                      Text("Unblocked")
                        .font(Font.custom("SF Pro Text", size: 12).weight(.semibold))
                        .lineSpacing(18)
                        .foregroundColor(Color(red: 0.74, green: 0.75, blue: 0.76))
                    }
                  }
                  HStack(alignment: .top, spacing: undefined) {
                    HStack(spacing: 2) {
                      HStack(spacing: undefined) {
                        Text("Re-embed")
                          .font(Font.custom("SF Pro Text", size: 14).weight(.medium))
                          .lineSpacing(22)
                          .foregroundColor(.white)
                      }
                      .padding(EdgeInsets(top: 0, leading: 6, bottom: 0, trailing: 6))
                      .frame(height: 16)
                      ZStack() {

                      }
                      .frame(width: 16, height: 16)
                    }
                    .padding(12)
                    .background(Color(red: 0.02, green: 0.03, blue: 0.04))
                    .cornerRadius(10)
                  }
                }
                VStack(alignment: .leading, spacing: 20) {
                  HStack(spacing: undefined) {
                    HStack(spacing: 8) {
                      ZStack() {

                      }
                      .frame(width: 14, height: 14)
                      Text("Earned")
                        .font(Font.custom("SF Pro Text", size: 16).weight(.semibold))
                        .lineSpacing(24)
                        .foregroundColor(Color(red: 0.74, green: 0.75, blue: 0.76))
                    }
                    Text("$11,504")
                      .font(Font.custom("SF Pro Text", size: 16).weight(.semibold))
                      .lineSpacing(24)
                      .foregroundColor(Color(red: 0.74, green: 0.75, blue: 0.76))
                  }
                  HStack(spacing: undefined) {
                    HStack(spacing: 8) {
                      ZStack() {

                      }
                      .frame(width: 14, height: 14)
                      Text("Duration")
                        .font(Font.custom("SF Pro Text", size: 16).weight(.semibold))
                        .lineSpacing(24)
                        .foregroundColor(Color(red: 0.74, green: 0.75, blue: 0.76))
                    }
                    Text("3 months")
                      .font(Font.custom("SF Pro Text", size: 16).weight(.semibold))
                      .lineSpacing(24)
                      .foregroundColor(Color(red: 0.74, green: 0.75, blue: 0.76))
                  }
                  HStack(spacing: undefined) {
                    HStack(spacing: 8) {
                      ZStack() {

                      }
                      .frame(width: 14, height: 14)
                      Text("APR")
                        .font(Font.custom("SF Pro Text", size: 16).weight(.semibold))
                        .lineSpacing(24)
                        .foregroundColor(Color(red: 0.74, green: 0.75, blue: 0.76))
                    }
                    Text("4.2%")
                      .font(Font.custom("SF Pro Text", size: 16).weight(.semibold))
                      .lineSpacing(24)
                      .foregroundColor(Color(red: 0.74, green: 0.75, blue: 0.76))
                  }
                  HStack(spacing: undefined) {
                    HStack(spacing: 8) {
                      ZStack() {

                      }
                      .frame(width: 14, height: 14)
                      Text("Safe")
                        .font(Font.custom("SF Pro Text", size: 16).weight(.semibold))
                        .lineSpacing(24)
                        .foregroundColor(Color(red: 0.74, green: 0.75, blue: 0.76))
                    }
                    Text("80deg")
                      .font(Font.custom("SF Pro Text", size: 16).weight(.semibold))
                      .lineSpacing(24)
                      .foregroundColor(Color(red: 0.74, green: 0.75, blue: 0.76))
                  }
                }
                .padding(EdgeInsets(top: 6, leading: 0, bottom: 6, trailing: 0))
              }
              .padding(24)
              .frame(height: 210)
              .background(.white)
              .cornerRadius(24)
              HStack(alignment: .top, spacing: 24) {
                VStack(alignment: .leading, spacing: 12) {
                  VStack(alignment: .leading, spacing: 20) {
                    HStack(spacing: 10) {
                      ZStack() {

                      }
                      .frame(width: 24, height: 24)
                      .cornerRadius(128)
                      Text("World")
                        .font(Font.custom("SF Pro Display", size: 26).weight(.semibold))
                        .lineSpacing(28)
                        .foregroundColor(Color(red: 0.74, green: 0.75, blue: 0.76))
                    }
                    VStack(alignment: .leading, spacing: 12) {
                      Text("$46,500")
                        .font(Font.custom("SF Pro Display", size: 26).weight(.semibold))
                        .lineSpacing(28)
                        .foregroundColor(Color(red: 0.74, green: 0.75, blue: 0.76))
                      Text("Unblocked")
                        .font(Font.custom("SF Pro Text", size: 12).weight(.semibold))
                        .lineSpacing(18)
                        .foregroundColor(Color(red: 0.74, green: 0.75, blue: 0.76))
                    }
                  }
                  HStack(alignment: .top, spacing: undefined) {
                    HStack(spacing: 2) {
                      HStack(spacing: undefined) {
                        Text("Re-embed")
                          .font(Font.custom("SF Pro Text", size: 14).weight(.medium))
                          .lineSpacing(22)
                          .foregroundColor(.white)
                      }
                      .padding(EdgeInsets(top: 0, leading: 6, bottom: 0, trailing: 6))
                      .frame(height: 16)
                      ZStack() {

                      }
                      .frame(width: 16, height: 16)
                    }
                    .padding(12)
                    .background(Color(red: 0.02, green: 0.03, blue: 0.04))
                    .cornerRadius(10)
                  }
                }
                VStack(alignment: .leading, spacing: 20) {
                  HStack(spacing: undefined) {
                    HStack(spacing: 8) {
                      ZStack() {

                      }
                      .frame(width: 14, height: 14)
                      Text("Earned")
                        .font(Font.custom("SF Pro Text", size: 16).weight(.semibold))
                        .lineSpacing(24)
                        .foregroundColor(Color(red: 0.74, green: 0.75, blue: 0.76))
                    }
                    Text("$40,398")
                      .font(Font.custom("SF Pro Text", size: 16).weight(.semibold))
                      .lineSpacing(24)
                      .foregroundColor(Color(red: 0.74, green: 0.75, blue: 0.76))
                  }
                  HStack(spacing: undefined) {
                    HStack(spacing: 8) {
                      ZStack() {

                      }
                      .frame(width: 14, height: 14)
                      Text("Duration")
                        .font(Font.custom("SF Pro Text", size: 16).weight(.semibold))
                        .lineSpacing(24)
                        .foregroundColor(Color(red: 0.74, green: 0.75, blue: 0.76))
                    }
                    Text("1 months")
                      .font(Font.custom("SF Pro Text", size: 16).weight(.semibold))
                      .lineSpacing(24)
                      .foregroundColor(Color(red: 0.74, green: 0.75, blue: 0.76))
                  }
                  HStack(spacing: undefined) {
                    HStack(spacing: 8) {
                      ZStack() {

                      }
                      .frame(width: 14, height: 14)
                      Text("APR")
                        .font(Font.custom("SF Pro Text", size: 16).weight(.semibold))
                        .lineSpacing(24)
                        .foregroundColor(Color(red: 0.74, green: 0.75, blue: 0.76))
                    }
                    Text("13.7%")
                      .font(Font.custom("SF Pro Text", size: 16).weight(.semibold))
                      .lineSpacing(24)
                      .foregroundColor(Color(red: 0.74, green: 0.75, blue: 0.76))
                  }
                  HStack(spacing: undefined) {
                    HStack(spacing: 8) {
                      ZStack() {

                      }
                      .frame(width: 14, height: 14)
                      Text("Safe")
                        .font(Font.custom("SF Pro Text", size: 16).weight(.semibold))
                        .lineSpacing(24)
                        .foregroundColor(Color(red: 0.74, green: 0.75, blue: 0.76))
                    }
                    Text("60deg")
                      .font(Font.custom("SF Pro Text", size: 16).weight(.semibold))
                      .lineSpacing(24)
                      .foregroundColor(Color(red: 0.74, green: 0.75, blue: 0.76))
                  }
                }
                .padding(EdgeInsets(top: 6, leading: 0, bottom: 6, trailing: 0))
              }
              .padding(24)
              .frame(height: 210)
              .background(.white)
              .cornerRadius(24)
              HStack(alignment: .top, spacing: 24) {
                VStack(alignment: .leading, spacing: 12) {
                  VStack(alignment: .leading, spacing: 20) {
                    HStack(spacing: 10) {
                      ZStack() {

                      }
                      .frame(width: 24, height: 24)
                      .cornerRadius(128)
                      Text("Near")
                        .font(Font.custom("SF Pro Display", size: 26).weight(.semibold))
                        .lineSpacing(28)
                        .foregroundColor(Color(red: 0.74, green: 0.75, blue: 0.76))
                    }
                    VStack(alignment: .leading, spacing: 12) {
                      Text("$47,200")
                        .font(Font.custom("SF Pro Display", size: 26).weight(.semibold))
                        .lineSpacing(28)
                        .foregroundColor(Color(red: 0.74, green: 0.75, blue: 0.76))
                      Text("Unblocked")
                        .font(Font.custom("SF Pro Text", size: 12).weight(.semibold))
                        .lineSpacing(18)
                        .foregroundColor(Color(red: 0.74, green: 0.75, blue: 0.76))
                    }
                  }
                  HStack(alignment: .top, spacing: undefined) {
                    HStack(spacing: 2) {
                      HStack(spacing: undefined) {
                        Text("Re-embed")
                          .font(Font.custom("SF Pro Text", size: 14).weight(.medium))
                          .lineSpacing(22)
                          .foregroundColor(.white)
                      }
                      .padding(EdgeInsets(top: 0, leading: 6, bottom: 0, trailing: 6))
                      .frame(height: 16)
                      ZStack() {

                      }
                      .frame(width: 16, height: 16)
                    }
                    .padding(12)
                    .background(Color(red: 0.02, green: 0.03, blue: 0.04))
                    .cornerRadius(10)
                  }
                }
                VStack(alignment: .leading, spacing: 20) {
                  HStack(spacing: undefined) {
                    HStack(spacing: 8) {
                      ZStack() {

                      }
                      .frame(width: 14, height: 14)
                      Text("Earned")
                        .font(Font.custom("SF Pro Text", size: 16).weight(.semibold))
                        .lineSpacing(24)
                        .foregroundColor(Color(red: 0.74, green: 0.75, blue: 0.76))
                    }
                    Text("$10,398")
                      .font(Font.custom("SF Pro Text", size: 16).weight(.semibold))
                      .lineSpacing(24)
                      .foregroundColor(Color(red: 0.74, green: 0.75, blue: 0.76))
                  }
                  HStack(spacing: undefined) {
                    HStack(spacing: 8) {
                      ZStack() {

                      }
                      .frame(width: 14, height: 14)
                      Text("Duration")
                        .font(Font.custom("SF Pro Text", size: 16).weight(.semibold))
                        .lineSpacing(24)
                        .foregroundColor(Color(red: 0.74, green: 0.75, blue: 0.76))
                    }
                    Text("2 months")
                      .font(Font.custom("SF Pro Text", size: 16).weight(.semibold))
                      .lineSpacing(24)
                      .foregroundColor(Color(red: 0.74, green: 0.75, blue: 0.76))
                  }
                  HStack(spacing: undefined) {
                    HStack(spacing: 8) {
                      ZStack() {

                      }
                      .frame(width: 14, height: 14)
                      Text("APR")
                        .font(Font.custom("SF Pro Text", size: 16).weight(.semibold))
                        .lineSpacing(24)
                        .foregroundColor(Color(red: 0.74, green: 0.75, blue: 0.76))
                    }
                    Text("5.7%")
                      .font(Font.custom("SF Pro Text", size: 16).weight(.semibold))
                      .lineSpacing(24)
                      .foregroundColor(Color(red: 0.74, green: 0.75, blue: 0.76))
                  }
                  HStack(spacing: undefined) {
                    HStack(spacing: 8) {
                      ZStack() {

                      }
                      .frame(width: 14, height: 14)
                      Text("Safe")
                        .font(Font.custom("SF Pro Text", size: 16).weight(.semibold))
                        .lineSpacing(24)
                        .foregroundColor(Color(red: 0.74, green: 0.75, blue: 0.76))
                    }
                    Text("70deg")
                      .font(Font.custom("SF Pro Text", size: 16).weight(.semibold))
                      .lineSpacing(24)
                      .foregroundColor(Color(red: 0.74, green: 0.75, blue: 0.76))
                  }
                }
                .padding(EdgeInsets(top: 6, leading: 0, bottom: 6, trailing: 0))
              }
              .padding(24)
              .frame(height: 210)
              .background(.white)
              .cornerRadius(24)
            }
          }
        }
      }
      .padding(EdgeInsets(top: 20, leading: 10, bottom: 160, trailing: 10))
      .frame(width: 428)
      .offset(x: 0, y: 581.50)
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
            HStack(spacing: 8) {
              ZStack() {

              }
              .frame(width: 24, height: 24)
              Text("Staking")
                .font(Font.custom("SF Pro Text", size: 16).weight(.semibold))
                .lineSpacing(24)
                .foregroundColor(Color(red: 0.02, green: 0.03, blue: 0.04))
            }
            .padding(EdgeInsets(top: 15, leading: 24, bottom: 15, trailing: 24))
            .frame(width: 139)
            .background(.white)
            .cornerRadius(22)
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
          .padding(EdgeInsets(top: 2, leading: 16, bottom: 2, trailing: 16))
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
            Text("Invest module")
              .font(Font.custom("SF Pro Text", size: 18).weight(.semibold))
              .lineSpacing(28)
              .foregroundColor(Color(red: 0.33, green: 0.38, blue: 0.41))
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
                  Text("Position")
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