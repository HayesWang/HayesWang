import SwiftUI

struct Dhi6View: View {
    @StateObject var dhi6ViewModel = Dhi6ViewModel()
    @Environment(\.presentationMode) var presentationMode: Binding<PresentationMode>
    var body: some View {
        NavigationView {
            VStack {
                ZStack(alignment: .center) {
                    VStack(alignment: .leading, spacing: 0) {
                        HStack {
                            HStack {
                                HStack {
                                    Image("img_image")
                                        .resizable()
                                        .frame(width: getRelativeWidth(53.0),
                                               height: getRelativeWidth(53.0), alignment: .center)
                                        .scaledToFit()
                                        .clipShape(Circle())
                                        .clipShape(Circle())
                                    VStack(alignment: .leading, spacing: 0) {
                                        Text(StringConstants.kLblWelcome)
                                            .font(FontScheme
                                                .kHYQiHei_55S(size: getRelativeHeight(16.0)))
                                            .fontWeight(.semibold)
                                            .foregroundColor(ColorConstants.Black900)
                                            .minimumScaleFactor(0.5)
                                            .multilineTextAlignment(.leading)
                                            .frame(width: getRelativeWidth(71.0),
                                                   height: getRelativeHeight(23.0),
                                                   alignment: .topLeading)
                                            .padding(.trailing)
                                        Text(StringConstants.kLblPeterHanson)
                                            .font(FontScheme
                                                .kRubikRomanBold(size: getRelativeHeight(20.0)))
                                            .fontWeight(.bold)
                                            .foregroundColor(ColorConstants.Gray900)
                                            .minimumScaleFactor(0.5)
                                            .multilineTextAlignment(.leading)
                                            .frame(width: getRelativeWidth(135.0),
                                                   height: getRelativeHeight(24.0),
                                                   alignment: .topLeading)
                                    }
                                    .frame(width: getRelativeWidth(135.0),
                                           height: getRelativeHeight(47.0), alignment: .bottom)
                                    .padding(.leading, getRelativeWidth(11.0))
                                }
                                .frame(width: getRelativeWidth(199.0),
                                       height: getRelativeHeight(54.0), alignment: .center)
                                Spacer()
                                Image("img_vector")
                                    .resizable()
                                    .frame(width: getRelativeWidth(22.0),
                                           height: getRelativeHeight(26.0), alignment: .center)
                                    .scaledToFit()
                                    .clipped()
                                    .padding(.vertical, getRelativeHeight(11.0))
                            }
                            .frame(width: getRelativeWidth(328.0), height: getRelativeHeight(54.0),
                                   alignment: .leading)
                        }
                        .frame(width: getRelativeWidth(328.0), height: getRelativeHeight(54.0),
                               alignment: .leading)
                        .padding(.horizontal, getRelativeWidth(30.0))
                        HStack {
                            VStack(alignment: .leading, spacing: 0) {
                                Text(StringConstants.kMsgYourSemesterP)
                                    .font(FontScheme
                                        .kRubikItalicExtraBold(size: getRelativeHeight(23.0)))
                                    .fontWeight(.heavy)
                                    .foregroundColor(ColorConstants.WhiteA700)
                                    .minimumScaleFactor(0.5)
                                    .multilineTextAlignment(.leading)
                                    .frame(width: getRelativeWidth(178.0),
                                           height: getRelativeHeight(61.0), alignment: .topLeading)
                                Button(action: {}, label: {
                                    HStack(spacing: 0) {
                                        Text(StringConstants.kLblExplore)
                                            .font(FontScheme
                                                .kRubikItalicMedium(size: getRelativeHeight(16.0)))
                                            .fontWeight(.medium)
                                            .padding(.horizontal, getRelativeWidth(20.0))
                                            .padding(.vertical, getRelativeHeight(5.0))
                                            .foregroundColor(ColorConstants.IndigoA401)
                                            .minimumScaleFactor(0.5)
                                            .multilineTextAlignment(.center)
                                            .frame(width: getRelativeWidth(99.0),
                                                   height: getRelativeHeight(29.0),
                                                   alignment: .center)
                                            .background(RoundedCorners(topLeft: 14.5,
                                                                       topRight: 14.5,
                                                                       bottomLeft: 14.5,
                                                                       bottomRight: 14.5)
                                                    .fill(ColorConstants.Gray50))
                                            .padding(.top, getRelativeHeight(6.0))
                                            .padding(.trailing, getRelativeWidth(10.0))
                                    }
                                    .onTapGesture {
                                        dhi6ViewModel.nextScreen = "DetailView"
                                    }
                                })
                                .frame(width: getRelativeWidth(99.0),
                                       height: getRelativeHeight(29.0), alignment: .center)
                                .background(RoundedCorners(topLeft: 14.5, topRight: 14.5,
                                                           bottomLeft: 14.5, bottomRight: 14.5)
                                        .fill(ColorConstants.Gray50))
                                .padding(.top, getRelativeHeight(6.0))
                                .padding(.trailing, getRelativeWidth(10.0))
                            }
                            .frame(width: getRelativeWidth(178.0), height: getRelativeHeight(96.0),
                                   alignment: .top)
                            .padding(.vertical, getRelativeHeight(14.0))
                            .padding(.leading, getRelativeWidth(17.0))
                            Text(StringConstants.kLbl25)
                                .font(FontScheme.kRubikOneRegular(size: getRelativeHeight(36.0)))
                                .fontWeight(.regular)
                                .foregroundColor(ColorConstants.Gray100)
                                .minimumScaleFactor(0.5)
                                .multilineTextAlignment(.leading)
                                .frame(width: getRelativeWidth(54.0),
                                       height: getRelativeHeight(45.0), alignment: .topLeading)
                                .padding(.vertical, getRelativeHeight(66.0))
                                .padding(.leading, getRelativeWidth(42.0))
                        }
                        .frame(width: getRelativeWidth(332.0), height: getRelativeHeight(135.0),
                               alignment: .center)
                        .background(RoundedCorners(topLeft: 20.0, topRight: 20.0, bottomLeft: 20.0,
                                                   bottomRight: 20.0)
                                .fill(LinearGradient(gradient: Gradient(colors: [ColorConstants
                                            .IndigoA400,
                                        ColorConstants
                                            .IndigoA100E0]),
                                    startPoint: .topLeading,
                                    endPoint: .bottomTrailing)))
                        .padding(.top, getRelativeHeight(25.0))
                        .padding(.horizontal, getRelativeWidth(30.0))
                        Text(StringConstants.kLblShortcut)
                            .font(FontScheme.kRubikRomanBold(size: getRelativeHeight(15.0)))
                            .fontWeight(.bold)
                            .foregroundColor(ColorConstants.Black900)
                            .minimumScaleFactor(0.5)
                            .multilineTextAlignment(.leading)
                            .frame(width: getRelativeWidth(68.0), height: getRelativeHeight(18.0),
                                   alignment: .topLeading)
                            .padding(.top, getRelativeHeight(15.0))
                            .padding(.horizontal, getRelativeWidth(30.0))
                        ScrollView(.horizontal, showsIndicators: false) {
                            ZStack(alignment: .topTrailing) {
                                ZStack(alignment: .topLeading) {
                                    FSPagerViewSUI($dhi6ViewModel.slideronholdracesCurrentPage,
                                                   dhi6ViewModel.sliderData) { item in
                                        ZStack(alignment: .trailing) {
                                            VStack(alignment: .leading, spacing: 0) {
                                                Text(StringConstants.kLblOnholdRaces)
                                                    .font(FontScheme
                                                        .kRubikItalicSemiBold(size: getRelativeHeight(36.0)))
                                                    .fontWeight(.semibold)
                                                    .foregroundColor(ColorConstants.Black900)
                                                    .minimumScaleFactor(0.5)
                                                    .multilineTextAlignment(.leading)
                                                    .frame(width: getRelativeWidth(128.0),
                                                           height: getRelativeHeight(78.0),
                                                           alignment: .topLeading)
                                                    .padding(.top, getRelativeHeight(5.0))
                                                    .padding(.horizontal, getRelativeWidth(26.0))
                                                Button(action: {}, label: {
                                                    HStack(spacing: 0) {
                                                        Text(StringConstants.kLblExplore)
                                                            .font(FontScheme
                                                                .kRubikItalicBold(size: getRelativeHeight(16.0)))
                                                            .fontWeight(.bold)
                                                            .padding(.horizontal,
                                                                     getRelativeWidth(19.0))
                                                            .padding(.vertical,
                                                                     getRelativeHeight(5.0))
                                                            .foregroundColor(ColorConstants
                                                                .Black901)
                                                            .minimumScaleFactor(0.5)
                                                            .multilineTextAlignment(.center)
                                                            .frame(width: getRelativeWidth(99.0),
                                                                   height: getRelativeHeight(29.0),
                                                                   alignment: .center)
                                                            .overlay(RoundedCorners(topLeft: 14.5,
                                                                                    topRight: 14.5,
                                                                                    bottomLeft: 14.5,
                                                                                    bottomRight: 14.5)
                                                                    .stroke(ColorConstants.Black900,
                                                                            lineWidth: 1))
                                                            .background(RoundedCorners(topLeft: 14.5,
                                                                                       topRight: 14.5,
                                                                                       bottomLeft: 14.5,
                                                                                       bottomRight: 14.5)
                                                                    .fill(ColorConstants.Gray50))
                                                            .padding(.vertical,
                                                                     getRelativeHeight(5.0))
                                                            .padding(.horizontal,
                                                                     getRelativeWidth(26.0))
                                                    }
                                                    .onTapGesture {
                                                        dhi6ViewModel.nextScreen = "Dhi5View"
                                                    }
                                                })
                                                .frame(width: getRelativeWidth(99.0),
                                                       height: getRelativeHeight(29.0),
                                                       alignment: .center)
                                                .overlay(RoundedCorners(topLeft: 14.5,
                                                                        topRight: 14.5,
                                                                        bottomLeft: 14.5,
                                                                        bottomRight: 14.5)
                                                        .stroke(ColorConstants.Black900,
                                                                lineWidth: 1))
                                                .background(RoundedCorners(topLeft: 14.5,
                                                                           topRight: 14.5,
                                                                           bottomLeft: 14.5,
                                                                           bottomRight: 14.5)
                                                        .fill(ColorConstants.Gray50))
                                                .padding(.vertical, getRelativeHeight(5.0))
                                                .padding(.horizontal, getRelativeWidth(26.0))
                                            }
                                            .frame(width: getRelativeWidth(332.0),
                                                   height: getRelativeHeight(134.0),
                                                   alignment: .center)
                                            .background(RoundedCorners(topLeft: 20.0,
                                                                       topRight: 20.0,
                                                                       bottomLeft: 20.0,
                                                                       bottomRight: 20.0)
                                                    .fill(ColorConstants.WhiteA700))
                                            .shadow(color: ColorConstants.Black9003f, radius: 24,
                                                    x: 0, y: 6)
                                            .padding(.top, getRelativeHeight(62.0))
                                            Image("img_1_205x205")
                                                .resizable()
                                                .frame(width: getRelativeWidth(205.0),
                                                       height: getRelativeWidth(205.0),
                                                       alignment: .center)
                                                .scaledToFit()
                                                .clipped()
                                                .padding(.leading, getRelativeWidth(130.0))
                                        }
                                        .hideNavigationBar()
                                        .frame(width: getRelativeWidth(335.0),
                                               height: getRelativeHeight(205.0))
                                    }
                                    Text(StringConstants.kLblContent)
                                        .font(FontScheme
                                            .kRubikRomanBold(size: getRelativeHeight(15.0)))
                                        .fontWeight(.bold)
                                        .foregroundColor(ColorConstants.Black900)
                                        .minimumScaleFactor(0.5)
                                        .multilineTextAlignment(.leading)
                                        .frame(width: getRelativeWidth(62.0),
                                               height: getRelativeHeight(18.0),
                                               alignment: .topLeading)
                                        .padding(.bottom, getRelativeHeight(327.25))
                                        .padding(.trailing, getRelativeWidth(275.0))
                                }
                                .hideNavigationBar()
                                .frame(width: getRelativeWidth(367.0),
                                       height: getRelativeHeight(379.0), alignment: .bottomLeading)
                                .padding(.top, getRelativeHeight(32.0))
                                .padding(.trailing, getRelativeWidth(26.0))
                                HStack {
                                    ZStack(alignment: .leading) {
                                        Text(StringConstants.kLblFreeExercise)
                                            .font(FontScheme
                                                .kRubikRomanBold(size: getRelativeHeight(16.0)))
                                            .fontWeight(.bold)
                                            .foregroundColor(ColorConstants.Black900)
                                            .minimumScaleFactor(0.5)
                                            .multilineTextAlignment(.leading)
                                            .frame(width: getRelativeWidth(107.0),
                                                   height: getRelativeHeight(19.0),
                                                   alignment: .topLeading)
                                            .padding(.top, getRelativeHeight(10.7))
                                            .padding(.bottom, getRelativeHeight(11.3))
                                            .padding(.horizontal, getRelativeWidth(18.0))
                                        ZStack {}
                                            .hideNavigationBar()
                                            .frame(width: getRelativeWidth(143.0),
                                                   height: getRelativeHeight(41.0),
                                                   alignment: .leading)
                                            .overlay(RoundedCorners(topLeft: 20.0, topRight: 20.0,
                                                                    bottomLeft: 20.0,
                                                                    bottomRight: 20.0)
                                                    .stroke(ColorConstants.Black900,
                                                            lineWidth: 2))
                                            .background(RoundedCorners(topLeft: 20.0,
                                                                       topRight: 20.0,
                                                                       bottomLeft: 20.0,
                                                                       bottomRight: 20.0)
                                                    .fill(ColorConstants.Bluegray10005))
                                            .onTapGesture {
                                                dhi6ViewModel.nextScreen = "FreeexerciseView"
                                            }
                                    }
                                    .hideNavigationBar()
                                    .frame(width: getRelativeWidth(143.0),
                                           height: getRelativeHeight(41.0), alignment: .center)
                                    .background(RoundedCorners(topLeft: 20.0, topRight: 20.0,
                                                               bottomLeft: 20.0, bottomRight: 20.0))
                                    ZStack(alignment: .leading) {
                                        Text(StringConstants.kLblSignIn)
                                            .font(FontScheme
                                                .kRubikRomanBold(size: getRelativeHeight(16.0)))
                                            .fontWeight(.bold)
                                            .foregroundColor(ColorConstants.Black900)
                                            .minimumScaleFactor(0.5)
                                            .multilineTextAlignment(.leading)
                                            .frame(width: getRelativeWidth(55.0),
                                                   height: getRelativeHeight(19.0),
                                                   alignment: .topLeading)
                                            .padding(.top, getRelativeHeight(12.38))
                                            .padding(.horizontal, getRelativeWidth(44.0))
                                        ZStack {}
                                            .hideNavigationBar()
                                            .frame(width: getRelativeWidth(143.0),
                                                   height: getRelativeHeight(41.0),
                                                   alignment: .leading)
                                            .overlay(RoundedCorners(topLeft: 20.0, topRight: 20.0,
                                                                    bottomLeft: 20.0,
                                                                    bottomRight: 20.0)
                                                    .stroke(ColorConstants.Black900,
                                                            lineWidth: 2))
                                            .background(RoundedCorners(topLeft: 20.0,
                                                                       topRight: 20.0,
                                                                       bottomLeft: 20.0,
                                                                       bottomRight: 20.0)
                                                    .fill(ColorConstants.Bluegray10005))
                                            .onTapGesture {
                                                dhi6ViewModel.nextScreen = "Dhi7View"
                                            }
                                    }
                                    .hideNavigationBar()
                                    .frame(width: getRelativeWidth(143.0),
                                           height: getRelativeHeight(41.0), alignment: .center)
                                    .background(RoundedCorners(topLeft: 20.0, topRight: 20.0,
                                                               bottomLeft: 20.0, bottomRight: 20.0))
                                    .padding(.leading, getRelativeWidth(20.0))
                                    ZStack(alignment: .leading) {
                                        Text(StringConstants.kLblAdvice)
                                            .font(FontScheme
                                                .kRubikRomanBold(size: getRelativeHeight(16.0)))
                                            .fontWeight(.bold)
                                            .foregroundColor(ColorConstants.Black900)
                                            .minimumScaleFactor(0.5)
                                            .multilineTextAlignment(.leading)
                                            .frame(width: getRelativeWidth(55.0),
                                                   height: getRelativeHeight(19.0),
                                                   alignment: .topLeading)
                                            .padding(.vertical, getRelativeHeight(11.0))
                                            .padding(.horizontal, getRelativeWidth(44.0))
                                        Image("img_advice_1")
                                            .resizable()
                                            .frame(width: getRelativeWidth(143.0),
                                                   height: getRelativeHeight(41.0),
                                                   alignment: .center)
                                            .scaledToFit()
                                            .clipped()
                                    }
                                    .hideNavigationBar()
                                    .frame(width: getRelativeWidth(143.0),
                                           height: getRelativeHeight(41.0), alignment: .center)
                                    .background(RoundedCorners(topLeft: 20.0, topRight: 20.0,
                                                               bottomLeft: 20.0, bottomRight: 20.0))
                                    .padding(.leading, getRelativeWidth(20.0))
                                }
                                .frame(width: UIScreen.main.bounds.width,
                                       height: getRelativeHeight(41.0), alignment: .topTrailing)
                                .background(RoundedCorners(topLeft: 20.0, topRight: 20.0,
                                                           bottomLeft: 20.0, bottomRight: 20.0))
                                .padding(.bottom, getRelativeHeight(370.0))
                            }
                            .hideNavigationBar()
                            .frame(width: UIScreen.main.bounds.width,
                                   height: getRelativeHeight(411.0), alignment: .leading)
                        }
                        .padding(.top, getRelativeHeight(9.0))
                        ZStack(alignment: .center) {
                            ZStack {}
                                .hideNavigationBar()
                                .frame(width: getRelativeWidth(113.0),
                                       height: getRelativeHeight(14.0), alignment: .leading)
                                .background(RoundedCorners(topLeft: 7.0, topRight: 7.0,
                                                           bottomLeft: 7.0, bottomRight: 7.0)
                                        .fill(ColorConstants.Bluegray100))
                            PageIndicator(numPages: dhi6ViewModel.sliderData.count,
                                          currentPage: $dhi6ViewModel.slideronholdracesCurrentPage,
                                          selectedColor: ColorConstants.Red300,
                                          unSelectedColor: ColorConstants.WhiteA700,
                                          spacing: 33.0)
                        }
                        .hideNavigationBar()
                        .frame(width: getRelativeWidth(113.0), height: getRelativeHeight(14.0),
                               alignment: .center)
                        .padding(.top, getRelativeHeight(18.0))
                        .padding(.horizontal, getRelativeWidth(30.0))
                    }
                    .frame(width: UIScreen.main.bounds.width, height: getRelativeHeight(700.0),
                           alignment: .topLeading)
                    Text("tabbar")
                        .minimumScaleFactor(0.5)
                        .multilineTextAlignment(.leading)
                        .frame(width: getRelativeWidth(353.0), height: getRelativeHeight(41.0),
                               alignment: .center)
                        .background(ColorConstants.Gray500)
                        .shadow(color: ColorConstants.Black9003f, radius: 20, x: 0, y: 4)
                        .padding(.top, getRelativeHeight(717.0))
                        .padding(.horizontal, getRelativeWidth(20.0))
                }
                .hideNavigationBar()
                .frame(width: UIScreen.main.bounds.width, alignment: .topLeading)
                .background(ColorConstants.WhiteA700)
                .padding(.vertical, getRelativeHeight(74.0))
                .padding(.top, getRelativeHeight(30.0))
                .padding(.bottom, getRelativeHeight(10.0))
                Group {
                    NavigationLink(destination: Dhi5View(),
                                   tag: "Dhi5View",
                                   selection: $dhi6ViewModel.nextScreen,
                                   label: {
                                       EmptyView()
                                   })
                    NavigationLink(destination: FreeexerciseView(),
                                   tag: "FreeexerciseView",
                                   selection: $dhi6ViewModel.nextScreen,
                                   label: {
                                       EmptyView()
                                   })
                    NavigationLink(destination: Dhi7View(),
                                   tag: "Dhi7View",
                                   selection: $dhi6ViewModel.nextScreen,
                                   label: {
                                       EmptyView()
                                   })
                    NavigationLink(destination: InfoView(),
                                   tag: "InfoView",
                                   selection: $dhi6ViewModel.nextScreen,
                                   label: {
                                       EmptyView()
                                   })
                    NavigationLink(destination: DetailView(),
                                   tag: "DetailView",
                                   selection: $dhi6ViewModel.nextScreen,
                                   label: {
                                       EmptyView()
                                   })
                }
            }
            .frame(width: UIScreen.main.bounds.width, height: UIScreen.main.bounds.height)
            .background(ColorConstants.WhiteA700)
            .ignoresSafeArea()
            .hideNavigationBar()
        }
        .hideNavigationBar()
    }
}

struct Dhi6View_Previews: PreviewProvider {
    static var previews: some View {
        Dhi6View()
    }
}
