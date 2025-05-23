import SwiftUI

struct ContentView: View {
  var body: some View {
    ZStack() {
      VStack(alignment: .leading, spacing: ProxySizes.size8) {
        HStack(alignment: .top, spacing: ProxySizes.size0) {
          Text("Stake")
            .titleXHero()            
            .foregroundColor(ProxyColors.textNeutralPrimary_Dark)
        }
        .padding(EdgeInsets(top: ProxySizes.size0, leading: ProxySizes.size6, bottom: ProxySizes.size0, trailing: ProxySizes.size6))
        VStack(alignment: .leading, spacing: ProxySizes.size16) {
          VStack(alignment: .leading, spacing: ProxySizes.size2_5) {
            VStack(alignment: .leading, spacing: ProxySizes.size6) {
              HStack(alignment: .top, spacing: ProxySizes.size5_5) {
                Text("All pools have been\ninspected")
                  .bodyMediumSem()                  
                  .foregroundColor(ProxyColors.textNeutralPrimary_Light)
                HStack(alignment: .top, spacing: ProxySizes.size0) {
                  HStack(spacing: ProxySizes.size0_5) {
                    ZStack() {
                    }
                    .frame(width: ProxySizes.size4, height: ProxySizes.size4)
                    HStack(spacing: ProxySizes.size0) {
                      Text("Audited")
                        .bodySmallSem()                        
                        .foregroundColor(ProxyColors.textNeutralSecondary_Light)
                    }
                    .padding(EdgeInsets(top: ProxySizes.size0, leading: ProxySizes.size1_5, bottom: ProxySizes.size0, trailing: ProxySizes.size1_5))
                    .frame(height: ProxySizes.size4)
                  }
                  .cornerRadius(ProxySizes.borderRadiusX_Small)
                }
              }
              HStack(spacing: ProxySizes.size2) {
                ZStack() {
                }
                .frame(width: ProxySizes.size5, height: ProxySizes.size5)
                Text("Search")
                  .bodyLargeMed()                  
                  .foregroundColor(ProxyColors.textNeutralPrimary_Light)
                ZStack() {
                }
                .frame(width: ProxySizes.size5, height: ProxySizes.size5)
              }
              .padding(EdgeInsets(top: ProxySizes.size5, leading: ProxySizes.size6, bottom: ProxySizes.size5, trailing: ProxySizes.size6))
              .background(ProxyColors.surfaceNeutralPrimary_Light.opacity(0.10))
              .cornerRadius(ProxySizes.borderRadiusMedium)
            }
            .padding(ProxySizes.size6)
            .frame(height: 210)
            .background(ProxyColors.surfaceNeutralTertiary_Dark)
            .cornerRadius(ProxySizes.borderRadiusX_Large)
            VStack(alignment: .leading, spacing: ProxySizes.size6) {
              VStack(alignment: .leading, spacing: ProxySizes.size4) {
                HStack(spacing: ProxySizes.size3) {
                  Text("APT (Aptos)")
                    .titleH5()                    
                    .foregroundColor(ProxyColors.textNeutralPrimary_Dark)
                  HStack(spacing: ProxySizes.size2) {
                    HStack(spacing: ProxySizes.size2) {
                      HStack(spacing: ProxySizes.size1_5) {
                        Text("8.2%")
                          .bodySmallSem()                          
                          .foregroundColor(ProxyColors.textNeutralPrimary_Dark)
                      }
                      .frame(height: ProxySizes.size3)
                      Text("APR")
                        .bodySmallSem()                        
                        .foregroundColor(ProxyColors.textNeutralPrimary_Dark)
                    }
                    .padding(ProxySizes.size3_5)
                    .background(ProxyColors.surfaceNeutralSecondary_Light)
                    .cornerRadius(ProxySizes.borderRadiusX_Small)
                    HStack(alignment: .top, spacing: ProxySizes.size0) {
                      HStack(spacing: ProxySizes.size0_5) {
                        ZStack() {
                        }
                        .frame(width: ProxySizes.size4, height: ProxySizes.size4)
                      }
                      .padding(ProxySizes.size3)
                      .background(ProxyColors.surfaceSuccessPrimary.opacity(0.08))
                      .cornerRadius(ProxySizes.borderRadiusX_Small)
                    }
                  }
                }
                VStack(alignment: .leading, spacing: ProxySizes.size4) {
                  Text("+ $89,574")
                    .titleH5()                    
                    .foregroundColor(ProxyColors.textNeutralFaint_Light)
                  Text("Available")
                    .bodySmallSem()                    
                    .foregroundColor(ProxyColors.textNeutralFaint_Light)
                }
              }
              VStack(alignment: .leading, spacing: ProxySizes.size3) {
                HStack(spacing: ProxySizes.size2) {
                }
                .frame(height: ProxySizes.size2)
                Text("Complete 100%")
                  .bodySmallSem()                  
                  .foregroundColor(ProxyColors.textNeutralPrimary_Dark)
              }
            }
            .padding(ProxySizes.size6)
            .frame(height: 210)
            .background(ProxyColors.surfaceNeutralPrimary_Light)
            .cornerRadius(ProxySizes.borderRadiusX_Large)
            VStack(alignment: .leading, spacing: ProxySizes.size6) {
              VStack(alignment: .leading, spacing: ProxySizes.size4) {
                HStack(spacing: ProxySizes.size3) {
                  Text("XLM (Stellar)")
                    .titleH5()                    
                    .foregroundColor(ProxyColors.textNeutralPrimary_Dark)
                  HStack(spacing: ProxySizes.size2) {
                    HStack(spacing: ProxySizes.size2) {
                      HStack(spacing: ProxySizes.size1_5) {
                        Text("2.1%")
                          .bodySmallSem()                          
                          .foregroundColor(ProxyColors.textNeutralPrimary_Dark)
                      }
                      .frame(height: ProxySizes.size3)
                      Text("APR")
                        .bodySmallSem()                        
                        .foregroundColor(ProxyColors.textNeutralPrimary_Dark)
                    }
                    .padding(ProxySizes.size3_5)
                    .background(ProxyColors.surfaceNeutralSecondary_Light)
                    .cornerRadius(ProxySizes.borderRadiusX_Small)
                    HStack(alignment: .top, spacing: ProxySizes.size0) {
                      HStack(spacing: ProxySizes.size0_5) {
                        ZStack() {
                        }
                        .frame(width: ProxySizes.size4, height: ProxySizes.size4)
                      }
                      .padding(ProxySizes.size3)
                      .background(ProxyColors.surfaceCriticalPrimary.opacity(0.06))
                      .cornerRadius(ProxySizes.borderRadiusX_Small)
                    }
                  }
                }
                VStack(alignment: .leading, spacing: ProxySizes.size4) {
                  Text("$100,900")
                    .titleH5()                    
                    .foregroundColor(ProxyColors.textNeutralFaint_Light)
                  Text("Blocked")
                    .bodySmallSem()                    
                    .foregroundColor(ProxyColors.textNeutralFaint_Light)
                }
              }
              VStack(alignment: .leading, spacing: ProxySizes.size3) {
                HStack(spacing: ProxySizes.size2) {
                  HStack(spacing: ProxySizes.size0) {
                    Rectangle()
                      .foregroundColor(.clear)
                      .frame(width: ProxySizes.size0)
                    Rectangle()
                      .foregroundColor(.clear)
                      .frame(width: ProxySizes.size0)
                  }
                  .padding(EdgeInsets(top: ProxySizes.size0, leading: 53, bottom: ProxySizes.size0, trailing: 53))
                  .frame(height: ProxySizes.size1_5)
                  .background(ProxyColors.surfaceNeutralTertiary_Light)
                  .cornerRadius(ProxySizes.borderRadiusRound)
                }
                .frame(height: ProxySizes.size2)
                Text("Active 65%")
                  .bodySmallSem()                  
                  .foregroundColor(ProxyColors.textNeutralPrimary_Dark)
              }
            }
            .padding(ProxySizes.size6)
            .frame(height: 210)
            .background(ProxyColors.surfaceNeutralPrimary_Light)
            .cornerRadius(ProxySizes.borderRadiusX_Large)
            VStack(alignment: .leading, spacing: ProxySizes.size6) {
              VStack(alignment: .leading, spacing: ProxySizes.size4) {
                HStack(spacing: ProxySizes.size3) {
                  Text("OP (Optimism)")
                    .titleH5()                    
                    .foregroundColor(ProxyColors.textNeutralPrimary_Dark)
                  HStack(spacing: ProxySizes.size2) {
                    HStack(spacing: ProxySizes.size2) {
                      HStack(spacing: ProxySizes.size1_5) {
                        Text("7.4%")
                          .bodySmallSem()                          
                          .foregroundColor(ProxyColors.textNeutralPrimary_Dark)
                      }
                      .frame(height: ProxySizes.size3)
                      Text("APR")
                        .bodySmallSem()                        
                        .foregroundColor(ProxyColors.textNeutralPrimary_Dark)
                    }
                    .padding(ProxySizes.size3_5)
                    .background(ProxyColors.surfaceNeutralSecondary_Light)
                    .cornerRadius(ProxySizes.borderRadiusX_Small)
                    HStack(alignment: .top, spacing: ProxySizes.size0) {
                      HStack(spacing: ProxySizes.size0_5) {
                        ZStack() {
                        }
                        .frame(width: ProxySizes.size4, height: ProxySizes.size4)
                      }
                      .padding(ProxySizes.size3)
                      .background(ProxyColors.surfaceCriticalPrimary.opacity(0.06))
                      .cornerRadius(ProxySizes.borderRadiusX_Small)
                    }
                  }
                }
                VStack(alignment: .leading, spacing: ProxySizes.size4) {
                  Text("$25,000")
                    .titleH5()                    
                    .foregroundColor(ProxyColors.textNeutralFaint_Light)
                  Text("Blocked")
                    .bodySmallSem()                    
                    .foregroundColor(ProxyColors.textNeutralFaint_Light)
                }
              }
              VStack(alignment: .leading, spacing: ProxySizes.size3) {
                HStack(spacing: ProxySizes.size2) {
                  HStack(spacing: ProxySizes.size0) {
                    Rectangle()
                      .foregroundColor(.clear)
                      .frame(width: ProxySizes.size0)
                    Rectangle()
                      .foregroundColor(.clear)
                      .frame(width: ProxySizes.size0)
                  }
                  .padding(EdgeInsets(top: ProxySizes.size0, leading: 107, bottom: ProxySizes.size0, trailing: 107))
                  .frame(height: ProxySizes.size1_5)
                  .background(ProxyColors.surfaceNeutralTertiary_Light)
                  .cornerRadius(ProxySizes.borderRadiusRound)
                }
                .frame(height: ProxySizes.size2)
                Text("Active 20%")
                  .bodySmallSem()                  
                  .foregroundColor(ProxyColors.textNeutralPrimary_Dark)
              }
            }
            .padding(ProxySizes.size6)
            .frame(height: 210)
            .background(ProxyColors.surfaceNeutralPrimary_Light)
            .cornerRadius(ProxySizes.borderRadiusX_Large)
          }
          VStack(alignment: .leading, spacing: ProxySizes.size8) {
            HStack(spacing: ProxySizes.size0) {
              Text("Position history")
                .titleH5()                
                .foregroundColor(ProxyColors.textNeutralDisabled_Light)
              Text("(the last 6)")
                .bodySmallSem()                
                .foregroundColor(ProxyColors.textNeutralDisabled_Light)
            }
            .padding(EdgeInsets(top: ProxySizes.size0, leading: ProxySizes.size6, bottom: ProxySizes.size0, trailing: ProxySizes.size6))
            VStack(alignment: .leading, spacing: ProxySizes.size2_5) {
              HStack(alignment: .top, spacing: ProxySizes.size6) {
                VStack(alignment: .leading, spacing: ProxySizes.size3) {
                  VStack(alignment: .leading, spacing: ProxySizes.size5) {
                    HStack(spacing: ProxySizes.size2_5) {
                      ZStack() {
                      }
                      .frame(width: ProxySizes.size6, height: ProxySizes.size6)
                      .cornerRadius(ProxySizes.borderRadiusRound)
                      Text("Cardano")
                        .titleH5()                        
                        .foregroundColor(ProxyColors.textNeutralDisabled_Light)
                    }
                    VStack(alignment: .leading, spacing: ProxySizes.size3) {
                      Text("$182,200")
                        .titleH5()                        
                        .foregroundColor(ProxyColors.textNeutralDisabled_Light)
                      Text("Unblocked")
                        .bodyXSmallSem()                        
                        .foregroundColor(ProxyColors.textNeutralDisabled_Light)
                    }
                  }
                  HStack(alignment: .top, spacing: ProxySizes.size0) {
                    HStack(spacing: ProxySizes.size0_5) {
                      HStack(spacing: ProxySizes.size0) {
                        Text("Re-embed")
                          .bodySmallMed()                          
                          .foregroundColor(ProxyColors.textNeutralPrimary_Light)
                      }
                      .padding(EdgeInsets(top: ProxySizes.size0, leading: ProxySizes.size1_5, bottom: ProxySizes.size0, trailing: ProxySizes.size1_5))
                      .frame(height: ProxySizes.size4)
                      ZStack() {
                      }
                      .frame(width: ProxySizes.size4, height: ProxySizes.size4)
                    }
                    .padding(ProxySizes.size3)
                    .background(ProxyColors.surfaceNeutralPrimary_Dark)
                    .cornerRadius(ProxySizes.borderRadiusX_Small)
                  }
                }
                VStack(alignment: .leading, spacing: ProxySizes.size5) {
                  HStack(spacing: ProxySizes.size0) {
                    HStack(spacing: ProxySizes.size2) {
                      ZStack() {
                      }
                      .frame(width: ProxySizes.size3_5, height: ProxySizes.size3_5)
                      Text("Earned")
                        .bodyMediumSem()                        
                        .foregroundColor(ProxyColors.textNeutralDisabled_Light)
                    }
                    Text("$11,504")
                      .bodyMediumSem()                      
                      .foregroundColor(ProxyColors.textNeutralDisabled_Light)
                  }
                  HStack(spacing: ProxySizes.size0) {
                    HStack(spacing: ProxySizes.size2) {
                      ZStack() {
                      }
                      .frame(width: ProxySizes.size3_5, height: ProxySizes.size3_5)
                      Text("Duration")
                        .bodyMediumSem()                        
                        .foregroundColor(ProxyColors.textNeutralDisabled_Light)
                    }
                    Text("3 months")
                      .bodyMediumSem()                      
                      .foregroundColor(ProxyColors.textNeutralDisabled_Light)
                  }
                  HStack(spacing: ProxySizes.size0) {
                    HStack(spacing: ProxySizes.size2) {
                      ZStack() {
                      }
                      .frame(width: ProxySizes.size3_5, height: ProxySizes.size3_5)
                      Text("APR")
                        .bodyMediumSem()                        
                        .foregroundColor(ProxyColors.textNeutralDisabled_Light)
                    }
                    Text("4.2%")
                      .bodyMediumSem()                      
                      .foregroundColor(ProxyColors.textNeutralDisabled_Light)
                  }
                  HStack(spacing: ProxySizes.size0) {
                    HStack(spacing: ProxySizes.size2) {
                      ZStack() {
                      }
                      .frame(width: ProxySizes.size3_5, height: ProxySizes.size3_5)
                      Text("Safe")
                        .bodyMediumSem()                        
                        .foregroundColor(ProxyColors.textNeutralDisabled_Light)
                    }
                    Text("80deg")
                      .bodyMediumSem()                      
                      .foregroundColor(ProxyColors.textNeutralDisabled_Light)
                  }
                }
                .padding(EdgeInsets(top: ProxySizes.size1_5, leading: ProxySizes.size0, bottom: ProxySizes.size1_5, trailing: ProxySizes.size0))
              }
              .padding(ProxySizes.size6)
              .frame(height: 210)
              .background(ProxyColors.surfaceNeutralPrimary_Light)
              .cornerRadius(ProxySizes.borderRadiusX_Large)
              HStack(alignment: .top, spacing: ProxySizes.size6) {
                VStack(alignment: .leading, spacing: ProxySizes.size3) {
                  VStack(alignment: .leading, spacing: ProxySizes.size5) {
                    HStack(spacing: ProxySizes.size2_5) {
                      ZStack() {
                      }
                      .frame(width: ProxySizes.size6, height: ProxySizes.size6)
                      .cornerRadius(ProxySizes.borderRadiusRound)
                      Text("World")
                        .titleH5()                        
                        .foregroundColor(ProxyColors.textNeutralDisabled_Light)
                    }
                    VStack(alignment: .leading, spacing: ProxySizes.size3) {
                      Text("$46,500")
                        .titleH5()                        
                        .foregroundColor(ProxyColors.textNeutralDisabled_Light)
                      Text("Unblocked")
                        .bodyXSmallSem()                        
                        .foregroundColor(ProxyColors.textNeutralDisabled_Light)
                    }
                  }
                  HStack(alignment: .top, spacing: ProxySizes.size0) {
                    HStack(spacing: ProxySizes.size0_5) {
                      HStack(spacing: ProxySizes.size0) {
                        Text("Re-embed")
                          .bodySmallMed()                          
                          .foregroundColor(ProxyColors.textNeutralPrimary_Light)
                      }
                      .padding(EdgeInsets(top: ProxySizes.size0, leading: ProxySizes.size1_5, bottom: ProxySizes.size0, trailing: ProxySizes.size1_5))
                      .frame(height: ProxySizes.size4)
                      ZStack() {
                      }
                      .frame(width: ProxySizes.size4, height: ProxySizes.size4)
                    }
                    .padding(ProxySizes.size3)
                    .background(ProxyColors.surfaceNeutralPrimary_Dark)
                    .cornerRadius(ProxySizes.borderRadiusX_Small)
                  }
                }
                VStack(alignment: .leading, spacing: ProxySizes.size5) {
                  HStack(spacing: ProxySizes.size0) {
                    HStack(spacing: ProxySizes.size2) {
                      ZStack() {
                      }
                      .frame(width: ProxySizes.size3_5, height: ProxySizes.size3_5)
                      Text("Earned")
                        .bodyMediumSem()                        
                        .foregroundColor(ProxyColors.textNeutralDisabled_Light)
                    }
                    Text("$40,398")
                      .bodyMediumSem()                      
                      .foregroundColor(ProxyColors.textNeutralDisabled_Light)
                  }
                  HStack(spacing: ProxySizes.size0) {
                    HStack(spacing: ProxySizes.size2) {
                      ZStack() {
                      }
                      .frame(width: ProxySizes.size3_5, height: ProxySizes.size3_5)
                      Text("Duration")
                        .bodyMediumSem()                        
                        .foregroundColor(ProxyColors.textNeutralDisabled_Light)
                    }
                    Text("1 months")
                      .bodyMediumSem()                      
                      .foregroundColor(ProxyColors.textNeutralDisabled_Light)
                  }
                  HStack(spacing: ProxySizes.size0) {
                    HStack(spacing: ProxySizes.size2) {
                      ZStack() {
                      }
                      .frame(width: ProxySizes.size3_5, height: ProxySizes.size3_5)
                      Text("APR")
                        .bodyMediumSem()                        
                        .foregroundColor(ProxyColors.textNeutralDisabled_Light)
                    }
                    Text("13.7%")
                      .bodyMediumSem()                      
                      .foregroundColor(ProxyColors.textNeutralDisabled_Light)
                  }
                  HStack(spacing: ProxySizes.size0) {
                    HStack(spacing: ProxySizes.size2) {
                      ZStack() {
                      }
                      .frame(width: ProxySizes.size3_5, height: ProxySizes.size3_5)
                      Text("Safe")
                        .bodyMediumSem()                        
                        .foregroundColor(ProxyColors.textNeutralDisabled_Light)
                    }
                    Text("60deg")
                      .bodyMediumSem()                      
                      .foregroundColor(ProxyColors.textNeutralDisabled_Light)
                  }
                }
                .padding(EdgeInsets(top: ProxySizes.size1_5, leading: ProxySizes.size0, bottom: ProxySizes.size1_5, trailing: ProxySizes.size0))
              }
              .padding(ProxySizes.size6)
              .frame(height: 210)
              .background(ProxyColors.surfaceNeutralPrimary_Light)
              .cornerRadius(ProxySizes.borderRadiusX_Large)
              HStack(alignment: .top, spacing: ProxySizes.size6) {
                VStack(alignment: .leading, spacing: ProxySizes.size3) {
                  VStack(alignment: .leading, spacing: ProxySizes.size5) {
                    HStack(spacing: ProxySizes.size2_5) {
                      ZStack() {
                      }
                      .frame(width: ProxySizes.size6, height: ProxySizes.size6)
                      .cornerRadius(ProxySizes.borderRadiusRound)
                      Text("Near")
                        .titleH5()                        
                        .foregroundColor(ProxyColors.textNeutralDisabled_Light)
                    }
                    VStack(alignment: .leading, spacing: ProxySizes.size3) {
                      Text("$47,200")
                        .titleH5()                        
                        .foregroundColor(ProxyColors.textNeutralDisabled_Light)
                      Text("Unblocked")
                        .bodyXSmallSem()                        
                        .foregroundColor(ProxyColors.textNeutralDisabled_Light)
                    }
                  }
                  HStack(alignment: .top, spacing: ProxySizes.size0) {
                    HStack(spacing: ProxySizes.size0_5) {
                      HStack(spacing: ProxySizes.size0) {
                        Text("Re-embed")
                          .bodySmallMed()                          
                          .foregroundColor(ProxyColors.textNeutralPrimary_Light)
                      }
                      .padding(EdgeInsets(top: ProxySizes.size0, leading: ProxySizes.size1_5, bottom: ProxySizes.size0, trailing: ProxySizes.size1_5))
                      .frame(height: ProxySizes.size4)
                      ZStack() {
                      }
                      .frame(width: ProxySizes.size4, height: ProxySizes.size4)
                    }
                    .padding(ProxySizes.size3)
                    .background(ProxyColors.surfaceNeutralPrimary_Dark)
                    .cornerRadius(ProxySizes.borderRadiusX_Small)
                  }
                }
                VStack(alignment: .leading, spacing: ProxySizes.size5) {
                  HStack(spacing: ProxySizes.size0) {
                    HStack(spacing: ProxySizes.size2) {
                      ZStack() {
                      }
                      .frame(width: ProxySizes.size3_5, height: ProxySizes.size3_5)
                      Text("Earned")
                        .bodyMediumSem()                        
                        .foregroundColor(ProxyColors.textNeutralDisabled_Light)
                    }
                    Text("$10,398")
                      .bodyMediumSem()                      
                      .foregroundColor(ProxyColors.textNeutralDisabled_Light)
                  }
                  HStack(spacing: ProxySizes.size0) {
                    HStack(spacing: ProxySizes.size2) {
                      ZStack() {
                      }
                      .frame(width: ProxySizes.size3_5, height: ProxySizes.size3_5)
                      Text("Duration")
                        .bodyMediumSem()                        
                        .foregroundColor(ProxyColors.textNeutralDisabled_Light)
                    }
                    Text("2 months")
                      .bodyMediumSem()                      
                      .foregroundColor(ProxyColors.textNeutralDisabled_Light)
                  }
                  HStack(spacing: ProxySizes.size0) {
                    HStack(spacing: ProxySizes.size2) {
                      ZStack() {
                      }
                      .frame(width: ProxySizes.size3_5, height: ProxySizes.size3_5)
                      Text("APR")
                        .bodyMediumSem()                        
                        .foregroundColor(ProxyColors.textNeutralDisabled_Light)
                    }
                    Text("5.7%")
                      .bodyMediumSem()                      
                      .foregroundColor(ProxyColors.textNeutralDisabled_Light)
                  }
                  HStack(spacing: ProxySizes.size0) {
                    HStack(spacing: ProxySizes.size2) {
                      ZStack() {
                      }
                      .frame(width: ProxySizes.size3_5, height: ProxySizes.size3_5)
                      Text("Safe")
                        .bodyMediumSem()                        
                        .foregroundColor(ProxyColors.textNeutralDisabled_Light)
                    }
                    Text("70deg")
                      .bodyMediumSem()                      
                      .foregroundColor(ProxyColors.textNeutralDisabled_Light)
                  }
                }
                .padding(EdgeInsets(top: ProxySizes.size1_5, leading: ProxySizes.size0, bottom: ProxySizes.size1_5, trailing: ProxySizes.size0))
              }
              .padding(ProxySizes.size6)
              .frame(height: 210)
              .background(ProxyColors.surfaceNeutralPrimary_Light)
              .cornerRadius(ProxySizes.borderRadiusX_Large)
            }
          }
        }
      }
      .padding(EdgeInsets(top: ProxySizes.size5, leading: ProxySizes.size2_5, bottom: 160, trailing: ProxySizes.size2_5))
      .frame(width: 428)
      .offset(x: ProxySizes.size0, y: 581.50)
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
            HStack(spacing: ProxySizes.size2) {
              ZStack() {
              }
              .frame(width: ProxySizes.size6, height: ProxySizes.size6)
              Text("Staking")
                .bodyMediumSem()                
                .foregroundColor(ProxyColors.textNeutralPrimary_Dark)
            }
            .padding(EdgeInsets(top: 15, leading: ProxySizes.size6, bottom: 15, trailing: ProxySizes.size6))
            .frame(width: 139)
            .background(ProxyColors.surfaceNeutralPrimary_Light)
            .cornerRadius(ProxySizes.size5_5)
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
          .padding(EdgeInsets(top: ProxySizes.size0_5, leading: ProxySizes.size4, bottom: ProxySizes.size0_5, trailing: ProxySizes.size4))
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
            Text("Invest module")
              .bodyLargeSem()              
              .foregroundColor(ProxyColors.textNeutralFaint_Dark)
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
                  Text("Position")
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
