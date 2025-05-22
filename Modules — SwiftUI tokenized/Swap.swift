import SwiftUI

struct ContentView: View {
  var body: some View {
    ZStack() {
      VStack(alignment: .leading, spacing: ProxySizes.size8) {
        HStack(alignment: .top, spacing: ProxySizes.size0) {
          Text("Swap")
            .titleXHero()
            
            .foregroundColor(ProxyColors.textNeutralPrimary_Dark)
        }
        .padding(EdgeInsets(top: ProxySizes.size0, leading: ProxySizes.size6, bottom: ProxySizes.size0, trailing: ProxySizes.size6))
        VStack(alignment: .leading, spacing: ProxySizes.size10) {
          VStack(alignment: .leading, spacing: ProxySizes.size1_5) {
            VStack(alignment: .leading, spacing: ProxySizes.size6) {
              HStack(spacing: ProxySizes.size3) {
                HStack(spacing: ProxySizes.size3) {
                  HStack(alignment: .top, spacing: ProxySizes.size0) {
                    HStack(spacing: ProxySizes.size0_5) {
                      HStack(spacing: ProxySizes.size0) {
                        Text("Select token")
                          .bodySmallSem()
                          
                          .foregroundColor(ProxyColors.textNeutralTertiary_Dark)
                      }
                      .padding(EdgeInsets(top: ProxySizes.size0, leading: ProxySizes.size1_5, bottom: ProxySizes.size0, trailing: ProxySizes.size1_5))
                      .frame(height: ProxySizes.size4)
                      ZStack() {

                      }
                      .frame(width: ProxySizes.size4, height: ProxySizes.size4)
                    }
                    .padding(ProxySizes.size3)
                    .background(ProxyColors.surfaceNeutralSecondary_Light)
                    .cornerRadius(ProxySizes.borderRadiusX_Small)
                  }
                }
                HStack(alignment: .top, spacing: ProxySizes.size0) {
                  HStack(spacing: ProxySizes.size0_5) {
                    HStack(spacing: ProxySizes.size0) {
                      Text("Sell")
                        .bodySmallSem()
                        
                        .foregroundColor(ProxyColors.textCriticalPrimary)
                    }
                    .padding(EdgeInsets(top: ProxySizes.size0, leading: ProxySizes.size1_5, bottom: ProxySizes.size0, trailing: ProxySizes.size1_5))
                    .frame(height: ProxySizes.size4)
                  }
                  .padding(ProxySizes.size3)
                  .background(ProxyColors.surfaceCriticalPrimary.opacity(0.06))
                  .cornerRadius(ProxySizes.borderRadiusX_Small)
                }
              }
              VStack(alignment: .leading, spacing: ProxySizes.size8) {
                VStack(alignment: .leading, spacing: ProxySizes.size5) {
                  Text("0.0")
                    .titleH3()
                    
                    .foregroundColor(ProxyColors.textNeutralFaint_Light)
                  Text("$0.0")
                    .bodyLargeSem()
                    
                    .foregroundColor(ProxyColors.textNeutralFaint_Light)
                    .opacity(0.80)
                }
                .frame(width: 360, height: 61)
                HStack(spacing: ProxySizes.size1) {
                  HStack(spacing: ProxySizes.size1_5) {
                    Text("Balance:")
                      .bodyMediumSem()
                      
                      .foregroundColor(ProxyColors.textNeutralPrimary_Dark)
                    Text("0.0")
                      .bodyMediumSem()
                      
                      .foregroundColor(ProxyColors.textNeutralPrimary_Dark)
                  }
                  HStack(alignment: .top, spacing: ProxySizes.size0) {
                    HStack(spacing: ProxySizes.size0_5) {
                      HStack(spacing: ProxySizes.size0) {
                        Text("Spectral")
                          .bodySmallSem()
                          
                          .foregroundColor(ProxyColors.textNeutralFaint_Light)
                      }
                      .padding(EdgeInsets(top: ProxySizes.size0, leading: ProxySizes.size1_5, bottom: ProxySizes.size0, trailing: ProxySizes.size1_5))
                      .frame(height: ProxySizes.size4)
                      ZStack() {

                      }
                      .frame(width: ProxySizes.size4, height: ProxySizes.size4)
                    }
                    .cornerRadius(ProxySizes.borderRadiusX_Small)
                  }
                }
              }
            }
            .padding(EdgeInsets(top: ProxySizes.size6, leading: ProxySizes.size6, bottom: ProxySizes.size7, trailing: ProxySizes.size6))
            .background(ProxyColors.surfaceNeutralPrimary_Light)
            .cornerRadius(ProxySizes.borderRadiusSuper)
            VStack(alignment: .leading, spacing: ProxySizes.size6) {
              HStack(spacing: ProxySizes.size3) {
                HStack(spacing: ProxySizes.size3) {
                  HStack(alignment: .top, spacing: ProxySizes.size0) {
                    HStack(spacing: ProxySizes.size0_5) {
                      HStack(spacing: ProxySizes.size0) {
                        Text("Select token")
                          .bodySmallSem()
                          
                          .foregroundColor(ProxyColors.textNeutralTertiary_Dark)
                      }
                      .padding(EdgeInsets(top: ProxySizes.size0, leading: ProxySizes.size1_5, bottom: ProxySizes.size0, trailing: ProxySizes.size1_5))
                      .frame(height: ProxySizes.size4)
                      ZStack() {

                      }
                      .frame(width: ProxySizes.size4, height: ProxySizes.size4)
                    }
                    .padding(ProxySizes.size3)
                    .background(ProxyColors.surfaceNeutralSecondary_Light)
                    .cornerRadius(ProxySizes.borderRadiusX_Small)
                  }
                }
                HStack(alignment: .top, spacing: ProxySizes.size0) {
                  HStack(spacing: ProxySizes.size0_5) {
                    HStack(spacing: ProxySizes.size0) {
                      Text("Buy")
                        .bodySmallSem()
                        
                        .foregroundColor(ProxyColors.textSuccessPrimary)
                    }
                    .padding(EdgeInsets(top: ProxySizes.size0, leading: ProxySizes.size1_5, bottom: ProxySizes.size0, trailing: ProxySizes.size1_5))
                    .frame(height: ProxySizes.size4)
                  }
                  .padding(ProxySizes.size3)
                  .background(ProxyColors.surfaceSuccessPrimary.opacity(0.08))
                  .cornerRadius(ProxySizes.borderRadiusX_Small)
                }
              }
              VStack(alignment: .leading, spacing: ProxySizes.size8) {
                VStack(alignment: .leading, spacing: ProxySizes.size5) {
                  Text("0.0")
                    .titleH3()
                    
                    .foregroundColor(ProxyColors.textNeutralFaint_Light)
                  Text("$0.0")
                    .bodyLargeSem()
                    
                    .foregroundColor(ProxyColors.textNeutralFaint_Light)
                    .opacity(0.80)
                }
                .frame(width: 360, height: 61)
                HStack(spacing: ProxySizes.size1) {
                  HStack(spacing: ProxySizes.size1_5) {
                    Text("Balance:")
                      .bodyMediumSem()
                      
                      .foregroundColor(ProxyColors.textNeutralPrimary_Dark)
                    Text("0.0")
                      .bodyMediumSem()
                      
                      .foregroundColor(ProxyColors.textNeutralPrimary_Dark)
                  }
                  HStack(alignment: .top, spacing: ProxySizes.size0) {
                    HStack(spacing: ProxySizes.size0_5) {
                      HStack(spacing: ProxySizes.size0) {
                        Text("Spectral")
                          .bodySmallSem()
                          
                          .foregroundColor(ProxyColors.textNeutralFaint_Light)
                      }
                      .padding(EdgeInsets(top: ProxySizes.size0, leading: ProxySizes.size1_5, bottom: ProxySizes.size0, trailing: ProxySizes.size1_5))
                      .frame(height: ProxySizes.size4)
                      ZStack() {

                      }
                      .frame(width: ProxySizes.size4, height: ProxySizes.size4)
                    }
                    .cornerRadius(ProxySizes.borderRadiusX_Small)
                  }
                }
              }
            }
            .padding(EdgeInsets(top: ProxySizes.size6, leading: ProxySizes.size6, bottom: ProxySizes.size7, trailing: ProxySizes.size6))
            .background(ProxyColors.surfaceNeutralPrimary_Light)
            .cornerRadius(ProxySizes.borderRadiusSuper)
            HStack(alignment: .top, spacing: ProxySizes.size0) {
              HStack(spacing: ProxySizes.size0_5) {
                ZStack() {

                }
                .frame(width: ProxySizes.size4, height: ProxySizes.size4)
              }
              .padding(ProxySizes.size3)
              .background(ProxyColors.surfaceNeutralPrimary_Light)
              .cornerRadius(ProxySizes.borderRadiusX_Small)
            }
            .offset(x: ProxySizes.size0, y: ProxySizes.size0)
          }
          VStack(spacing: ProxySizes.size6) {
            VStack(alignment: .leading, spacing: ProxySizes.size3) {
              HStack(spacing: 188) {
                Text("Rate")
                  .bodySmallSem()
                  
                  .foregroundColor(ProxyColors.textNeutralFaint_Light)
                Text("1 USDT = 0,46 XRP")
                  .bodySmallSem()
                  
                  .foregroundColor(ProxyColors.textNeutralFaint_Light)
              }
              HStack(spacing: 188) {
                Text("Price impact")
                  .bodySmallSem()
                  
                  .foregroundColor(ProxyColors.textNeutralFaint_Light)
                Text("-0.045%")
                  .bodySmallSem()
                  
                  .foregroundColor(ProxyColors.textNeutralFaint_Light)
              }
              HStack(spacing: 188) {
                Text("Provider")
                  .bodySmallSem()
                  
                  .foregroundColor(ProxyColors.textNeutralFaint_Light)
                Text("Spectral ©")
                  .bodySmallSem()
                  
                  .foregroundColor(ProxyColors.textNeutralFaint_Light)
              }
              HStack(spacing: 188) {
                Text("Max slippage")
                  .bodySmallSem()
                  
                  .foregroundColor(ProxyColors.textNeutralFaint_Light)
                Text("0.15%")
                  .bodySmallSem()
                  
                  .foregroundColor(ProxyColors.textNeutralFaint_Light)
              }
            }
          }
          .padding(EdgeInsets(top: ProxySizes.size0, leading: ProxySizes.size6, bottom: ProxySizes.size0, trailing: ProxySizes.size6))
        }
      }
      .padding(EdgeInsets(top: ProxySizes.size5, leading: ProxySizes.size2_5, bottom: ProxySizes.size5, trailing: ProxySizes.size2_5))
      .frame(width: 428)
      .offset(x: ProxySizes.size0, y: -19.50)
      HStack(alignment: .top, spacing: ProxySizes.size0) {
        HStack(spacing: ProxySizes.size1) {
          ZStack() {

          }
          .frame(width: ProxySizes.size5_5, height: ProxySizes.size5_5)
          HStack(spacing: ProxySizes.size0) {
            Text("Swap")
              .bodyLargeMed()
              
              .foregroundColor(ProxyColors.textNeutralPrimary_Light)
          }
          .padding(EdgeInsets(top: ProxySizes.size0, leading: ProxySizes.size1_5, bottom: ProxySizes.size0, trailing: ProxySizes.size1_5))
          .frame(height: ProxySizes.size6)
        }
        .padding(ProxySizes.size5_5)
        .background(ProxyColors.surfaceNeutralPrimary_Dark)
        .cornerRadius(ProxySizes.borderRadiusLarge)
      }
      .frame(width: 408)
      .offset(x: ProxySizes.size0, y: 407)
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
          HStack(spacing: 5) {
            HStack(alignment: .top, spacing: ProxySizes.size0) {
              HStack(spacing: ProxySizes.size0_5) {
                ZStack() {

                }
                .frame(width: ProxySizes.size4, height: ProxySizes.size4)
              }
              .padding(ProxySizes.size3)
              .background(ProxyColors.surfaceNeutralTertiary_Light)
              .cornerRadius(ProxySizes.borderRadiusX_Small)
            }
          }
          .frame(height: 42)
          HStack(spacing: ProxySizes.size0) {
            VStack(alignment: .leading, spacing: ProxySizes.size2) {
              Text("Return")
                .bodyLargeSem()
                
                .foregroundColor(ProxyColors.textNeutralDisabled_Dark)
              Text("Step 1 of 2")
                .bodyMicroSem()
                
                .foregroundColor(ProxyColors.textNeutralFaint_Light)
            }
          }
          .padding(EdgeInsets(top: 15, leading: ProxySizes.size3, bottom: 15, trailing: ProxySizes.size3))
          HStack(spacing: ProxySizes.size2_5) {
            HStack(alignment: .top, spacing: ProxySizes.size0) {
              HStack(spacing: ProxySizes.size0_5) {
                HStack(spacing: ProxySizes.size0) {
                  Text("Setting")
                    .bodySmallSem()
                    
                    .foregroundColor(ProxyColors.textNeutralDisabled_Dark)
                }
                .padding(EdgeInsets(top: ProxySizes.size0, leading: ProxySizes.size1_5, bottom: ProxySizes.size0, trailing: ProxySizes.size1_5))
                .frame(height: ProxySizes.size4)
              }
              .padding(ProxySizes.size3)
              .background(ProxyColors.surfaceNeutralTertiary_Light)
              .cornerRadius(ProxySizes.borderRadiusX_Small)
            }
          }
          .frame(height: 42)
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