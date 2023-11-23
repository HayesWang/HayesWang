import SwiftUI

struct Dhi4View: View {
    @StateObject var dhi4ViewModel = Dhi4ViewModel()
    @Environment(\.presentationMode) var presentationMode: Binding<PresentationMode>
    var body: some View {
        NavigationView {
            VStack {
                VStack {
                    VStack {
                        ZStack(alignment: .topTrailing) {
                            Group {
                                FSPagerViewSUI($dhi4ViewModel.sliderstartCurrentPage,
                                               dhi4ViewModel.sliderData) { item in
                                    ZStack(alignment: .trailing) {
                                        VStack {
                                            VStack {
                                                Text(StringConstants.kLblStart)
                                                    .font(FontScheme
                                                        .kRubikItalicBold(size: getRelativeHeight(16.0)))
                                                    .fontWeight(.bold)
                                                    .foregroundColor(ColorConstants.Black901)
                                                    .minimumScaleFactor(0.5)
                                                    .multilineTextAlignment(.leading)
                                                    .frame(width: getRelativeWidth(43.0),
                                                           height: getRelativeHeight(19.0),
                                                           alignment: .topLeading)
                                                    .padding(.vertical, getRelativeHeight(5.0))
                                                    .padding(.horizontal, getRelativeWidth(28.0))
                                            }
                                            .onTapGesture {
                                                dhi4ViewModel.nextScreen = "FreeexerciseView"
                                            }
                                            .frame(width: getRelativeWidth(99.0),
                                                   height: getRelativeHeight(29.0),
                                                   alignment: .leading)
                                            .overlay(RoundedCorners(topLeft: 14.5, topRight: 14.5,
                                                                    bottomLeft: 14.5,
                                                                    bottomRight: 14.5)
                                                    .stroke(ColorConstants.Black900,
                                                            lineWidth: 1))
                                            .background(RoundedCorners(topLeft: 14.5,
                                                                       topRight: 14.5,
                                                                       bottomLeft: 14.5,
                                                                       bottomRight: 14.5)
                                                    .fill(ColorConstants.Gray50))
                                            .padding(.vertical, getRelativeHeight(89.0))
                                            .padding(.horizontal, getRelativeWidth(26.0))
                                        }
                                        .frame(width: getRelativeWidth(332.0),
                                               height: getRelativeHeight(134.0),
                                               alignment: .bottomLeading)
                                        .background(RoundedCorners(topLeft: 20.0, topRight: 20.0,
                                                                   bottomLeft: 20.0,
                                                                   bottomRight: 20.0)
                                                .fill(ColorConstants.WhiteA700))
                                        .shadow(color: ColorConstants.Black9003f, radius: 24, x: 0,
                                                y: 6)
                                        .padding(.top, getRelativeHeight(53.0))
                                        .padding(.trailing, getRelativeWidth(16.0))
                                        Image("img_33878")
                                            .resizable()
                                            .frame(width: getRelativeWidth(205.0),
                                                   height: getRelativeWidth(205.0),
                                                   alignment: .center)
                                            .scaledToFit()
                                            .clipped()
                                            .padding(.leading, getRelativeWidth(143.0))
                                        Text(StringConstants.kLblNewExercise)
                                            .font(FontScheme
                                                .kRubikItalicSemiBold(size: getRelativeHeight(36.0)))
                                            .fontWeight(.semibold)
                                            .foregroundColor(ColorConstants.Black900)
                                            .minimumScaleFactor(0.5)
                                            .multilineTextAlignment(.leading)
                                            .frame(width: getRelativeWidth(169.0),
                                                   height: getRelativeHeight(79.0),
                                                   alignment: .topLeading)
                                            .padding(.leading, getRelativeWidth(26.0))
                                            .padding(.trailing, getRelativeWidth(153.0))
                                        Text(StringConstants.kLblContent)
                                            .font(FontScheme
                                                .kRubikRomanBold(size: getRelativeHeight(15.0)))
                                            .fontWeight(.bold)
                                            .foregroundColor(ColorConstants.Black900)
                                            .minimumScaleFactor(0.5)
                                            .multilineTextAlignment(.leading)
                                            .frame(width: getRelativeWidth(114.0),
                                                   height: getRelativeHeight(20.0),
                                                   alignment: .topLeading)
                                            .padding(.bottom, getRelativeHeight(162.0))
                                            .padding(.trailing, getRelativeWidth(234.0))
                                    }
                                    .hideNavigationBar()
                                    .frame(width: getRelativeWidth(348.0),
                                           height: getRelativeHeight(205.0))
                                }
                                Image("img_ellipse38_226x131")
                                    .resizable()
                                    .frame(width: getRelativeWidth(131.0),
                                           height: getRelativeHeight(226.0), alignment: .center)
                                    .scaledToFit()
                                    .clipped()
                                    .padding(.bottom, getRelativeHeight(689.0))
                                    .padding(.leading, getRelativeWidth(262.0))
                                Image("img_ellipse39_372x295")
                                    .resizable()
                                    .frame(width: getRelativeWidth(295.0),
                                           height: getRelativeHeight(372.0), alignment: .center)
                                    .scaledToFit()
                                    .clipped()
                                    .padding(.bottom, getRelativeHeight(616.0))
                                    .padding(.trailing, getRelativeWidth(98.0))
                                ZStack {}
                                    .hideNavigationBar()
                                    .frame(width: getRelativeWidth(66.0),
                                           height: UIScreen.main.bounds.height,
                                           alignment: .topLeading)
                                    .background(LinearGradient(gradient: Gradient(colors: [ColorConstants
                                                .WhiteA70033,
                                            ColorConstants
                                                .WhiteA70038]),
                                        startPoint: .topLeading,
                                        endPoint: .bottomTrailing))
                                    .shadow(radius: 200)
                                    .padding(.trailing, getRelativeWidth(327.0))
                                ZStack {}
                                    .hideNavigationBar()
                                    .frame(width: getRelativeWidth(65.0),
                                           height: UIScreen.main.bounds.height,
                                           alignment: .topLeading)
                                    .background(LinearGradient(gradient: Gradient(colors: [ColorConstants
                                                .WhiteA70033,
                                            ColorConstants
                                                .WhiteA70038]),
                                        startPoint: .topLeading,
                                        endPoint: .bottomTrailing))
                                    .shadow(radius: 200)
                                    .padding(.trailing, getRelativeWidth(262.0))
                                ZStack {}
                                    .hideNavigationBar()
                                    .frame(width: getRelativeWidth(66.0),
                                           height: UIScreen.main.bounds.height,
                                           alignment: .topLeading)
                                    .background(LinearGradient(gradient: Gradient(colors: [ColorConstants
                                                .WhiteA70033,
                                            ColorConstants
                                                .WhiteA70038]),
                                        startPoint: .topLeading,
                                        endPoint: .bottomTrailing))
                                    .shadow(radius: 200)
                                    .padding(.trailing, getRelativeWidth(196.0))
                                ZStack {}
                                    .hideNavigationBar()
                                    .frame(width: getRelativeWidth(65.0),
                                           height: UIScreen.main.bounds.height,
                                           alignment: .topLeading)
                                    .background(LinearGradient(gradient: Gradient(colors: [ColorConstants
                                                .WhiteA70033,
                                            ColorConstants
                                                .WhiteA70038]),
                                        startPoint: .topLeading,
                                        endPoint: .bottomTrailing))
                                    .shadow(radius: 200)
                                    .padding(.leading, getRelativeWidth(197.0))
                                ZStack {}
                                    .hideNavigationBar()
                                    .frame(width: getRelativeWidth(66.0),
                                           height: UIScreen.main.bounds.height,
                                           alignment: .topLeading)
                                    .background(LinearGradient(gradient: Gradient(colors: [ColorConstants
                                                .WhiteA70033,
                                            ColorConstants
                                                .WhiteA70038]),
                                        startPoint: .topLeading,
                                        endPoint: .bottomTrailing))
                                    .shadow(radius: 200)
                                    .padding(.leading, getRelativeWidth(262.0))
                            }
                            Group {
                                ZStack {}
                                    .hideNavigationBar()
                                    .frame(width: getRelativeWidth(65.0),
                                           height: UIScreen.main.bounds.height,
                                           alignment: .topLeading)
                                    .background(LinearGradient(gradient: Gradient(colors: [ColorConstants
                                                .WhiteA70033,
                                            ColorConstants
                                                .WhiteA70038]),
                                        startPoint: .topLeading,
                                        endPoint: .bottomTrailing))
                                    .shadow(radius: 200)
                                    .padding(.leading, getRelativeWidth(328.0))
                                Button(action: {}, label: {
                                    HStack(spacing: 0) {
                                        Text(StringConstants.kMsgLoginWithStud)
                                            .font(FontScheme
                                                .kRubikRomanSemiBold(size: getRelativeHeight(20.0)))
                                            .fontWeight(.semibold)
                                            .padding(.horizontal, getRelativeWidth(30.0))
                                            .padding(.vertical, getRelativeHeight(17.0))
                                            .foregroundColor(ColorConstants.Black900)
                                            .minimumScaleFactor(0.5)
                                            .multilineTextAlignment(.leading)
                                            .frame(width: getRelativeWidth(277.0),
                                                   height: getRelativeHeight(59.0),
                                                   alignment: .topLeading)
                                            .background(RoundedCorners(topLeft: 29.5,
                                                                       topRight: 29.5,
                                                                       bottomLeft: 29.5,
                                                                       bottomRight: 29.5)
                                                    .fill(ColorConstants.Red50))
                                            .padding(.vertical, getRelativeHeight(592.0))
                                            .padding(.leading, getRelativeWidth(61.0))
                                            .padding(.trailing, getRelativeWidth(55.0))
                                    }
                                })
                                .frame(width: getRelativeWidth(277.0),
                                       height: getRelativeHeight(59.0), alignment: .topLeading)
                                .background(RoundedCorners(topLeft: 29.5, topRight: 29.5,
                                                           bottomLeft: 29.5, bottomRight: 29.5)
                                        .fill(ColorConstants.Red50))
                                .padding(.vertical, getRelativeHeight(592.0))
                                .padding(.leading, getRelativeWidth(61.0))
                                .padding(.trailing, getRelativeWidth(55.0))
                                Text(StringConstants.kLblWelcomeToXjtu)
                                    .font(FontScheme
                                        .kRubikRomanExtraBold(size: getRelativeHeight(40.0)))
                                    .fontWeight(.heavy)
                                    .foregroundColor(ColorConstants.WhiteA700)
                                    .minimumScaleFactor(0.5)
                                    .multilineTextAlignment(.center)
                                    .frame(width: getRelativeWidth(235.0),
                                           height: getRelativeHeight(140.0), alignment: .center)
                                    .padding(.bottom, getRelativeHeight(924.0))
                                    .padding(.horizontal, getRelativeWidth(78.75))
                            }
                        }
                        .hideNavigationBar()
                        .frame(width: UIScreen.main.bounds.width,
                               height: UIScreen.main.bounds.height,
                               alignment: .topLeading)
                        ZStack(alignment: .center) {
                            ZStack {}
                                .hideNavigationBar()
                                .frame(width: getRelativeWidth(113.0),
                                       height: getRelativeHeight(14.0), alignment: .leading)
                                .background(RoundedCorners(topLeft: 7.0, topRight: 7.0,
                                                           bottomLeft: 7.0, bottomRight: 7.0)
                                        .fill(ColorConstants.Bluegray100))
                            PageIndicator(numPages: dhi4ViewModel.sliderData.count,
                                          currentPage: $dhi4ViewModel.sliderstartCurrentPage,
                                          selectedColor: ColorConstants.Red300,
                                          unSelectedColor: ColorConstants.WhiteA700,
                                          spacing: 33.0)
                        }
                        .hideNavigationBar()
                        .frame(width: getRelativeWidth(113.0), height: getRelativeHeight(14.0),
                               alignment: .center)
                        .padding(.top, getRelativeHeight(18.0))
                        .padding(.horizontal, getRelativeWidth(13.0))
                        HStack {
                            HStack {
                                Spacer()
                                Image("img_vector_white_a700")
                                    .resizable()
                                    .frame(width: getRelativeWidth(25.0),
                                           height: getRelativeHeight(22.0), alignment: .center)
                                    .scaledToFit()
                                    .clipped()
                                    .padding(.vertical, getRelativeHeight(5.0))
                                    .padding(.horizontal, getRelativeWidth(10.0))
                                TextField(StringConstants.kLblHome, text: $dhi4ViewModel.homeText)
                                    .font(FontScheme
                                        .kRubikRomanMedium(size: getRelativeHeight(20.0)))
                                    .foregroundColor(ColorConstants.WhiteA700)
                                    .padding()
                            }
                            .frame(width: getRelativeWidth(118.0), height: getRelativeHeight(32.0),
                                   alignment: .center)
                            .background(RoundedCorners(topLeft: 16.0, topRight: 16.0,
                                                       bottomLeft: 16.0, bottomRight: 16.0)
                                    .fill(ColorConstants.IndigoA402))
                            .padding(.top, getRelativeHeight(5.0))
                            .padding(.bottom, getRelativeHeight(4.0))
                            .padding(.leading, getRelativeWidth(19.0))
                            Spacer()
                            Image("img_explore")
                                .resizable()
                                .frame(width: getRelativeWidth(24.0),
                                       height: getRelativeWidth(24.0), alignment: .center)
                                .scaledToFit()
                                .clipShape(Circle())
                                .clipShape(Circle())
                                .padding(.top, getRelativeHeight(9.0))
                                .padding(.bottom, getRelativeHeight(8.0))
                            Spacer()
                            Image("img_info_white_a700")
                                .resizable()
                                .frame(width: getRelativeWidth(24.0),
                                       height: getRelativeWidth(24.0), alignment: .center)
                                .scaledToFit()
                                .clipShape(Circle())
                                .clipShape(Circle())
                                .padding(.top, getRelativeHeight(9.0))
                                .padding(.bottom, getRelativeHeight(8.0))
                                .padding(.trailing, getRelativeWidth(32.0))
                                .onTapGesture {
                                    dhi4ViewModel.nextScreen = "InfoView"
                                }
                        }
                        .frame(width: getRelativeWidth(353.0), height: getRelativeHeight(41.0),
                               alignment: .center)
                        .background(RoundedCorners(topLeft: 20.5, topRight: 20.5, bottomLeft: 20.5,
                                                   bottomRight: 20.5)
                                .fill(ColorConstants.Gray500))
                        .shadow(color: ColorConstants.Black9003f, radius: 20, x: 0, y: 4)
                        .padding(.top, getRelativeHeight(17.0))
                        .padding(.horizontal, getRelativeWidth(13.0))
                    }
                    .frame(width: UIScreen.main.bounds.width, height: UIScreen.main.bounds.height,
                           alignment: .topLeading)
                    .background(ColorConstants.Black900)
                }
                .frame(width: UIScreen.main.bounds.width, alignment: .topLeading)
                .background(ColorConstants.Black900)
                .padding(.top, getRelativeHeight(30.0))
                .padding(.bottom, getRelativeHeight(10.0))
                Group {
                    NavigationLink(destination: Dhi1View(),
                                   tag: "Dhi1View",
                                   selection: $dhi4ViewModel.nextScreen,
                                   label: {
                                       EmptyView()
                                   })
                    NavigationLink(destination: Dhi5View(),
                                   tag: "Dhi5View",
                                   selection: $dhi4ViewModel.nextScreen,
                                   label: {
                                       EmptyView()
                                   })
                    NavigationLink(destination: FreeexerciseView(),
                                   tag: "FreeexerciseView",
                                   selection: $dhi4ViewModel.nextScreen,
                                   label: {
                                       EmptyView()
                                   })
                    NavigationLink(destination: PEClassesView(),
                                   tag: "PEClassesView",
                                   selection: $dhi4ViewModel.nextScreen,
                                   label: {
                                       EmptyView()
                                   })
                    NavigationLink(destination: InfoView(),
                                   tag: "InfoView",
                                   selection: $dhi4ViewModel.nextScreen,
                                   label: {
                                       EmptyView()
                                   })
                }
            }
            .frame(width: UIScreen.main.bounds.width, height: UIScreen.main.bounds.height)
            .background(ColorConstants.Black900)
            .ignoresSafeArea()
            .hideNavigationBar()
        }
        .hideNavigationBar()
    }
}

struct Dhi4View_Previews: PreviewProvider {
    static var previews: some View {
        Dhi4View()
    }
}
