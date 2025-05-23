import SwiftUI

struct ContentView: View {
  var body: some View {
    ZStack() {
      VStack(alignment: .leading, spacing: ProxySizes.size2_5) {
        VStack(alignment: .leading, spacing: ProxySizes.size8) {
          Ellipse()
            .foregroundColor(.clear)
            .frame(width: 408, height: 408)
            .background(ProxyColors.surfaceNeutralFaint_Dark)
            .offset(x: ProxySizes.size0, y: 64.50)
            .blur(radius: 150))
          HStack(alignment: .top, spacing: ProxySizes.size0) {
            Text("Balance")
              .titleXHero()              
              .foregroundColor(ProxyColors.textNeutralPrimary_Light)
          }
          .padding(EdgeInsets(top: ProxySizes.size0, leading: ProxySizes.size6, bottom: ProxySizes.size0, trailing: ProxySizes.size6))
          VStack(alignment: .leading, spacing: ProxySizes.size8) {
            VStack(alignment: .leading, spacing: ProxySizes.size6) {
              VStack(alignment: .leading, spacing: ProxySizes.size6) {
                Text("2,057,974 USD")
                  .titleH2()                  
                  .foregroundColor(ProxyColors.textNeutralPrimary_Light)
                Text("Total assets")
                  .bodyMediumSem()                  
                  .foregroundColor(ProxyColors.textNeutralFaint_Light)
              }
              .padding(EdgeInsets(top: ProxySizes.size2, leading: ProxySizes.size0, bottom: ProxySizes.size0, trailing: ProxySizes.size0))
              VStack(alignment: .leading, spacing: ProxySizes.size6) {
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
                    .padding(EdgeInsets(top: ProxySizes.size0, leading: 111, bottom: ProxySizes.size0, trailing: 111))
                    .frame(height: ProxySizes.size1_5)
                    .background(ProxyColors.surfaceNeutralPrimary_Light)
                    .cornerRadius(ProxySizes.borderRadiusRound)
                  }
                  .frame(height: ProxySizes.size2)
                  HStack(alignment: .bottom, spacing: ProxySizes.size2) {
                    Text("Spectral")
                      .bodyMediumSem()                      
                      .foregroundColor(ProxyColors.textNeutralPrimary_Light)
                    Text("Staked")
                      .bodyMediumSem()                      
                      .foregroundColor(ProxyColors.textNeutralFaint_Dark)
                  }
                }
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
                    .padding(EdgeInsets(top: ProxySizes.size0, leading: 66, bottom: ProxySizes.size0, trailing: 66))
                    .frame(height: ProxySizes.size1_5)
                    .background(ProxyColors.surfaceNeutralPrimary_Light)
                    .cornerRadius(ProxySizes.borderRadiusRound)
                  }
                  .frame(height: ProxySizes.size2)
                  HStack(alignment: .bottom, spacing: ProxySizes.size2) {
                    Text("Reserve")
                      .bodyMediumSem()                      
                      .foregroundColor(ProxyColors.textNeutralPrimary_Light)
                    Text("Staked")
                      .bodyMediumSem()                      
                      .foregroundColor(ProxyColors.textNeutralFaint_Dark)
                  }
                }
              }
            }
          }
          .padding(ProxySizes.size6)
          .frame(height: 260)
          .background(ProxyColors.surfaceNeutralPrimary_Dark)
          .cornerRadius(ProxySizes.borderRadiusX_Large)
        }
        .padding(EdgeInsets(top: 129, leading: ProxySizes.size2_5, bottom: ProxySizes.size2_5, trailing: ProxySizes.size2_5))
        .background(ProxyColors.surfaceNeutralSecondary_Dark)
        .cornerRadius(ProxySizes.borderRadiusSuper)
        VStack(alignment: .leading, spacing: ProxySizes.size2_5) {
          VStack(alignment: .leading, spacing: ProxySizes.size6) {
            HStack(alignment: .top, spacing: ProxySizes.size5) {
              VStack(alignment: .leading, spacing: ProxySizes.size4) {
                Text("Spectral")
                  .titleH4()                  
                  .foregroundColor(ProxyColors.textNeutralPrimary_Dark)
                HStack(spacing: ProxySizes.size1_5) {
                  ZStack() {
                  }
                  .frame(width: ProxySizes.size3, height: ProxySizes.size3)
                  Text("24h: $2,134")
                    .bodyMediumSem()                    
                    .foregroundColor(ProxyColors.textSuccessPrimary)
                }
              }
              HStack(alignment: .top, spacing: ProxySizes.size0) {
                HStack(spacing: ProxySizes.size1) {
                  HStack(spacing: ProxySizes.size0) {
                    Text("0x41F5...d46B")
                      .bodyMediumSem()                      
                      .foregroundColor(ProxyColors.textNeutralFaint_Light)
                  }
                  .padding(EdgeInsets(top: ProxySizes.size0, leading: ProxySizes.size1_5, bottom: ProxySizes.size0, trailing: ProxySizes.size1_5))
                  .frame(height: ProxySizes.size5)
                  ZStack() {
                  }
                  .frame(width: ProxySizes.size4_5, height: ProxySizes.size4_5)
                }
                .cornerRadius(ProxySizes.borderRadiusMedium)
              }
            }
            .padding(EdgeInsets(top: ProxySizes.size2, leading: ProxySizes.size0, bottom: ProxySizes.size2, trailing: ProxySizes.size0))
            .frame(width: 360)
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
                .padding(EdgeInsets(top: ProxySizes.size0, leading: 60, bottom: ProxySizes.size0, trailing: 60))
                .frame(height: ProxySizes.size1_5)
                .background(ProxyColors.surfaceNeutralTertiary_Light)
                .cornerRadius(ProxySizes.borderRadiusRound)
              }
              .frame(height: ProxySizes.size2)
              HStack(alignment: .bottom, spacing: ProxySizes.size2) {
                Text("$1,079,825")
                  .bodyMediumSem()                  
                  .foregroundColor(ProxyColors.textNeutralPrimary_Dark)
                Text("$266,200")
                  .bodyMediumSem()                  
                  .foregroundColor(ProxyColors.textNeutralDisabled_Light)
              }
            }
            HStack(spacing: ProxySizes.size2) {
              HStack(alignment: .top, spacing: ProxySizes.size0) {
                HStack(spacing: ProxySizes.size1) {
                  ZStack() {
                  }
                  .frame(width: ProxySizes.size4_5, height: ProxySizes.size4_5)
                  HStack(spacing: ProxySizes.size0) {
                    Text("Disable")
                      .bodyMediumSem()                      
                      .foregroundColor(ProxyColors.textCriticalPrimary)
                  }
                  .padding(EdgeInsets(top: ProxySizes.size0, leading: ProxySizes.size1_5, bottom: ProxySizes.size0, trailing: ProxySizes.size1_5))
                  .frame(height: ProxySizes.size5)
                }
                .padding(ProxySizes.size5)
                .background(ProxyColors.surfaceCriticalPrimary.opacity(0.06))
                .cornerRadius(ProxySizes.borderRadiusMedium)
              }
              HStack(alignment: .top, spacing: ProxySizes.size0) {
                HStack(spacing: ProxySizes.size1) {
                  ZStack() {
                  }
                  .frame(width: ProxySizes.size4_5, height: ProxySizes.size4_5)
                  HStack(spacing: ProxySizes.size0) {
                    Text("Wallet")
                      .bodyMediumSem()                      
                      .foregroundColor(ProxyColors.textNeutralTertiary_Dark)
                  }
                  .padding(EdgeInsets(top: ProxySizes.size0, leading: ProxySizes.size1_5, bottom: ProxySizes.size0, trailing: ProxySizes.size1_5))
                  .frame(height: ProxySizes.size5)
                }
                .padding(ProxySizes.size5)
                .background(ProxyColors.surfaceNeutralSecondary_Light)
                .cornerRadius(ProxySizes.borderRadiusMedium)
              }
            }
          }
          .padding(ProxySizes.size6)
          .frame(height: 270)
          .background(ProxyColors.surfaceNeutralPrimary_Light)
          .cornerRadius(ProxySizes.borderRadiusSuper)
          VStack(alignment: .leading, spacing: ProxySizes.size6) {
            HStack(alignment: .top, spacing: ProxySizes.size5) {
              VStack(alignment: .leading, spacing: ProxySizes.size4) {
                Text("Reserve")
                  .titleH4()                  
                  .foregroundColor(ProxyColors.textNeutralPrimary_Dark)
                HStack(spacing: ProxySizes.size1_5) {
                  ZStack() {
                  }
                  .frame(width: ProxySizes.size3, height: ProxySizes.size3)
                  Text("24h: $57")
                    .bodyMediumSem()                    
                    .foregroundColor(ProxyColors.textCriticalPrimary)
                }
              }
              HStack(alignment: .top, spacing: ProxySizes.size0) {
                HStack(spacing: ProxySizes.size1) {
                  HStack(spacing: ProxySizes.size0) {
                    Text("0xII3P...t69G")
                      .bodyMediumSem()                      
                      .foregroundColor(ProxyColors.textNeutralFaint_Light)
                  }
                  .padding(EdgeInsets(top: ProxySizes.size0, leading: ProxySizes.size1_5, bottom: ProxySizes.size0, trailing: ProxySizes.size1_5))
                  .frame(height: ProxySizes.size5)
                  ZStack() {
                  }
                  .frame(width: ProxySizes.size4_5, height: ProxySizes.size4_5)
                }
                .cornerRadius(ProxySizes.borderRadiusMedium)
              }
            }
            .padding(EdgeInsets(top: ProxySizes.size2, leading: ProxySizes.size0, bottom: ProxySizes.size2, trailing: ProxySizes.size0))
            .frame(width: 360)
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
                .padding(EdgeInsets(top: ProxySizes.size0, leading: 118, bottom: ProxySizes.size0, trailing: 118))
                .frame(height: ProxySizes.size1_5)
                .background(ProxyColors.surfaceNeutralTertiary_Light)
                .cornerRadius(ProxySizes.borderRadiusRound)
              }
              .frame(height: ProxySizes.size2)
              HStack(alignment: .bottom, spacing: ProxySizes.size2) {
                Text("$228,749")
                  .bodyMediumSem()                  
                  .foregroundColor(ProxyColors.textNeutralPrimary_Dark)
                Text("$483,200")
                  .bodyMediumSem()                  
                  .foregroundColor(ProxyColors.textNeutralDisabled_Light)
              }
            }
            HStack(spacing: ProxySizes.size2) {
              HStack(alignment: .top, spacing: ProxySizes.size0) {
                HStack(spacing: ProxySizes.size1) {
                  ZStack() {
                  }
                  .frame(width: ProxySizes.size4_5, height: ProxySizes.size4_5)
                  HStack(spacing: ProxySizes.size0) {
                    Text("Disable")
                      .bodyMediumSem()                      
                      .foregroundColor(ProxyColors.textCriticalPrimary)
                  }
                  .padding(EdgeInsets(top: ProxySizes.size0, leading: ProxySizes.size1_5, bottom: ProxySizes.size0, trailing: ProxySizes.size1_5))
                  .frame(height: ProxySizes.size5)
                }
                .padding(ProxySizes.size5)
                .background(ProxyColors.surfaceCriticalPrimary.opacity(0.06))
                .cornerRadius(ProxySizes.borderRadiusMedium)
              }
              HStack(alignment: .top, spacing: ProxySizes.size0) {
                HStack(spacing: ProxySizes.size1) {
                  ZStack() {
                  }
                  .frame(width: ProxySizes.size4_5, height: ProxySizes.size4_5)
                  HStack(spacing: ProxySizes.size0) {
                    Text("Wallet")
                      .bodyMediumSem()                      
                      .foregroundColor(ProxyColors.textNeutralTertiary_Dark)
                  }
                  .padding(EdgeInsets(top: ProxySizes.size0, leading: ProxySizes.size1_5, bottom: ProxySizes.size0, trailing: ProxySizes.size1_5))
                  .frame(height: ProxySizes.size5)
                }
                .padding(ProxySizes.size5)
                .background(ProxyColors.surfaceNeutralSecondary_Light)
                .cornerRadius(ProxySizes.borderRadiusMedium)
              }
            }
          }
          .padding(ProxySizes.size6)
          .frame(height: 270)
          .background(ProxyColors.surfaceNeutralPrimary_Light)
          .cornerRadius(ProxySizes.borderRadiusSuper)
        }
        .padding(EdgeInsets(top: ProxySizes.size0, leading: ProxySizes.size2_5, bottom: ProxySizes.size32, trailing: ProxySizes.size2_5))
        .frame(width: 428)
      }
      .frame(width: 428)
      .offset(x: ProxySizes.size0, y: 108.50)
      VStack(spacing: ProxySizes.size0) {
        HStack(spacing: ProxySizes.size0_5) {
          HStack(spacing: ProxySizes.size4) {
            VStack(alignment: .leading, spacing: ProxySizes.size2_5) {
              HStack(spacing: ProxySizes.size2) {
                ZStack() {
                }
                .frame(width: ProxySizes.size6, height: ProxySizes.size6)
                Text("Balance")
                  .bodyMediumSem()                  
                  .foregroundColor(ProxyColors.textNeutralPrimary_Dark)
              }
              .padding(EdgeInsets(top: 15, leading: ProxySizes.size6, bottom: 15, trailing: ProxySizes.size6))
              .frame(width: 139)
              .background(ProxyColors.surfaceNeutralPrimary_Light)
              .cornerRadius(ProxySizes.size5_5)
            }
            .padding(EdgeInsets(top: ProxySizes.size0, leading: ProxySizes.size0, bottom: ProxySizes.size0, trailing: ProxySizes.size3_5))
            .frame(height: 62)
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
            HStack(spacing: ProxySizes.size0) {
              Ellipse()
                .foregroundColor(.clear)
                .frame(width: ProxySizes.size1_5, height: ProxySizes.size1_5)
                .background(ProxyColors.surfaceCriticalPrimary)
                .offset(x: 11.51, y: -ProxySizes.size3)
              ZStack() {
              }
              .frame(width: ProxySizes.size6, height: ProxySizes.size6)
            }
            .cornerRadius(30)
          }
          .padding(EdgeInsets(top: ProxySizes.size0_5, leading: ProxySizes.size0_5, bottom: ProxySizes.size0_5, trailing: ProxySizes.size4))
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
        Ellipse()
          .foregroundColor(.clear)
          .frame(width: 408, height: 408)
          .background(ProxyColors.surfaceNeutralFaint_Dark)
          .offset(x: ProxySizes.size0, y: 249.50)
          .blur(radius: 150))
        HStack(alignment: .bottom, spacing: ProxySizes.size0) {
          VStack(alignment: .leading, spacing: ProxySizes.size2) {
            ZStack() {
              Text("13:49")
                .bodyMediumSem()                
                .foregroundColor(ProxyColors.textNeutralPrimary_Light)
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
            Text("Management")
              .bodyLargeSem()              
              .foregroundColor(ProxyColors.textNeutralFaint_Light)
          }
          .padding(EdgeInsets(top: 15, leading: ProxySizes.size0, bottom: 15, trailing: ProxySizes.size0))
          .frame(height: 43)
          HStack(spacing: ProxySizes.size2_5) {
            HStack(alignment: .top, spacing: ProxySizes.size0) {
              HStack(spacing: ProxySizes.size0_5) {
                ZStack() {
                }
                .frame(width: ProxySizes.size4, height: ProxySizes.size4)
                HStack(spacing: ProxySizes.size0) {
                  Text("Wallet")
                    .bodySmallMed()                    
                    .foregroundColor(ProxyColors.textNeutralPrimary_Light)
                }
                .padding(EdgeInsets(top: ProxySizes.size0, leading: ProxySizes.size1_5, bottom: ProxySizes.size0, trailing: ProxySizes.size1_5))
                .frame(height: ProxySizes.size4)
              }
              .padding(ProxySizes.size3)
              .background(ProxyColors.surfaceNeutralPrimary_Dark)
              .cornerRadius(ProxySizes.borderRadiusX_Small)
            }
          }
          .frame(height: 43)
        }
        .padding(EdgeInsets(top: ProxySizes.size0, leading: ProxySizes.size8_5, bottom: ProxySizes.size3, trailing: ProxySizes.size8_5))
        .frame(height: 55)
      }
      .frame(width: 428)
      .background(ProxyColors.surfaceNeutralSecondary_Dark)
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
