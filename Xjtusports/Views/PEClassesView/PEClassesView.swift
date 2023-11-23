import SwiftUI

struct PEClassesView: View {
    @StateObject var pEClassesViewModel = PEClassesViewModel()
    @Environment(\.presentationMode) var presentationMode: Binding<PresentationMode>
    var body: some View {
        NavigationView {
            VStack {
                VStack {
                    VStack(alignment: .trailing, spacing: 0) {
                        ZStack(alignment: .topLeading) {
                            ZStack(alignment: .topTrailing) {
                                VStack {
                                    VStack(spacing: 0) {
                                        ScrollView(.vertical, showsIndicators: false) {
                                            LazyVStack {
                                                ForEach(0 ... 1, id: \.self) { index in
                                                    JanCell()
                                                }
                                            }
                                        }
                                    }
                                    .frame(width: getRelativeWidth(300.0), alignment: .center)
                                    .padding(.top, getRelativeHeight(141.0))
                                    .padding(.horizontal, getRelativeWidth(20.0))
                                    Button(action: {
                                        pEClassesViewModel.nextScreen = "Dhi7View"
                                    }, label: {
                                        HStack(spacing: 0) {
                                            Text(StringConstants.kMsgSignInForTod)
                                                .font(FontScheme
                                                    .kRubikRomanSemiBold(size: getRelativeHeight(16.0)))
                                                .fontWeight(.semibold)
                                                .padding(.horizontal, getRelativeWidth(11.0))
                                                .padding(.vertical, getRelativeHeight(12.0))
                                                .foregroundColor(ColorConstants.WhiteA700)
                                                .minimumScaleFactor(0.5)
                                                .multilineTextAlignment(.leading)
                                                .frame(width: getRelativeWidth(222.0),
                                                       height: getRelativeHeight(43.0),
                                                       alignment: .topLeading)
                                                .overlay(RoundedCorners(topLeft: 21.5,
                                                                        topRight: 21.5,
                                                                        bottomLeft: 21.5,
                                                                        bottomRight: 21.5)
                                                        .stroke(ColorConstants.Black900,
                                                                lineWidth: 2))
                                                .background(RoundedCorners(topLeft: 21.5,
                                                                           topRight: 21.5,
                                                                           bottomLeft: 21.5,
                                                                           bottomRight: 21.5)
                                                        .fill(ColorConstants.Red300))
                                                .shadow(color: ColorConstants.Black9003f,
                                                        radius: 20, x: 0, y: 4)
                                                .padding(.top, getRelativeHeight(21.0))
                                                .padding(.bottom, getRelativeHeight(18.0))
                                                .padding(.horizontal, getRelativeWidth(20.0))
                                        }
                                    })
                                    .frame(width: getRelativeWidth(222.0),
                                           height: getRelativeHeight(43.0), alignment: .topLeading)
                                    .overlay(RoundedCorners(topLeft: 21.5, topRight: 21.5,
                                                            bottomLeft: 21.5, bottomRight: 21.5)
                                            .stroke(ColorConstants.Black900,
                                                    lineWidth: 2))
                                    .background(RoundedCorners(topLeft: 21.5, topRight: 21.5,
                                                               bottomLeft: 21.5, bottomRight: 21.5)
                                            .fill(ColorConstants.Red300))
                                    .shadow(color: ColorConstants.Black9003f, radius: 20, x: 0,
                                            y: 4)
                                    .padding(.top, getRelativeHeight(21.0))
                                    .padding(.bottom, getRelativeHeight(18.0))
                                    .padding(.horizontal, getRelativeWidth(20.0))
                                }
                                .frame(width: getRelativeWidth(353.0),
                                       height: getRelativeHeight(713.0), alignment: .bottomLeading)
                                .background(RoundedCorners(topLeft: 20.0, topRight: 20.0,
                                                           bottomLeft: 20.0, bottomRight: 20.0)
                                        .fill(ColorConstants.WhiteA700))
                                .shadow(color: ColorConstants.Black9003f, radius: 24, x: 0, y: 6)
                                .padding(.top, getRelativeHeight(55.0))
                                Image("img_1")
                                    .resizable()
                                    .frame(width: getRelativeWidth(189.0),
                                           height: getRelativeWidth(189.0), alignment: .center)
                                    .scaledToFit()
                                    .clipped()
                                    .padding(.bottom, getRelativeHeight(579.0))
                                    .padding(.leading, getRelativeWidth(159.0))
                                Text(StringConstants.kLblPeClasses)
                                    .font(FontScheme
                                        .kRubikItalicSemiBold(size: getRelativeHeight(36.0)))
                                    .fontWeight(.semibold)
                                    .foregroundColor(ColorConstants.Black900)
                                    .minimumScaleFactor(0.5)
                                    .multilineTextAlignment(.leading)
                                    .frame(width: getRelativeWidth(138.0),
                                           height: getRelativeHeight(77.0), alignment: .topLeading)
                                    .padding(.bottom, getRelativeHeight(629.8))
                                    .padding(.trailing, getRelativeWidth(181.0))
                            }
                            .hideNavigationBar()
                            .frame(width: getRelativeWidth(353.0), height: getRelativeHeight(768.0),
                                   alignment: .center)
                            .padding(.leading, getRelativeWidth(11.94))
                            Image("img_vector_gray_700")
                                .resizable()
                                .frame(width: getRelativeWidth(42.0),
                                       height: getRelativeWidth(42.0), alignment: .center)
                                .scaledToFit()
                                .clipped()
                                .padding(.bottom, getRelativeHeight(691.94))
                                .padding(.trailing, getRelativeWidth(322.0))
                        }
                        .hideNavigationBar()
                        .frame(width: getRelativeWidth(364.0), height: getRelativeHeight(768.0),
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
                                TextField(StringConstants.kLblHome,
                                          text: $pEClassesViewModel.homeText)
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
                                    pEClassesViewModel.nextScreen = "InfoView"
                                }
                        }
                        .frame(width: getRelativeWidth(353.0), height: getRelativeHeight(41.0),
                               alignment: .center)
                        .background(RoundedCorners(topLeft: 20.5, topRight: 20.5, bottomLeft: 20.5,
                                                   bottomRight: 20.5)
                                .fill(ColorConstants.Gray500))
                        .shadow(color: ColorConstants.Black9003f, radius: 20, x: 0, y: 4)
                        .padding(.top, getRelativeHeight(65.0))
                        .padding(.leading, getRelativeWidth(11.0))
                    }
                    .frame(width: getRelativeWidth(364.0), height: UIScreen.main.bounds.height,
                           alignment: .topLeading)
                    .background(ColorConstants.WhiteA700)
                }
                .frame(width: getRelativeWidth(364.0), alignment: .topLeading)
                .background(ColorConstants.WhiteA700)
                .padding(.top, getRelativeHeight(30.0))
                .padding(.bottom, getRelativeHeight(10.0))
                Group {
                    NavigationLink(destination: Dhi7View(),
                                   tag: "Dhi7View",
                                   selection: $pEClassesViewModel.nextScreen,
                                   label: {
                                       EmptyView()
                                   })
                    NavigationLink(destination: InfoView(),
                                   tag: "InfoView",
                                   selection: $pEClassesViewModel.nextScreen,
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

struct PEClassesView_Previews: PreviewProvider {
    static var previews: some View {
        PEClassesView()
    }
}
