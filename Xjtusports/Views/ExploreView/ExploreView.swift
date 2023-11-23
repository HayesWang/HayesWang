import SwiftUI

struct ExploreView: View {
    @StateObject var exploreViewModel = ExploreViewModel()
    @Environment(\.presentationMode) var presentationMode: Binding<PresentationMode>
    var body: some View {
        NavigationView {
            VStack {
                VStack {
                    VStack(alignment: .leading, spacing: 0) {
                        ScrollView(.horizontal, showsIndicators: false) {
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
                                        .padding(.vertical, getRelativeHeight(11.0))
                                        .padding(.horizontal, getRelativeWidth(18.0))
                                    Image("img_freeexercise")
                                        .resizable()
                                        .frame(width: getRelativeWidth(143.0),
                                               height: getRelativeHeight(41.0), alignment: .center)
                                        .scaledToFit()
                                        .clipped()
                                        .onTapGesture {
                                            exploreViewModel.nextScreen = "FreeexerciseView"
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
                                        .padding(.vertical, getRelativeHeight(11.0))
                                        .padding(.horizontal, getRelativeWidth(44.0))
                                    Image("img_signin")
                                        .resizable()
                                        .frame(width: getRelativeWidth(143.0),
                                               height: getRelativeHeight(41.0), alignment: .center)
                                        .scaledToFit()
                                        .clipped()
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
                                    Image("img_advice_2")
                                        .resizable()
                                        .frame(width: getRelativeWidth(143.0),
                                               height: getRelativeHeight(41.0), alignment: .center)
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
                                   height: getRelativeHeight(41.0), alignment: .leading)
                            .background(RoundedCorners(topLeft: 20.0, topRight: 20.0,
                                                       bottomLeft: 20.0, bottomRight: 20.0))
                        }
                    }
                    .frame(width: UIScreen.main.bounds.width, height: getRelativeHeight(41.0),
                           alignment: .leading)
                    VStack(alignment: .trailing, spacing: 0) {}
                        .frame(width: UIScreen.main.bounds.width, height: getRelativeHeight(41.0),
                               alignment: .leading)
                        .padding(.top, getRelativeHeight(399.0))
                }
                .frame(width: UIScreen.main.bounds.width, alignment: .topLeading)
                .background(ColorConstants.WhiteA700)
                .padding(.vertical, getRelativeHeight(351.0))
                .padding(.top, getRelativeHeight(30.0))
                .padding(.bottom, getRelativeHeight(10.0))
                Group {
                    NavigationLink(destination: InfoView(),
                                   tag: "InfoView",
                                   selection: $exploreViewModel.nextScreen,
                                   label: {
                                       EmptyView()
                                   })
                    NavigationLink(destination: FreeexerciseView(),
                                   tag: "FreeexerciseView",
                                   selection: $exploreViewModel.nextScreen,
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

struct ExploreView_Previews: PreviewProvider {
    static var previews: some View {
        ExploreView()
    }
}
