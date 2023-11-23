import SwiftUI

struct FreeexerciseView: View {
    @StateObject var freeexerciseViewModel = FreeexerciseViewModel()
    @Environment(\.presentationMode) var presentationMode: Binding<PresentationMode>
    var body: some View {
        NavigationView {
            VStack {
                ZStack {
                    ZStack(alignment: .bottomTrailing) {
                        VStack {
                            Text(StringConstants.kMsgYourSemesterP)
                                .font(FontScheme
                                    .kRubikItalicExtraBold(size: getRelativeHeight(23.0)))
                                .fontWeight(.heavy)
                                .foregroundColor(ColorConstants.WhiteA700)
                                .minimumScaleFactor(0.5)
                                .multilineTextAlignment(.leading)
                                .frame(width: getRelativeWidth(178.0),
                                       height: getRelativeHeight(61.0), alignment: .topLeading)
                                .padding(.vertical, getRelativeHeight(61.0))
                                .padding(.horizontal, getRelativeWidth(15.0))
                        }
                        .onTapGesture {
                            freeexerciseViewModel.nextScreen = "DetailView"
                        }
                        .frame(width: UIScreen.main.bounds.width, height: getRelativeHeight(138.0),
                               alignment: .topLeading)
                        .background(RoundedCorners(topLeft: 20.0, topRight: 20.0, bottomLeft: 20.0,
                                                   bottomRight: 20.0)
                                .fill(LinearGradient(gradient: Gradient(colors: [ColorConstants
                                            .IndigoA400,
                                        ColorConstants
                                            .IndigoA100E0]),
                                    startPoint: .topLeading,
                                    endPoint: .bottomTrailing)))
                        .padding(.bottom, getRelativeHeight(919.0))
                        VStack(alignment: .leading, spacing: 0) {
                            ZStack(alignment: .topTrailing) {
                                ZStack(alignment: .center) {
                                    ZStack {}
                                        .hideNavigationBar()
                                        .frame(width: getRelativeWidth(280.0),
                                               height: getRelativeHeight(169.0), alignment: .center)
                                        .background(RoundedCorners(topLeft: 20.0, topRight: 20.0,
                                                                   bottomLeft: 20.0,
                                                                   bottomRight: 20.0)
                                                .fill(ColorConstants.DeepOrange50))
                                        .shadow(color: ColorConstants.Black9003f, radius: 4, x: 0,
                                                y: 4)
                                        .padding(.bottom, getRelativeHeight(299.0))
                                        .padding(.leading, getRelativeWidth(26.0))
                                        .padding(.trailing, getRelativeWidth(30.0))
                                    VStack(alignment: .leading, spacing: 0) {
                                        Text(StringConstants.kLblPresetRoute)
                                            .font(FontScheme
                                                .kRubikItalicSemiBold(size: getRelativeHeight(24.0)))
                                            .fontWeight(.semibold)
                                            .foregroundColor(ColorConstants.Black900)
                                            .minimumScaleFactor(0.5)
                                            .multilineTextAlignment(.leading)
                                            .frame(width: getRelativeWidth(155.0),
                                                   height: getRelativeHeight(29.0),
                                                   alignment: .topLeading)
                                            .padding(.horizontal, getRelativeWidth(17.0))
                                        Text(StringConstants.kMsgFollowCertain)
                                            .font(FontScheme
                                                .kRubikRomanRegular(size: getRelativeHeight(15.0)))
                                            .fontWeight(.regular)
                                            .foregroundColor(ColorConstants.Gray600)
                                            .minimumScaleFactor(0.5)
                                            .multilineTextAlignment(.leading)
                                            .frame(width: getRelativeWidth(190.0),
                                                   height: getRelativeHeight(18.0),
                                                   alignment: .topLeading)
                                            .padding(.horizontal, getRelativeWidth(17.0))
                                        ZStack(alignment: .topTrailing) {
                                            VStack(alignment: .leading, spacing: 0) {
                                                Text(StringConstants.kLblFreeExercise2)
                                                    .font(FontScheme
                                                        .kRubikItalicSemiBold(size: getRelativeHeight(24.0)))
                                                    .fontWeight(.semibold)
                                                    .foregroundColor(ColorConstants.Black900)
                                                    .minimumScaleFactor(0.5)
                                                    .multilineTextAlignment(.leading)
                                                    .frame(width: getRelativeWidth(160.0),
                                                           height: getRelativeHeight(29.0),
                                                           alignment: .topLeading)
                                                    .padding(.top, getRelativeHeight(92.0))
                                                    .padding(.horizontal, getRelativeWidth(17.0))
                                                Text(StringConstants.kMsgExerciseFreely)
                                                    .font(FontScheme
                                                        .kRubikRomanRegular(size: getRelativeHeight(15.0)))
                                                    .fontWeight(.regular)
                                                    .foregroundColor(ColorConstants.Gray600)
                                                    .minimumScaleFactor(0.5)
                                                    .multilineTextAlignment(.leading)
                                                    .frame(width: getRelativeWidth(153.0),
                                                           height: getRelativeHeight(18.0),
                                                           alignment: .topLeading)
                                                    .padding(.vertical, getRelativeHeight(4.0))
                                                    .padding(.horizontal, getRelativeWidth(17.0))
                                            }
                                            .frame(width: getRelativeWidth(280.0),
                                                   height: getRelativeHeight(169.0),
                                                   alignment: .bottomLeading)
                                            .background(RoundedCorners(topLeft: 20.0,
                                                                       topRight: 20.0,
                                                                       bottomLeft: 20.0,
                                                                       bottomRight: 20.0)
                                                    .fill(ColorConstants.Red100))
                                            .shadow(color: ColorConstants.Black9003f, radius: 4,
                                                    x: 0, y: 4)
                                            .padding(.top, getRelativeHeight(23.0))
                                            Image("img_1_128x128")
                                                .resizable()
                                                .frame(width: getRelativeWidth(128.0),
                                                       height: getRelativeWidth(128.0),
                                                       alignment: .center)
                                                .scaledToFit()
                                                .clipped()
                                                .padding(.bottom, getRelativeHeight(64.0))
                                                .padding(.leading, getRelativeWidth(152.0))
                                        }
                                        .hideNavigationBar()
                                        .frame(width: getRelativeWidth(280.0),
                                               height: getRelativeHeight(192.0),
                                               alignment: .leading)
                                        .padding(.top, getRelativeHeight(78.0))
                                    }
                                    .frame(width: getRelativeWidth(280.0),
                                           height: getRelativeHeight(319.0), alignment: .center)
                                    .background(RoundedCorners(topLeft: 20.0, topRight: 20.0,
                                                               bottomLeft: 20.0, bottomRight: 20.0))
                                    .padding(.top, getRelativeHeight(260.1))
                                    .padding(.leading, getRelativeWidth(26.0))
                                    .padding(.trailing, getRelativeWidth(30.0))
                                }
                                .hideNavigationBar()
                                .frame(width: getRelativeWidth(336.0),
                                       height: getRelativeHeight(640.0), alignment: .center)
                                .background(RoundedCorners(topLeft: 20.0, topRight: 20.0,
                                                           bottomLeft: 20.0, bottomRight: 20.0)
                                        .fill(ColorConstants.WhiteA700))
                                .shadow(color: ColorConstants.Black9003f, radius: 24, x: 0, y: 6)
                                .padding(.top, getRelativeHeight(53.0))
                                .padding(.trailing, getRelativeWidth(12.0))
                                Image("img_33878")
                                    .resizable()
                                    .frame(width: getRelativeWidth(205.0),
                                           height: getRelativeWidth(205.0), alignment: .center)
                                    .scaledToFit()
                                    .clipped()
                                    .padding(.bottom, getRelativeHeight(488.0))
                                    .padding(.leading, getRelativeWidth(143.0))
                                Text(StringConstants.kLblNewExercise)
                                    .font(FontScheme
                                        .kRubikItalicSemiBold(size: getRelativeHeight(36.0)))
                                    .fontWeight(.semibold)
                                    .foregroundColor(ColorConstants.Black900)
                                    .minimumScaleFactor(0.5)
                                    .multilineTextAlignment(.leading)
                                    .frame(width: getRelativeWidth(153.0),
                                           height: getRelativeHeight(77.0), alignment: .topLeading)
                                    .padding(.bottom, getRelativeHeight(556.8))
                                    .padding(.trailing, getRelativeWidth(169.0))
                                Image("img_444330")
                                    .resizable()
                                    .frame(width: getRelativeWidth(128.0),
                                           height: getRelativeWidth(128.0), alignment: .center)
                                    .scaledToFit()
                                    .clipped()
                                    .padding(.bottom, getRelativeHeight(375.0))
                                    .padding(.leading, getRelativeWidth(174.0))
                            }
                            .hideNavigationBar()
                            .frame(width: getRelativeWidth(348.0), height: getRelativeHeight(693.0),
                                   alignment: .center)
                            .padding(.leading, getRelativeWidth(4.0))
                            .padding(.trailing, getRelativeWidth(4.0))
                            ZStack(alignment: .trailing) {
                                VStack {
                                    VStack {
                                        Text(StringConstants.kLblAgenda)
                                            .font(FontScheme
                                                .kRubikItalicBold(size: getRelativeHeight(16.0)))
                                            .fontWeight(.bold)
                                            .foregroundColor(ColorConstants.Black901)
                                            .minimumScaleFactor(0.5)
                                            .multilineTextAlignment(.leading)
                                            .frame(width: getRelativeWidth(62.0),
                                                   height: getRelativeHeight(19.0),
                                                   alignment: .topLeading)
                                            .padding(.vertical, getRelativeHeight(5.0))
                                            .padding(.horizontal, getRelativeWidth(18.0))
                                    }
                                    .onTapGesture {
                                        freeexerciseViewModel.nextScreen = "PEClassesView"
                                    }
                                    .frame(width: getRelativeWidth(99.0),
                                           height: getRelativeHeight(29.0), alignment: .leading)
                                    .overlay(RoundedCorners(topLeft: 14.5, topRight: 14.5,
                                                            bottomLeft: 14.5, bottomRight: 14.5)
                                            .stroke(ColorConstants.Black900,
                                                    lineWidth: 1))
                                    .background(RoundedCorners(topLeft: 14.5, topRight: 14.5,
                                                               bottomLeft: 14.5, bottomRight: 14.5)
                                            .fill(ColorConstants.Gray50))
                                    .padding(.vertical, getRelativeHeight(89.0))
                                    .padding(.horizontal, getRelativeWidth(26.0))
                                }
                                .frame(width: getRelativeWidth(332.0),
                                       height: getRelativeHeight(134.0), alignment: .center)
                                .background(RoundedCorners(topLeft: 20.0, topRight: 20.0,
                                                           bottomLeft: 20.0, bottomRight: 20.0)
                                        .fill(ColorConstants.WhiteA700))
                                .shadow(color: ColorConstants.Black9003f, radius: 24, x: 0, y: 6)
                                .padding(.top, getRelativeHeight(55.0))
                                .padding(.trailing, getRelativeWidth(8.0))
                                Image("img_1")
                                    .resizable()
                                    .frame(width: getRelativeWidth(189.0),
                                           height: getRelativeWidth(189.0), alignment: .center)
                                    .scaledToFit()
                                    .clipped()
                                    .padding(.leading, getRelativeWidth(151.0))
                                Text(StringConstants.kLblPeClasses)
                                    .font(FontScheme
                                        .kRubikItalicSemiBold(size: getRelativeHeight(36.0)))
                                    .fontWeight(.semibold)
                                    .foregroundColor(ColorConstants.Black900)
                                    .minimumScaleFactor(0.5)
                                    .multilineTextAlignment(.leading)
                                    .frame(width: getRelativeWidth(169.0),
                                           height: getRelativeHeight(79.0), alignment: .topLeading)
                                    .padding(.top, getRelativeHeight(65.0))
                                    .padding(.trailing, getRelativeWidth(145.0))
                            }
                            .hideNavigationBar()
                            .frame(width: getRelativeWidth(340.0), height: getRelativeHeight(189.0),
                                   alignment: .leading)
                            .padding(.top, getRelativeHeight(52.0))
                            .padding(.trailing, getRelativeWidth(10.0))
                        }
                        .frame(width: getRelativeWidth(366.0), height: UIScreen.main.bounds.height,
                               alignment: .topLeading)
                        .padding(.leading, getRelativeWidth(27.0))
                        Image("img_vector_gray_700")
                            .resizable()
                            .frame(width: getRelativeWidth(42.0), height: getRelativeWidth(42.0),
                                   alignment: .center)
                            .scaledToFit()
                            .clipped()
                            .padding(.bottom, getRelativeHeight(866.94))
                            .padding(.trailing, getRelativeWidth(347.94))
                        Text(StringConstants.kLbl25)
                            .font(FontScheme.kRubikOneRegular(size: getRelativeHeight(36.0)))
                            .fontWeight(.regular)
                            .foregroundColor(ColorConstants.Gray100)
                            .minimumScaleFactor(0.5)
                            .multilineTextAlignment(.leading)
                            .frame(width: getRelativeWidth(54.0), height: getRelativeHeight(45.0),
                                   alignment: .topLeading)
                            .padding(.bottom, getRelativeHeight(924.13))
                            .padding(.leading, getRelativeWidth(324.0))
                        ZStack(alignment: .trailing) {
                            VStack {
                                VStack {
                                    Text(StringConstants.kLblAgenda)
                                        .font(FontScheme
                                            .kRubikItalicBold(size: getRelativeHeight(16.0)))
                                        .fontWeight(.bold)
                                        .foregroundColor(ColorConstants.Black901)
                                        .minimumScaleFactor(0.5)
                                        .multilineTextAlignment(.leading)
                                        .frame(width: getRelativeWidth(62.0),
                                               height: getRelativeHeight(19.0),
                                               alignment: .topLeading)
                                        .padding(.vertical, getRelativeHeight(5.0))
                                        .padding(.horizontal, getRelativeWidth(18.0))
                                }
                                .frame(width: getRelativeWidth(99.0),
                                       height: getRelativeHeight(29.0), alignment: .leading)
                                .overlay(RoundedCorners(topLeft: 14.5, topRight: 14.5,
                                                        bottomLeft: 14.5, bottomRight: 14.5)
                                        .stroke(ColorConstants.Black900,
                                                lineWidth: 1))
                                .background(RoundedCorners(topLeft: 14.5, topRight: 14.5,
                                                           bottomLeft: 14.5, bottomRight: 14.5)
                                        .fill(ColorConstants.Gray50))
                                .padding(.vertical, getRelativeHeight(89.0))
                                .padding(.horizontal, getRelativeWidth(26.0))
                            }
                            .frame(width: getRelativeWidth(332.0), height: getRelativeHeight(134.0),
                                   alignment: .bottomLeading)
                            .background(RoundedCorners(topLeft: 20.0, topRight: 20.0,
                                                       bottomLeft: 20.0, bottomRight: 20.0)
                                    .fill(ColorConstants.WhiteA700))
                            .shadow(color: ColorConstants.Black9003f, radius: 24, x: 0, y: 6)
                            .padding(.top, getRelativeHeight(53.0))
                            .padding(.trailing, getRelativeWidth(16.0))
                            Image("img_33878")
                                .resizable()
                                .frame(width: getRelativeWidth(205.0),
                                       height: getRelativeWidth(205.0), alignment: .center)
                                .scaledToFit()
                                .clipped()
                                .padding(.leading, getRelativeWidth(143.0))
                            Text(StringConstants.kLblPeClasses)
                                .font(FontScheme
                                    .kRubikItalicSemiBold(size: getRelativeHeight(36.0)))
                                .fontWeight(.semibold)
                                .foregroundColor(ColorConstants.Black900)
                                .minimumScaleFactor(0.5)
                                .multilineTextAlignment(.leading)
                                .frame(width: getRelativeWidth(169.0),
                                       height: getRelativeHeight(79.0), alignment: .topLeading)
                                .padding(.leading, getRelativeWidth(26.0))
                                .padding(.trailing, getRelativeWidth(153.0))
                        }
                        .hideNavigationBar()
                        .frame(width: getRelativeWidth(348.0), height: getRelativeHeight(205.0),
                               alignment: .center)
                        .padding(.top, getRelativeHeight(852.0))
                        .padding(.horizontal, getRelativeWidth(23.0))
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
                                TextField(StringConstants.kLblHome,
                                          text: $freeexerciseViewModel.homeText)
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
                            .padding(.leading, getRelativeWidth(19.0))
                            Image("img_explore")
                                .resizable()
                                .frame(width: getRelativeWidth(24.0),
                                       height: getRelativeWidth(24.0), alignment: .center)
                                .scaledToFit()
                                .clipShape(Circle())
                                .clipShape(Circle())
                                .padding(.leading, getRelativeWidth(63.0))
                            Image("img_info_white_a700")
                                .resizable()
                                .frame(width: getRelativeWidth(24.0),
                                       height: getRelativeWidth(24.0), alignment: .center)
                                .scaledToFit()
                                .clipShape(Circle())
                                .clipShape(Circle())
                                .padding(.leading, getRelativeWidth(73.0))
                                .padding(.trailing, getRelativeWidth(32.0))
                                .onTapGesture {
                                    freeexerciseViewModel.nextScreen = "InfoView"
                                }
                        }
                        .frame(width: getRelativeWidth(353.0), height: getRelativeHeight(41.0),
                               alignment: .center)
                        .background(RoundedCorners(topLeft: 20.5, topRight: 20.5, bottomLeft: 20.5,
                                                   bottomRight: 20.5)
                                .fill(ColorConstants.Gray500))
                        .shadow(color: ColorConstants.Black9003f, radius: 20, x: 0, y: 4)
                        .padding(.top, getRelativeHeight(883.0))
                        .padding(.horizontal, getRelativeWidth(20.0))
                    }
                    .hideNavigationBar()
                    .frame(width: UIScreen.main.bounds.width, height: UIScreen.main.bounds.height,
                           alignment: .topLeading)
                    .background(ColorConstants.WhiteA700)
                }
                .hideNavigationBar()
                .frame(width: UIScreen.main.bounds.width, alignment: .topLeading)
                .background(ColorConstants.WhiteA700)
                .padding(.top, getRelativeHeight(30.0))
                .padding(.bottom, getRelativeHeight(10.0))
                Group {
                    NavigationLink(destination: DetailView(),
                                   tag: "DetailView",
                                   selection: $freeexerciseViewModel.nextScreen,
                                   label: {
                                       EmptyView()
                                   })
                    NavigationLink(destination: PEClassesView(),
                                   tag: "PEClassesView",
                                   selection: $freeexerciseViewModel.nextScreen,
                                   label: {
                                       EmptyView()
                                   })
                    NavigationLink(destination: InfoView(),
                                   tag: "InfoView",
                                   selection: $freeexerciseViewModel.nextScreen,
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

struct FreeexerciseView_Previews: PreviewProvider {
    static var previews: some View {
        FreeexerciseView()
    }
}
