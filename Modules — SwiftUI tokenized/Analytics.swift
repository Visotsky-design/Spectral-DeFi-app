import SwiftUI

struct ContentView: View {
  var body: some View {
    ZStack() {
      VStack(alignment: .leading, spacing: ProxySizes.size8) {
        HStack(alignment: .top, spacing: ProxySizes.size0) {
          Text("Analytics")
            .titleXHero()
            .foregroundColor(ProxyColors.textNeutralPrimary_Dark)
        }
        .padding(EdgeInsets(top: ProxySizes.size0, leading: ProxySizes.size6, bottom: ProxySizes.size0, trailing: ProxySizes.size6))
        VStack(alignment: .leading, spacing: ProxySizes.size16) {
          VStack(alignment: .leading, spacing: ProxySizes.size2_5) {
            VStack(alignment: .leading, spacing: ProxySizes.size8) {
              VStack(alignment: .leading, spacing: ProxySizes.size6) {
                HStack(spacing: 100) {
                  Text("All time P&L")
                    .bodyXLargeSem()
                    .foregroundColor(ProxyColors.textNeutralPrimary_Dark)
                  HStack(spacing: ProxySizes.size2) {
                    HStack(spacing: ProxySizes.size1_5) {
                      ZStack() {
                      }
                      .frame(width: ProxySizes.size3, height: ProxySizes.size3)
                      Text("16.5%")
                        .bodyMediumSem()
                        .foregroundColor(ProxyColors.textCriticalPrimary)
                    }
                    .frame(height: ProxySizes.size3)
                  }
                  .padding(ProxySizes.size4)
                  .background(ProxyColors.surfaceCriticalPrimary.opacity(0.06))
                  .cornerRadius(ProxySizes.borderRadiusX_Small)
                }
                VStack(alignment: .leading, spacing: ProxySizes.size7) {
                  Text("$1,346,025 ")
                    .titleH3()
                    .foregroundColor(ProxyColors.textNeutralPrimary_Dark)
                  VStack(alignment: .leading, spacing: ProxySizes.size4) {
                    HStack(spacing: ProxySizes.size2) {
                      HStack(spacing: ProxySizes.size0) {
                        Rectangle()
                          .foregroundColor(.clear)
                          .frame(width: ProxySizes.size0)
                        Rectangle()
                          .foregroundColor(.clear)
                          .frame(width: ProxySizes.size0)
                      }
                      .padding(EdgeInsets(top: ProxySizes.size0, leading: 45, bottom: ProxySizes.size0, trailing: 45))
                      .frame(height: ProxySizes.size1_5)
                      .background(ProxyColors.surfaceCriticalPrimary)
                      .cornerRadius(ProxySizes.borderRadiusRound)
                    }
                    .frame(height: ProxySizes.size2)
                    HStack(alignment: .bottom, spacing: ProxySizes.size2) {
                      Text("$242,358")
                        .bodyMediumSem()
                        .foregroundColor(ProxyColors.textNeutralFaint_Light)
                      Text("$1,735,401")
                        .bodyMediumSem()
                        .foregroundColor(ProxyColors.textNeutralFaint_Light)
                    }
                  }
                }
              }
              HStack(spacing: ProxySizes.size2) {
                HStack(alignment: .top, spacing: ProxySizes.size0) {
                  HStack(spacing: ProxySizes.size1) {
                    ZStack() {
                    }
                    .frame(width: ProxySizes.size4_5, height: ProxySizes.size4_5)
                    HStack(spacing: ProxySizes.size0) {
                      Text("Add assets")
                        .bodyMediumMed()
                        .foregroundColor(ProxyColors.textNeutralPrimary_Light)
                    }
                    .padding(EdgeInsets(top: ProxySizes.size0, leading: ProxySizes.size1_5, bottom: ProxySizes.size0, trailing: ProxySizes.size1_5))
                    .frame(height: ProxySizes.size5)
                  }
                  .padding(ProxySizes.size5)
                  .background(ProxyColors.surfaceNeutralPrimary_Dark)
                  .cornerRadius(ProxySizes.borderRadiusMedium)
                }
                HStack(alignment: .top, spacing: ProxySizes.size0) {
                  HStack(spacing: ProxySizes.size1) {
                    ZStack() {
                    }
                    .frame(width: ProxySizes.size4_5, height: ProxySizes.size4_5)
                    HStack(spacing: ProxySizes.size0) {
                      Text("Tracker")
                        .bodyMediumMed()
                        .foregroundColor(ProxyColors.textNeutralPrimary_Light)
                    }
                    .padding(EdgeInsets(top: ProxySizes.size0, leading: ProxySizes.size1_5, bottom: ProxySizes.size0, trailing: ProxySizes.size1_5))
                    .frame(height: ProxySizes.size5)
                  }
                  .padding(ProxySizes.size5)
                  .background(ProxyColors.surfaceNeutralPrimary_Dark)
                  .cornerRadius(ProxySizes.borderRadiusMedium)
                }
              }
            }
            .padding(ProxySizes.size6)
            .frame(height: 300)
            .background(ProxyColors.surfaceNeutralPrimary_Light)
            .cornerRadius(ProxySizes.borderRadiusSuper)
            VStack(alignment: .leading, spacing: ProxySizes.size6) {
              VStack(alignment: .leading, spacing: ProxySizes.size6) {
                HStack(alignment: .top, spacing: ProxySizes.size0) {
                  Text("Research all\nassets")
                    .titleH3()
                    .foregroundColor(ProxyColors.textNeutralPrimary_Dark)
                  HStack(spacing: -13) {
                    ZStack() {
                    }
                    .frame(width: ProxySizes.size6, height: ProxySizes.size6)
                    .cornerRadius(ProxySizes.borderRadiusRound)
                    .overlay(
                      RoundedRectangle(cornerRadius: ProxySizes.size32)
                        .inset(by: -ProxySizes.size0_5)
                        .stroke(ProxyColors.surfaceNeutralPrimary_Light, lineWidth: ProxySizes.size0_5)
                    )
                    ZStack() {
                    }
                    .frame(width: ProxySizes.size6, height: ProxySizes.size6)
                    .cornerRadius(ProxySizes.borderRadiusRound)
                    .overlay(
                      RoundedRectangle(cornerRadius: ProxySizes.size32)
                        .inset(by: -ProxySizes.size0_5)
                        .stroke(ProxyColors.surfaceNeutralPrimary_Light, lineWidth: ProxySizes.size0_5)
                    )
                    ZStack() {
                    }
                    .frame(width: ProxySizes.size6, height: ProxySizes.size6)
                    .cornerRadius(ProxySizes.borderRadiusRound)
                    .overlay(
                      RoundedRectangle(cornerRadius: ProxySizes.size32)
                        .inset(by: -ProxySizes.size0_5)
                        .stroke(ProxyColors.surfaceNeutralPrimary_Light, lineWidth: ProxySizes.size0_5)
                    )
                  }
                }
                Text("Study in detail the cryptocurrencies\nand their characteristics")
                  .bodySmallSem()
                  .foregroundColor(ProxyColors.textNeutralFaint_Dark)
              }
              .padding(EdgeInsets(top: ProxySizes.size1_5, leading: ProxySizes.size0, bottom: ProxySizes.size1_5, trailing: ProxySizes.size0))
              HStack(alignment: .top, spacing: ProxySizes.size0) {
                HStack(spacing: ProxySizes.size1) {
                  HStack(spacing: ProxySizes.size0) {
                    Text("Search assets")
                      .bodyMediumSem()
                      .foregroundColor(ProxyColors.textAccentPrimary)
                  }
                  .padding(EdgeInsets(top: ProxySizes.size0, leading: ProxySizes.size1_5, bottom: ProxySizes.size0, trailing: ProxySizes.size1_5))
                  .frame(height: ProxySizes.size5)
                }
                .padding(ProxySizes.size5)
                .background(ProxyColors.surfaceAccentPrimary.opacity(0.08))
                .cornerRadius(ProxySizes.borderRadiusMedium)
              }
            }
            .padding(ProxySizes.size6)
            .frame(width: 408, height: 270)
            .background(ProxyColors.surfaceNeutralPrimary_Light)
            .cornerRadius(ProxySizes.borderRadiusSuper)
          }
          VStack(alignment: .leading, spacing: ProxySizes.size8) {
            HStack(spacing: ProxySizes.size0) {
              Text("Macro indicators")
                .titleH5()
                .foregroundColor(ProxyColors.textNeutralPrimary_Dark)
            }
            .padding(EdgeInsets(top: ProxySizes.size0, leading: ProxySizes.size6, bottom: ProxySizes.size0, trailing: ProxySizes.size6))
            VStack(alignment: .leading, spacing: ProxySizes.size2_5) {
              HStack(alignment: .top, spacing: ProxySizes.size2_5) {
                VStack(alignment: .leading, spacing: ProxySizes.size6) {
                  VStack(alignment: .leading, spacing: ProxySizes.size4) {
                    Text("$6.72 T")
                      .titleH4()
                      .foregroundColor(ProxyColors.textNeutralPrimary_Dark)
                    HStack(spacing: ProxySizes.size1_5) {
                      ZStack() {
                      }
                      .frame(width: ProxySizes.size3, height: ProxySizes.size3)
                      Text("QT")
                        .bodyMediumSem()
                        .foregroundColor(ProxyColors.textCriticalPrimary)
                    }
                  }
                  HStack(spacing: ProxySizes.size2) {
                    HStack(spacing: ProxySizes.size0) {
                      Rectangle()
                        .foregroundColor(.clear)
                        .frame(width: ProxySizes.size0)
                      Rectangle()
                        .foregroundColor(.clear)
                        .frame(width: ProxySizes.size0)
                    }
                    .padding(EdgeInsets(top: ProxySizes.size0, leading: ProxySizes.size10, bottom: ProxySizes.size0, trailing: ProxySizes.size10))
                    .frame(height: ProxySizes.size1_5)
                    .background(ProxyColors.surfaceNeutralTertiary_Light)
                    .cornerRadius(ProxySizes.borderRadiusRound)
                  }
                  .frame(height: ProxySizes.size2)
                  VStack(alignment: .leading, spacing: ProxySizes.size3_5) {
                    Text("Federal Reserve")
                      .bodyMediumSem()
                      .foregroundColor(ProxyColors.textNeutralPrimary_Dark)
                    Text("Mar 26, 2025")
                      .bodyXSmallMed()
                      .foregroundColor(ProxyColors.textNeutralDisabled_Light)
                  }
                }
                .padding(ProxySizes.size6)
                .frame(height: 200)
                .background(ProxyColors.surfaceNeutralPrimary_Light)
                .cornerRadius(ProxySizes.borderRadiusX_Large)
                VStack(alignment: .leading, spacing: ProxySizes.size6) {
                  VStack(alignment: .leading, spacing: ProxySizes.size4) {
                    Text("102.892")
                      .titleH4()
                      .foregroundColor(ProxyColors.textNeutralPrimary_Dark)
                    HStack(spacing: ProxySizes.size1_5) {
                      ZStack() {
                      }
                      .frame(width: ProxySizes.size3, height: ProxySizes.size3)
                      Text("1.37%")
                        .bodyMediumSem()
                        .foregroundColor(ProxyColors.textCriticalPrimary)
                    }
                  }
                  HStack(spacing: ProxySizes.size2) {
                    HStack(spacing: ProxySizes.size0) {
                      Rectangle()
                        .foregroundColor(.clear)
                        .frame(width: ProxySizes.size0)
                      Rectangle()
                        .foregroundColor(.clear)
                        .frame(width: ProxySizes.size0)
                    }
                    .padding(EdgeInsets(top: ProxySizes.size0, leading: ProxySizes.size5, bottom: ProxySizes.size0, trailing: ProxySizes.size5))
                    .frame(height: ProxySizes.size1_5)
                    .background(ProxyColors.surfaceNeutralTertiary_Light)
                    .cornerRadius(ProxySizes.borderRadiusRound)
                  }
                  .frame(height: ProxySizes.size2)
                  VStack(alignment: .leading, spacing: ProxySizes.size3_5) {
                    Text("Dollar index (DXY)")
                      .bodyMediumSem()
                      .foregroundColor(ProxyColors.textNeutralPrimary_Dark)
                    Text("Mar 26, 2025")
                      .bodyXSmallMed()
                      .foregroundColor(ProxyColors.textNeutralDisabled_Light)
                  }
                }
                .padding(ProxySizes.size6)
                .frame(height: 200)
                .background(ProxyColors.surfaceNeutralPrimary_Light)
                .cornerRadius(ProxySizes.borderRadiusX_Large)
              }
              VStack(alignment: .leading, spacing: ProxySizes.size6) {
                VStack(alignment: .leading, spacing: ProxySizes.size4) {
                  HStack(spacing: ProxySizes.size4) {
                    Text("M2 Global Liquidity")
                      .bodyMediumSem()
                      .foregroundColor(ProxyColors.textNeutralPrimary_Dark)
                    Text("Mar 26, 2025")
                      .bodyXSmallMed()
                      .foregroundColor(ProxyColors.textNeutralDisabled_Light)
                  }
                  HStack(spacing: ProxySizes.size4) {
                    Text("$21.671T")
                      .titleH4()
                      .foregroundColor(ProxyColors.textNeutralPrimary_Dark)
                    HStack(spacing: ProxySizes.size2) {
                      HStack(spacing: ProxySizes.size1_5) {
                        ZStack() {
                        }
                        .frame(width: ProxySizes.size3, height: ProxySizes.size3)
                        Text("0.44%")
                          .bodyMediumSem()
                          .foregroundColor(ProxyColors.textSuccessPrimary)
                      }
                      .frame(height: ProxySizes.size3)
                    }
                    .padding(ProxySizes.size3_5)
                    .background(ProxyColors.surfaceSuccessPrimary.opacity(0.08))
                    .cornerRadius(ProxySizes.borderRadiusX_Small)
                  }
                }
                HStack(alignment: .top, spacing: ProxySizes.size2_5) {
                  VStack(spacing: ProxySizes.size2_5) {

                  }
                  VStack(spacing: ProxySizes.size2_5) {

                  }
                  VStack(spacing: ProxySizes.size2_5) {

                  }
                  VStack(spacing: ProxySizes.size2_5) {

                  }
                  VStack(spacing: ProxySizes.size2_5) {

                  }
                  VStack(spacing: ProxySizes.size2_5) {

                  }
                }
              }
              .padding(ProxySizes.size6)
              .frame(height: 200)
              .background(ProxyColors.surfaceNeutralPrimary_Light)
              .cornerRadius(ProxySizes.borderRadiusX_Large)
              HStack(alignment: .top, spacing: ProxySizes.size2_5) {
                VStack(alignment: .leading, spacing: ProxySizes.size6) {
                  VStack(alignment: .leading, spacing: ProxySizes.size4) {
                    Text("$5,061")
                      .titleH4()
                      .foregroundColor(ProxyColors.textNeutralPrimary_Dark)
                    HStack(spacing: ProxySizes.size1_5) {
                      ZStack() {
                      }
                      .frame(width: ProxySizes.size3, height: ProxySizes.size3)
                      Text("9.64%")
                        .bodyMediumSem()
                        .foregroundColor(ProxyColors.textCriticalPrimary)
                    }
                  }
                  HStack(spacing: ProxySizes.size2) {
                    HStack(spacing: ProxySizes.size0) {
                      Rectangle()
                        .foregroundColor(.clear)
                        .frame(width: ProxySizes.size0)
                      Rectangle()
                        .foregroundColor(.clear)
                        .frame(width: ProxySizes.size0)
                    }
                    .padding(EdgeInsets(top: ProxySizes.size0, leading: 50, bottom: ProxySizes.size0, trailing: 50))
                    .frame(height: ProxySizes.size1_5)
                    .background(ProxyColors.surfaceNeutralTertiary_Light)
                    .cornerRadius(ProxySizes.borderRadiusRound)
                  }
                  .frame(height: ProxySizes.size2)
                  VStack(alignment: .leading, spacing: ProxySizes.size3_5) {
                    Text("S&P 500 Index")
                      .bodyMediumSem()
                      .foregroundColor(ProxyColors.textNeutralPrimary_Dark)
                    Text("Mar 26, 2025")
                      .bodyXSmallMed()
                      .foregroundColor(ProxyColors.textNeutralDisabled_Light)
                  }
                }
                .padding(ProxySizes.size6)
                .frame(height: 200)
                .background(ProxyColors.surfaceNeutralPrimary_Light)
                .cornerRadius(ProxySizes.borderRadiusX_Large)
                VStack(alignment: .leading, spacing: ProxySizes.size6) {
                  VStack(alignment: .leading, spacing: ProxySizes.size4) {
                    Text("2,8%")
                      .titleH4()
                      .foregroundColor(ProxyColors.textNeutralPrimary_Dark)
                    HStack(spacing: ProxySizes.size1_5) {
                      ZStack() {
                      }
                      .frame(width: ProxySizes.size3, height: ProxySizes.size3)
                      Text("0,2%")
                        .bodyMediumSem()                        
                        .foregroundColor(ProxyColors.textCriticalPrimary)
                    }
                  }
                  HStack(spacing: ProxySizes.size2) {
                    HStack(spacing: ProxySizes.size0) {
                      Rectangle()
                        .foregroundColor(.clear)
                        .frame(width: ProxySizes.size0)
                      Rectangle()
                        .foregroundColor(.clear)
                        .frame(width: ProxySizes.size0)
                    }
                    .padding(EdgeInsets(top: ProxySizes.size0, leading: ProxySizes.size7, bottom: ProxySizes.size0, trailing: ProxySizes.size7))
                    .frame(height: ProxySizes.size1_5)
                    .background(ProxyColors.surfaceNeutralTertiary_Light)
                    .cornerRadius(ProxySizes.borderRadiusRound)
                  }
                  .frame(height: ProxySizes.size2)
                  VStack(alignment: .leading, spacing: ProxySizes.size3_5) {
                    Text("USA inflation rate")
                      .bodyMediumSem()                      
                      .foregroundColor(ProxyColors.textNeutralPrimary_Dark)
                    Text("Mar 26, 2025")
                      .bodyXSmallMed()                      
                      .foregroundColor(ProxyColors.textNeutralDisabled_Light)
                  }
                }
                .padding(ProxySizes.size6)
                .frame(height: 200)
                .background(ProxyColors.surfaceNeutralPrimary_Light)
                .cornerRadius(ProxySizes.borderRadiusX_Large)
              }
            }
          }
          VStack(alignment: .leading, spacing: ProxySizes.size8) {
            HStack(spacing: ProxySizes.size0) {
              Text("Market indicators")
                .titleH5()                
                .foregroundColor(ProxyColors.textNeutralPrimary_Dark)
            }
            .padding(EdgeInsets(top: ProxySizes.size0, leading: ProxySizes.size6, bottom: ProxySizes.size0, trailing: ProxySizes.size6))
            VStack(alignment: .leading, spacing: ProxySizes.size2_5) {
              HStack(alignment: .top, spacing: ProxySizes.size2_5) {
                VStack(alignment: .leading, spacing: ProxySizes.size6) {
                  VStack(alignment: .leading, spacing: ProxySizes.size4) {
                    Text("$2.9T")
                      .titleH4()                      
                      .foregroundColor(ProxyColors.textNeutralPrimary_Dark)
                    HStack(spacing: ProxySizes.size1_5) {
                      ZStack() {
                      }
                      .frame(width: ProxySizes.size3, height: ProxySizes.size3)
                      Text("2.50%")
                        .bodyMediumSem()                        
                        .foregroundColor(ProxyColors.textCriticalPrimary)
                    }
                  }
                  HStack(spacing: ProxySizes.size2) {
                    HStack(spacing: ProxySizes.size0) {
                      Rectangle()
                        .foregroundColor(.clear)
                        .frame(width: ProxySizes.size0)
                      Rectangle()
                        .foregroundColor(.clear)
                        .frame(width: ProxySizes.size0)
                    }
                    .padding(EdgeInsets(top: ProxySizes.size0, leading: 38, bottom: ProxySizes.size0, trailing: 38))
                    .frame(height: ProxySizes.size1_5)
                    .background(ProxyColors.surfaceNeutralTertiary_Light)
                    .cornerRadius(ProxySizes.borderRadiusRound)
                  }
                  .frame(height: ProxySizes.size2)
                  VStack(alignment: .leading, spacing: ProxySizes.size3_5) {
                    Text("Crypto Market Cap")
                      .bodyMediumSem()                      
                      .foregroundColor(ProxyColors.textNeutralPrimary_Dark)
                    Text("Today at 13:49")
                      .bodyXSmallMed()                      
                      .foregroundColor(ProxyColors.textNeutralDisabled_Light)
                  }
                }
                .padding(ProxySizes.size6)
                .frame(height: 200)
                .background(ProxyColors.surfaceNeutralPrimary_Light)
                .cornerRadius(ProxySizes.borderRadiusX_Large)
                VStack(alignment: .leading, spacing: ProxySizes.size6) {
                  VStack(alignment: .leading, spacing: ProxySizes.size4) {
                    Text("33/100")
                      .titleH4()                      
                      .foregroundColor(ProxyColors.textNeutralPrimary_Dark)
                    HStack(spacing: ProxySizes.size1_5) {
                      ZStack() {
                      }
                      .frame(width: ProxySizes.size3, height: ProxySizes.size3)
                      Text("12/100")
                        .bodyMediumSem()                        
                        .foregroundColor(ProxyColors.textSuccessPrimary)
                    }
                  }
                  HStack(spacing: ProxySizes.size2) {
                    HStack(spacing: ProxySizes.size0) {
                      Rectangle()
                        .foregroundColor(.clear)
                        .frame(width: ProxySizes.size0)
                      Rectangle()
                        .foregroundColor(.clear)
                        .frame(width: ProxySizes.size0)
                    }
                    .padding(EdgeInsets(top: ProxySizes.size0, leading: 38, bottom: ProxySizes.size0, trailing: 38))
                    .frame(height: ProxySizes.size1_5)
                    .background(ProxyColors.surfaceNeutralTertiary_Light)
                    .cornerRadius(ProxySizes.borderRadiusRound)
                  }
                  .frame(height: ProxySizes.size2)
                  VStack(alignment: .leading, spacing: ProxySizes.size3_5) {
                    Text("Fear Index")
                      .bodyMediumSem()                      
                      .foregroundColor(ProxyColors.textNeutralPrimary_Dark)
                    Text("Today at 13:49")
                      .bodyXSmallMed()                      
                      .foregroundColor(ProxyColors.textNeutralDisabled_Light)
                  }
                }
                .padding(ProxySizes.size6)
                .frame(height: 200)
                .background(ProxyColors.surfaceNeutralPrimary_Light)
                .cornerRadius(ProxySizes.borderRadiusX_Large)
              }
              VStack(alignment: .leading, spacing: ProxySizes.size6) {
                VStack(alignment: .leading, spacing: ProxySizes.size4) {
                  HStack(spacing: ProxySizes.size4) {
                    Text("Crypto ETFs Net Flow")
                      .bodyMediumSem()                      
                      .foregroundColor(ProxyColors.textNeutralPrimary_Dark)
                    Text("Mar 26, 2025")
                      .bodyXSmallMed()                      
                      .foregroundColor(ProxyColors.textNeutralDisabled_Light)
                  }
                  HStack(spacing: ProxySizes.size4) {
                    Text("+ $83,913M")
                      .titleH4()                      
                      .foregroundColor(ProxyColors.textNeutralPrimary_Dark)
                    HStack(spacing: ProxySizes.size2) {
                      HStack(spacing: ProxySizes.size1_5) {
                        ZStack() {
                        }
                        .frame(width: ProxySizes.size3, height: ProxySizes.size3)
                        Text("7.12%")
                          .bodyMediumSem()                          
                          .foregroundColor(ProxyColors.textSuccessPrimary)
                      }
                      .frame(height: ProxySizes.size3)
                    }
                    .padding(ProxySizes.size3_5)
                    .background(ProxyColors.surfaceSuccessPrimary.opacity(0.08))
                    .cornerRadius(ProxySizes.borderRadiusX_Small)
                  }
                }
                HStack(alignment: .top, spacing: ProxySizes.size2_5) {
                  VStack(spacing: ProxySizes.size2_5) {
                  }
                  VStack(spacing: ProxySizes.size2_5) {
                  }
                  VStack(spacing: ProxySizes.size2_5) {
                  }
                  VStack(spacing: ProxySizes.size2_5) {
                  }
                  VStack(spacing: ProxySizes.size2_5) {
                  }
                  VStack(spacing: ProxySizes.size2_5) {
                  }
                }
              }
              .padding(ProxySizes.size6)
              .frame(height: 200)
              .background(ProxyColors.surfaceNeutralPrimary_Light)
              .cornerRadius(ProxySizes.borderRadiusX_Large)
              HStack(alignment: .top, spacing: ProxySizes.size2_5) {
                VStack(alignment: .leading, spacing: ProxySizes.size6) {
                  VStack(alignment: .leading, spacing: ProxySizes.size4) {
                    Text("$376.5B")
                      .titleH4()                      
                      .foregroundColor(ProxyColors.textNeutralPrimary_Dark)
                    HStack(spacing: ProxySizes.size1_5) {
                      ZStack() {
                      }
                      .frame(width: ProxySizes.size3, height: ProxySizes.size3)
                      Text("7.12%")
                        .bodyMediumSem()                        
                        .foregroundColor(ProxyColors.textSuccessPrimary)
                    }
                  }
                  HStack(spacing: ProxySizes.size2) {
                    HStack(spacing: ProxySizes.size0) {
                      Rectangle()
                        .foregroundColor(.clear)
                        .frame(width: ProxySizes.size0)
                      Rectangle()
                        .foregroundColor(.clear)
                        .frame(width: ProxySizes.size0)
                    }
                    .padding(EdgeInsets(top: ProxySizes.size0, leading: 38, bottom: ProxySizes.size0, trailing: 38))
                    .frame(height: ProxySizes.size1_5)
                    .background(ProxyColors.surfaceNeutralTertiary_Light)
                    .cornerRadius(ProxySizes.borderRadiusRound)
                  }
                  .frame(height: ProxySizes.size2)
                  VStack(alignment: .leading, spacing: ProxySizes.size3_5) {
                    Text("Open Interest")
                      .bodyMediumSem()                      
                      .foregroundColor(ProxyColors.textNeutralPrimary_Dark)
                    Text("Today at 13:49")
                      .bodyXSmallMed()                      
                      .foregroundColor(ProxyColors.textNeutralDisabled_Light)
                  }
                }
                .padding(ProxySizes.size6)
                .frame(height: 200)
                .background(ProxyColors.surfaceNeutralPrimary_Light)
                .cornerRadius(ProxySizes.borderRadiusX_Large)
                VStack(alignment: .leading, spacing: ProxySizes.size6) {
                  VStack(alignment: .leading, spacing: ProxySizes.size4) {
                    Text("25/100")
                      .titleH4()                      
                      .foregroundColor(ProxyColors.textNeutralPrimary_Dark)
                    HStack(spacing: ProxySizes.size1_5) {
                      ZStack() {
                      }
                      .frame(width: ProxySizes.size3, height: ProxySizes.size3)
                      Text("3/100")
                        .bodyMediumSem()                        
                        .foregroundColor(ProxyColors.textSuccessPrimary)
                    }
                  }
                  HStack(spacing: ProxySizes.size2) {
                    HStack(spacing: ProxySizes.size0) {
                      Rectangle()
                        .foregroundColor(.clear)
                        .frame(width: ProxySizes.size0)
                      Rectangle()
                        .foregroundColor(.clear)
                        .frame(width: ProxySizes.size0)
                    }
                    .padding(EdgeInsets(top: ProxySizes.size0, leading: 38, bottom: ProxySizes.size0, trailing: 38))
                    .frame(height: ProxySizes.size1_5)
                    .background(ProxyColors.surfaceNeutralTertiary_Light)
                    .cornerRadius(ProxySizes.borderRadiusRound)
                  }
                  .frame(height: ProxySizes.size2)
                  VStack(alignment: .leading, spacing: ProxySizes.size3_5) {
                    Text("Altseason Index")
                      .bodyMediumSem()                      
                      .foregroundColor(ProxyColors.textNeutralPrimary_Dark)
                    Text("Today at 13:49")
                      .bodyXSmallMed()                      
                      .foregroundColor(ProxyColors.textNeutralDisabled_Light)
                  }
                }
                .padding(ProxySizes.size6)
                .frame(height: 200)
                .background(ProxyColors.surfaceNeutralPrimary_Light)
                .cornerRadius(ProxySizes.borderRadiusX_Large)
              }
            }
          }
          VStack(alignment: .leading, spacing: ProxySizes.size8) {
            HStack(spacing: ProxySizes.size0) {
              Text("BTC indicators")
                .titleH5()                
                .foregroundColor(ProxyColors.textNeutralPrimary_Dark)
            }
            .padding(EdgeInsets(top: ProxySizes.size0, leading: ProxySizes.size6, bottom: ProxySizes.size0, trailing: ProxySizes.size6))
            VStack(alignment: .leading, spacing: ProxySizes.size2_5) {
              HStack(alignment: .top, spacing: ProxySizes.size2_5) {
                VStack(alignment: .leading, spacing: ProxySizes.size6) {
                  VStack(alignment: .leading, spacing: ProxySizes.size4) {
                    Text("$86,913")
                      .titleH4()                      
                      .foregroundColor(ProxyColors.textNeutralPrimary_Dark)
                    HStack(spacing: ProxySizes.size1_5) {
                      ZStack() {
                      }
                      .frame(width: ProxySizes.size3, height: ProxySizes.size3)
                      Text("1.27%")
                        .bodyMediumSem()                        
                        .foregroundColor(ProxyColors.textSuccessPrimary)
                    }
                  }
                  HStack(spacing: ProxySizes.size2) {
                    HStack(spacing: ProxySizes.size0) {
                      Rectangle()
                        .foregroundColor(.clear)
                        .frame(width: ProxySizes.size0)
                      Rectangle()
                        .foregroundColor(.clear)
                        .frame(width: ProxySizes.size0)
                    }
                    .padding(EdgeInsets(top: ProxySizes.size0, leading: ProxySizes.size5, bottom: ProxySizes.size0, trailing: ProxySizes.size5))
                    .frame(height: ProxySizes.size1_5)
                    .background(ProxyColors.surfaceNeutralTertiary_Light)
                    .cornerRadius(ProxySizes.borderRadiusRound)
                  }
                  .frame(height: ProxySizes.size2)
                  VStack(alignment: .leading, spacing: ProxySizes.size3_5) {
                    Text("Bitcoin price")
                      .bodyMediumSem()                      
                      .foregroundColor(ProxyColors.textNeutralPrimary_Dark)
                    Text("Today at 13:49")
                      .bodyXSmallMed()                      
                      .foregroundColor(ProxyColors.textNeutralDisabled_Light)
                  }
                }
                .padding(ProxySizes.size6)
                .frame(height: 200)
                .background(ProxyColors.surfaceNeutralPrimary_Light)
                .cornerRadius(ProxySizes.borderRadiusX_Large)
                VStack(alignment: .leading, spacing: ProxySizes.size6) {
                  VStack(alignment: .leading, spacing: ProxySizes.size4) {
                    Text("61.4%")
                      .titleH4()                      
                      .foregroundColor(ProxyColors.textNeutralPrimary_Dark)
                    HStack(spacing: ProxySizes.size1_5) {
                      ZStack() {
                      }
                      .frame(width: ProxySizes.size3, height: ProxySizes.size3)
                      Text("1.53%")
                        .bodyMediumSem()                        
                        .foregroundColor(ProxyColors.textCriticalPrimary)
                    }
                  }
                  HStack(spacing: ProxySizes.size2) {
                    HStack(spacing: ProxySizes.size0) {
                      Rectangle()
                        .foregroundColor(.clear)
                        .frame(width: ProxySizes.size0)
                      Rectangle()
                        .foregroundColor(.clear)
                        .frame(width: ProxySizes.size0)
                    }
                    .padding(EdgeInsets(top: ProxySizes.size0, leading: 38, bottom: ProxySizes.size0, trailing: 38))
                    .frame(height: ProxySizes.size1_5)
                    .background(ProxyColors.surfaceNeutralTertiary_Light)
                    .cornerRadius(ProxySizes.borderRadiusRound)
                  }
                  .frame(height: ProxySizes.size2)
                  VStack(alignment: .leading, spacing: ProxySizes.size3_5) {
                    Text("Bitcoin Dominance")
                      .bodyMediumSem()                      
                      .foregroundColor(ProxyColors.textNeutralPrimary_Dark)
                    Text("Today at 13:49")
                      .bodyXSmallMed()                      
                      .foregroundColor(ProxyColors.textNeutralDisabled_Light)
                  }
                }
                .padding(ProxySizes.size6)
                .frame(height: 200)
                .background(ProxyColors.surfaceNeutralPrimary_Light)
                .cornerRadius(ProxySizes.borderRadiusX_Large)
              }
              VStack(alignment: .leading, spacing: ProxySizes.size6) {
                VStack(alignment: .leading, spacing: ProxySizes.size4) {
                  HStack(spacing: ProxySizes.size4) {
                    Text("BTC Spot Inflow")
                      .bodyMediumSem()                      
                      .foregroundColor(ProxyColors.textNeutralPrimary_Dark)
                    Text("Mar 26, 2025")
                      .bodyXSmallMed()                      
                      .foregroundColor(ProxyColors.textNeutralDisabled_Light)
                  }
                  HStack(spacing: ProxySizes.size4) {
                    Text("- $94,64M")
                      .titleH4()                      
                      .foregroundColor(ProxyColors.textNeutralPrimary_Dark)
                    HStack(spacing: ProxySizes.size2) {
                      HStack(spacing: ProxySizes.size1_5) {
                        ZStack() {
                        }
                        .frame(width: ProxySizes.size3, height: ProxySizes.size3)
                        Text("4.12%")
                          .bodyMediumSem()                          
                          .foregroundColor(ProxyColors.textCriticalPrimary)
                      }
                      .frame(height: ProxySizes.size3)
                    }
                    .padding(ProxySizes.size3_5)
                    .background(ProxyColors.surfaceCriticalPrimary.opacity(0.06))
                    .cornerRadius(ProxySizes.borderRadiusX_Small)
                  }
                }
                HStack(alignment: .top, spacing: ProxySizes.size2_5) {
                  VStack(spacing: ProxySizes.size2_5) {
                  }
                  VStack(spacing: ProxySizes.size2_5) {
                  }
                  VStack(spacing: ProxySizes.size2_5) {
                  }
                  VStack(spacing: ProxySizes.size2_5) {
                  }
                  VStack(spacing: ProxySizes.size2_5) {
                  }
                  VStack(spacing: ProxySizes.size2_5) {
                  }
                }
              }
              .padding(ProxySizes.size6)
              .frame(height: 200)
              .background(ProxyColors.surfaceNeutralPrimary_Light)
              .cornerRadius(ProxySizes.borderRadiusX_Large)
              HStack(alignment: .top, spacing: ProxySizes.size2_5) {
                VStack(alignment: .leading, spacing: ProxySizes.size6) {
                  VStack(alignment: .leading, spacing: ProxySizes.size4) {
                    Text("1.02B H/s")
                      .titleH4()                      
                      .foregroundColor(ProxyColors.textNeutralPrimary_Dark)
                    HStack(spacing: ProxySizes.size1_5) {
                      ZStack() {
                      }
                      .frame(width: ProxySizes.size3, height: ProxySizes.size3)
                      Text("18.60%")
                        .bodyMediumSem()                        
                        .foregroundColor(ProxyColors.textSuccessPrimary)
                    }
                  }
                  HStack(spacing: ProxySizes.size2) {
                    HStack(spacing: ProxySizes.size0) {
                      Rectangle()
                        .foregroundColor(.clear)
                        .frame(width: ProxySizes.size0)
                      Rectangle()
                        .foregroundColor(.clear)
                        .frame(width: ProxySizes.size0)
                    }
                    .padding(EdgeInsets(top: ProxySizes.size0, leading: 45, bottom: ProxySizes.size0, trailing: 45))
                    .frame(height: ProxySizes.size1_5)
                    .background(ProxyColors.surfaceNeutralTertiary_Light)
                    .cornerRadius(ProxySizes.borderRadiusRound)
                  }
                  .frame(height: ProxySizes.size2)
                  VStack(alignment: .leading, spacing: ProxySizes.size3_5) {
                    Text("Network Hashrate")
                      .bodyMediumSem()                      
                      .foregroundColor(ProxyColors.textNeutralPrimary_Dark)
                    Text("Today at 13:49")
                      .bodyXSmallMed()                      
                      .foregroundColor(ProxyColors.textNeutralDisabled_Light)
                  }
                }
                .padding(ProxySizes.size6)
                .frame(height: 200)
                .background(ProxyColors.surfaceNeutralPrimary_Light)
                .cornerRadius(ProxySizes.borderRadiusX_Large)
                VStack(alignment: .leading, spacing: ProxySizes.size6) {
                  VStack(alignment: .leading, spacing: ProxySizes.size4) {
                    Text("0,02171")
                      .titleH4()                      
                      .foregroundColor(ProxyColors.textNeutralPrimary_Dark)
                    HStack(spacing: ProxySizes.size1_5) {
                      ZStack() {
                      }
                      .frame(width: ProxySizes.size3, height: ProxySizes.size3)
                      Text("0,23%")
                        .bodyMediumSem()                        
                        .foregroundColor(ProxyColors.textSuccessPrimary)
                    }
                  }
                  HStack(spacing: ProxySizes.size2) {
                    HStack(spacing: ProxySizes.size0) {
                      Rectangle()
                        .foregroundColor(.clear)
                        .frame(width: ProxySizes.size0)
                      Rectangle()
                        .foregroundColor(.clear)
                        .frame(width: ProxySizes.size0)
                    }
                    .padding(EdgeInsets(top: ProxySizes.size0, leading: 49, bottom: ProxySizes.size0, trailing: 49))
                    .frame(height: ProxySizes.size1_5)
                    .background(ProxyColors.surfaceNeutralTertiary_Light)
                    .cornerRadius(ProxySizes.borderRadiusRound)
                  }
                  .frame(height: ProxySizes.size2)
                  VStack(alignment: .leading, spacing: ProxySizes.size3_5) {
                    Text("Ethereum/Bitcoin")
                      .bodyMediumSem()                      
                      .foregroundColor(ProxyColors.textNeutralPrimary_Dark)
                    Text("Today at 13:49")
                      .bodyXSmallMed()                      
                      .foregroundColor(ProxyColors.textNeutralDisabled_Light)
                  }
                }
                .padding(ProxySizes.size6)
                .frame(height: 200)
                .background(ProxyColors.surfaceNeutralPrimary_Light)
                .cornerRadius(ProxySizes.borderRadiusX_Large)
              }
            }
          }
        }
      }
      .padding(EdgeInsets(top: ProxySizes.size5, leading: ProxySizes.size2_5, bottom: 160, trailing: ProxySizes.size2_5))
      .frame(width: 428)
      .offset(x: ProxySizes.size0, y: 1155.50)
      VStack(spacing: ProxySizes.size0) {
        HStack(spacing: ProxySizes.size0_5) {
          HStack(spacing: ProxySizes.size4) {
            HStack(spacing: ProxySizes.size0) {
              ZStack() {
              }
              .frame(width: ProxySizes.size6, height: ProxySizes.size6)
            }
            .cornerRadius(30)
            HStack(spacing: ProxySizes.size0) {
              ZStack() {
              }
              .frame(width: 26, height: 26)
            }
            .cornerRadius(30)
            HStack(spacing: ProxySizes.size0) {
              ZStack() {
              }
              .frame(width: ProxySizes.size6, height: ProxySizes.size6)
            }
            .cornerRadius(30)
            VStack(alignment: .leading, spacing: ProxySizes.size2_5) {
              HStack(spacing: ProxySizes.size2) {
                Ellipse()
                  .foregroundColor(.clear)
                  .frame(width: ProxySizes.size1_5, height: ProxySizes.size1_5)
                  .background(ProxyColors.surfaceCriticalPrimary)
                  .offset(x: -26.50, y: -ProxySizes.size3)
                ZStack() {
                }
                .frame(width: ProxySizes.size6, height: ProxySizes.size6)
                Text("Analytics")
                  .bodyMediumSem()                  
                  .foregroundColor(ProxyColors.textNeutralPrimary_Dark)
              }
              .padding(EdgeInsets(top: 15, leading: ProxySizes.size6, bottom: 15, trailing: ProxySizes.size6))
              .frame(width: 139)
              .background(ProxyColors.surfaceNeutralPrimary_Light)
              .cornerRadius(ProxySizes.size5_5)
            }
            .padding(EdgeInsets(top: ProxySizes.size0, leading: ProxySizes.size3_5, bottom: ProxySizes.size0, trailing: ProxySizes.size0))
            .frame(height: 62)
          }
          .padding(EdgeInsets(top: ProxySizes.size0_5, leading: ProxySizes.size4, bottom: ProxySizes.size0_5, trailing: ProxySizes.size0_5))
          .frame(height: 66)
          .background(ProxyColors.surfaceNeutralPrimary_Dark)
          .cornerRadius(ProxySizes.borderRadiusX_Large)
          HStack(spacing: ProxySizes.size0) {
            ZStack() {
            }
            .frame(width: ProxySizes.size6, height: ProxySizes.size6)
          }
          .frame(width: 66, height: 66)
          .background(ProxyColors.surfaceNeutralPrimary_Dark)
          .cornerRadius(ProxySizes.borderRadiusX_Large)
        }
        .padding(EdgeInsets(top: ProxySizes.size0, leading: ProxySizes.size2_5, bottom: ProxySizes.size0, trailing: ProxySizes.size2_5))
      }
      .frame(width: 428, height: 100)
      .background(ProxyColors.surfaceNeutralSecondary_Light)
      .offset(x: ProxySizes.size0, y: 425)
      ZStack() {
        Rectangle()
          .foregroundColor(.clear)
          .frame(width: 134, height: 5)
          .background(ProxyColors.surfaceNeutralPrimary_Dark)
          .cornerRadius(100)
          .offset(x: ProxySizes.size0, y: 6.50)
      }
      .frame(width: 428, height: ProxySizes.size8_5)
      .offset(x: ProxySizes.size0, y: 458)
      VStack(alignment: .trailing, spacing: ProxySizes.size0) {
        HStack(alignment: .bottom, spacing: ProxySizes.size0) {
          VStack(alignment: .leading, spacing: ProxySizes.size2) {
            ZStack() {
              Text("13:49")
                .bodyMediumSem()                
                .foregroundColor(ProxyColors.textNeutralPrimary_Dark)
                .offset(x: ProxySizes.size0, y: 0.50)
            }
            .frame(width: 54, height: 21)
            .cornerRadius(ProxySizes.borderRadiusX_Large)
          }
          .padding(EdgeInsets(top: ProxySizes.size0, leading: ProxySizes.size8_5, bottom: ProxySizes.size0, trailing: ProxySizes.size8_5))
          VStack(spacing: ProxySizes.size0) {
            ZStack() {
              Rectangle()
                .foregroundColor(.clear)
                .frame(width: ProxySizes.size20, height: 37)
                .background(ProxyColors.surfaceNeutralPrimary_Dark)
                .cornerRadius(100)
                .offset(x: -22.50, y: ProxySizes.size0)
              Rectangle()
                .foregroundColor(.clear)
                .frame(width: 37, height: 37)
                .background(ProxyColors.surfaceNeutralPrimary_Dark)
                .cornerRadius(100)
                .offset(x: 44, y: ProxySizes.size0)
            }
            .frame(width: 125, height: 37)
            .background(ProxyColors.surfaceNeutralPrimary_Dark)
            .cornerRadius(100)
          }
          HStack(spacing: ProxySizes.size2) {
            HStack(alignment: .top, spacing: ProxySizes.size2) {
              ZStack() {
              }
              .frame(width: 27.40, height: 13)
            }
          }
          .padding(EdgeInsets(top: ProxySizes.size0, leading: ProxySizes.size8_5, bottom: ProxySizes.size0, trailing: ProxySizes.size8_5))
        }
        .frame(height: 54)
        HStack(spacing: ProxySizes.size0) {
          HStack(spacing: ProxySizes.size0) {
            Text("Data research")
              .bodyLargeSem()              
              .foregroundColor(ProxyColors.textNeutralFaint_Dark)
          }
          .padding(EdgeInsets(top: 15, leading: ProxySizes.size0, bottom: 15, trailing: ProxySizes.size0))
          .frame(height: 43)
          HStack(spacing: ProxySizes.size2_5) {
            HStack(alignment: .top, spacing: ProxySizes.size0) {
              HStack(spacing: ProxySizes.size0_5) {
                HStack(spacing: ProxySizes.size0) {
                  Text("Week")
                    .bodySmallSem()                    
                    .foregroundColor(ProxyColors.textNeutralDisabled_Dark)
                }
                .padding(EdgeInsets(top: ProxySizes.size0, leading: ProxySizes.size1_5, bottom: ProxySizes.size0, trailing: ProxySizes.size1_5))
                .frame(height: ProxySizes.size4)
                ZStack() {
                }
                .frame(width: ProxySizes.size4, height: ProxySizes.size4)
              }
              .padding(ProxySizes.size3)
              .background(ProxyColors.surfaceNeutralTertiary_Light)
              .cornerRadius(ProxySizes.borderRadiusX_Small)
            }
          }
          .frame(height: 43)
        }
        .padding(EdgeInsets(top: ProxySizes.size0, leading: ProxySizes.size8_5, bottom: ProxySizes.size3, trailing: ProxySizes.size8_5))
        .frame(height: 55)
      }
      .frame(width: 428)
      .background(ProxyColors.surfaceNeutralSecondary_Light)
      .offset(x: ProxySizes.size0, y: -420.50)
    }
    .frame(width: 428, height: 950)
    .background(ProxyColors.surfaceNeutralSecondary_Light)
    .cornerRadius(46);
  }
}

struct ContentView_Previews: PreviewProvider {
  static var previews: some View {
    ContentView()
  }
}
