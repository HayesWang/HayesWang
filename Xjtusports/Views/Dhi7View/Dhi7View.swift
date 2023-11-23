import SwiftUI

struct Dhi7View: View {
    @StateObject var dhi7ViewModel = Dhi7ViewModel()
    @Environment(\.presentationMode) var presentationMode: Binding<PresentationMode>
    var body: some View {
        NavigationView {
            VStack {
                ZStack {
                    VStack {
                        HStack {
                            ZStack(alignment: .center) {
                                VStack {
                                    Text(StringConstants.kLblYogaWorkout)
                                        .font(FontScheme
                                            .kRubikRomanSemiBold(size: getRelativeHeight(36.0)))
                                        .fontWeight(.semibold)
                                        .foregroundColor(ColorConstants.Black900)
                                        .minimumScaleFactor(0.5)
                                        .multilineTextAlignment(.leading)
                                        .frame(width: getRelativeWidth(243.0),
                                               height: getRelativeHeight(43.0),
                                               alignment: .topLeading)
                                        .padding(.top, getRelativeHeight(196.0))
                                        .padding(.horizontal, getRelativeWidth(53.0))
                                    Text(StringConstants.kMsgBuilding36th)
                                        .font(FontScheme
                                            .kRubikRomanSemiBold(size: getRelativeHeight(24.0)))
                                        .fontWeight(.semibold)
                                        .foregroundColor(ColorConstants.Gray700)
                                        .minimumScaleFactor(0.5)
                                        .multilineTextAlignment(.center)
                                        .frame(width: getRelativeWidth(118.0),
                                               height: getRelativeHeight(57.0), alignment: .center)
                                        .padding(.top, getRelativeHeight(11.0))
                                        .padding(.horizontal, getRelativeWidth(53.0))
                                    VStack {
                                        ScrollView(.horizontal, showsIndicators: false) {
                                            ZStack(alignment: .topLeading) {
                                                Image("img_1_627x289")
                                                    .resizable()
                                                    .frame(width: getRelativeWidth(289.0),
                                                           height: getRelativeHeight(627.0),
                                                           alignment: .center)
                                                    .scaledToFit()
                                                    .clipped()
                                                Image("img_vector_bluegray_101")
                                                    .resizable()
                                                    .frame(width: getRelativeWidth(18.0),
                                                           height: getRelativeHeight(31.0),
                                                           alignment: .center)
                                                    .scaledToFit()
                                                    .clipped()
                                                    .padding(.bottom, getRelativeHeight(76.0))
                                                    .padding(.trailing, getRelativeWidth(100.0))
                                            }
                                            .hideNavigationBar()
                                            .frame(width: getRelativeWidth(200.0),
                                                   height: getRelativeHeight(171.0),
                                                   alignment: .leading)
                                            .background(RoundedCorners(topLeft: 10.0,
                                                                       topRight: 10.0,
                                                                       bottomLeft: 10.0,
                                                                       bottomRight: 10.0))
                                        }
                                    }
                                    .frame(width: getRelativeWidth(200.0),
                                           height: getRelativeHeight(171.0), alignment: .center)
                                    .background(RoundedCorners(topLeft: 10.0, topRight: 10.0,
                                                               bottomLeft: 10.0, bottomRight: 10.0))
                                    .shadow(color: ColorConstants.Black9003f, radius: 20, x: 0,
                                            y: 6)
                                    .padding(.top, getRelativeHeight(63.0))
                                    .padding(.horizontal, getRelativeWidth(53.0))
                                    Button(action: {
                                        dhi7ViewModel.nextScreen = "Dhi8View"
                                    }, label: {
                                        HStack(spacing: 0) {
                                            Text(StringConstants.kLblSignUp)
                                                .font(FontScheme
                                                    .kRubikRomanSemiBold(size: getRelativeHeight(24.0)))
                                                .fontWeight(.semibold)
                                                .padding(.horizontal, getRelativeWidth(30.0))
                                                .padding(.vertical, getRelativeHeight(9.0))
                                                .foregroundColor(ColorConstants.WhiteA700)
                                                .minimumScaleFactor(0.5)
                                                .multilineTextAlignment(.center)
                                                .frame(width: getRelativeWidth(150.0),
                                                       height: getRelativeHeight(47.0),
                                                       alignment: .center)
                                                .overlay(RoundedCorners(topLeft: 23.5,
                                                                        topRight: 23.5,
                                                                        bottomLeft: 23.5,
                                                                        bottomRight: 23.5)
                                                        .stroke(ColorConstants.Black900,
                                                                lineWidth: 1))
                                                .background(RoundedCorners(topLeft: 23.5,
                                                                           topRight: 23.5,
                                                                           bottomLeft: 23.5,
                                                                           bottomRight: 23.5)
                                                        .fill(ColorConstants.Indigo200))
                                                .padding(.vertical, getRelativeHeight(36.0))
                                                .padding(.horizontal, getRelativeWidth(53.0))
                                        }
                                    })
                                    .frame(width: getRelativeWidth(150.0),
                                           height: getRelativeHeight(47.0), alignment: .center)
                                    .overlay(RoundedCorners(topLeft: 23.5, topRight: 23.5,
                                                            bottomLeft: 23.5, bottomRight: 23.5)
                                            .stroke(ColorConstants.Black900,
                                                    lineWidth: 1))
                                    .background(RoundedCorners(topLeft: 23.5, topRight: 23.5,
                                                               bottomLeft: 23.5, bottomRight: 23.5)
                                            .fill(ColorConstants.Indigo200))
                                    .padding(.vertical, getRelativeHeight(36.0))
                                    .padding(.horizontal, getRelativeWidth(53.0))
                                }
                                .frame(width: getRelativeWidth(353.0),
                                       height: getRelativeHeight(713.0), alignment: .center)
                                .background(RoundedCorners(topLeft: 20.0, topRight: 20.0,
                                                           bottomLeft: 20.0, bottomRight: 20.0)
                                        .fill(ColorConstants.WhiteA700))
                                .shadow(color: ColorConstants.Black9003f, radius: 24, x: 0, y: 6)
                                .padding(.top, getRelativeHeight(30.0))
                                .padding(.leading, getRelativeWidth(11.94))
                                VStack {
                                    Text(StringConstants.kMsgSignInForTod)
                                        .font(FontScheme
                                            .kRubikRomanSemiBold(size: getRelativeHeight(16.0)))
                                        .fontWeight(.semibold)
                                        .foregroundColor(ColorConstants.WhiteA700)
                                        .minimumScaleFactor(0.5)
                                        .multilineTextAlignment(.leading)
                                        .frame(width: getRelativeWidth(201.0),
                                               height: getRelativeHeight(19.0),
                                               alignment: .topLeading)
                                        .padding(.top, getRelativeHeight(13.0))
                                        .padding(.bottom, getRelativeHeight(10.0))
                                        .padding(.horizontal, getRelativeWidth(11.0))
                                }
                                .frame(width: getRelativeWidth(222.0),
                                       height: getRelativeHeight(43.0), alignment: .center)
                                .overlay(RoundedCorners(topLeft: 21.5, topRight: 21.5,
                                                        bottomLeft: 21.5, bottomRight: 21.5)
                                        .stroke(ColorConstants.Black900,
                                                lineWidth: 2))
                                .background(RoundedCorners(topLeft: 21.5, topRight: 21.5,
                                                           bottomLeft: 21.5, bottomRight: 21.5)
                                        .fill(ColorConstants.Red300))
                                .shadow(color: ColorConstants.Black9003f, radius: 20, x: 0, y: 4)
                                .padding(.bottom, getRelativeHeight(700.0))
                                .padding(.leading, getRelativeWidth(75.94))
                                .padding(.trailing, getRelativeWidth(66.06))
                                Image("img_vector_gray_700")
                                    .resizable()
                                    .frame(width: getRelativeWidth(42.0),
                                           height: getRelativeWidth(42.0), alignment: .center)
                                    .scaledToFit()
                                    .clipped()
                                    .padding(.bottom, getRelativeHeight(691.94))
                                    .padding(.trailing, getRelativeWidth(322.0))
                                Image("img_1_254x254")
                                    .resizable()
                                    .frame(width: getRelativeWidth(254.0),
                                           height: getRelativeWidth(254.0), alignment: .center)
                                    .scaledToFit()
                                    .clipped()
                                    .padding(.bottom, getRelativeHeight(475.0))
                                    .padding(.leading, getRelativeWidth(57.94))
                                    .padding(.trailing, getRelativeWidth(52.06))
                            }
                            .hideNavigationBar()
                            .frame(width: getRelativeWidth(364.0), height: getRelativeHeight(743.0),
                                   alignment: .bottom)
                            .padding(.top, getRelativeHeight(45.0))
                            Spacer()
                            HStack(spacing: 0) {
                                ScrollView(.horizontal, showsIndicators: false) {
                                    LazyHStack {
                                        ForEach(0 ... 1, id: \.self) { index in
                                            ColumngroupthirtythreeCell()
                                        }
                                    }
                                }
                            }
                            .frame(width: getRelativeWidth(1.0), alignment: .top)
                            .padding(.bottom, getRelativeHeight(628.0))
                        }
                        .frame(width: getRelativeWidth(384.0), height: getRelativeHeight(788.0),
                               alignment: .leading)
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
                                TextField(StringConstants.kLblHome, text: $dhi7ViewModel.homeText)
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
                                    dhi7ViewModel.nextScreen = "InfoView"
                                }
                        }
                        .frame(width: getRelativeWidth(353.0), height: getRelativeHeight(41.0),
                               alignment: .center)
                        .background(RoundedCorners(topLeft: 20.5, topRight: 20.5, bottomLeft: 20.5,
                                                   bottomRight: 20.5)
                                .fill(ColorConstants.Gray500))
                        .shadow(color: ColorConstants.Black9003f, radius: 20, x: 0, y: 4)
                        .padding(.top, getRelativeHeight(65.0))
                        .padding(.horizontal, getRelativeWidth(11.0))
                    }
                    .frame(width: getRelativeWidth(384.0), height: UIScreen.main.bounds.height,
                           alignment: .topLeading)
                    .background(ColorConstants.WhiteA700)
                }
                .hideNavigationBar()
                .frame(width: getRelativeWidth(384.0), alignment: .topLeading)
                .background(ColorConstants.WhiteA700)
                .padding(.top, getRelativeHeight(30.0))
                .padding(.bottom, getRelativeHeight(10.0))
                Group {
                    NavigationLink(destination: Dhi8View(),
                                   tag: "Dhi8View",
                                   selection: $dhi7ViewModel.nextScreen,
                                   label: {
                                       EmptyView()
                                   })
                    NavigationLink(destination: InfoView(),
                                   tag: "InfoView",
                                   selection: $dhi7ViewModel.nextScreen,
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

struct Dhi7View_Previews: PreviewProvider {
    static var previews: some View {
        Dhi7View()
    }
}
