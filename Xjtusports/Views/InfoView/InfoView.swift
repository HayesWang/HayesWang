import SwiftUI

struct InfoView: View {
    @StateObject var infoViewModel = InfoViewModel()
    @Environment(\.presentationMode) var presentationMode: Binding<PresentationMode>
    var body: some View {
        VStack {
            ZStack(alignment: .center) {
                ZStack {}
                    .hideNavigationBar()
                    .frame(width: getRelativeWidth(353.0), height: getRelativeHeight(41.0),
                           alignment: .center)
                    .background(RoundedCorners(topLeft: 20.5, topRight: 20.5, bottomLeft: 20.5,
                                               bottomRight: 20.5)
                            .fill(ColorConstants.Gray500))
                    .shadow(color: ColorConstants.Black9003f, radius: 20, x: 0, y: 4)
                    .padding(.top, getRelativeHeight(791.0))
                    .padding(.horizontal, getRelativeWidth(20.0))
                HStack {
                    Image("img_home")
                        .resizable()
                        .frame(width: getRelativeWidth(25.0), height: getRelativeHeight(22.0),
                               alignment: .center)
                        .scaledToFit()
                        .clipShape(Circle())
                        .clipShape(Capsule())
                        .onTapGesture {}
                    Image("img_explore")
                        .resizable()
                        .frame(width: getRelativeWidth(24.0), height: getRelativeWidth(24.0),
                               alignment: .center)
                        .scaledToFit()
                        .clipShape(Circle())
                        .clipShape(Circle())
                        .padding(.leading, getRelativeWidth(83.0))
                    HStack {
                        Spacer()
                        Image("img_info")
                            .resizable()
                            .frame(width: getRelativeWidth(24.0), height: getRelativeWidth(24.0),
                                   alignment: .center)
                            .scaledToFit()
                            .clipped()
                            .padding(.vertical, getRelativeHeight(5.0))
                            .padding(.horizontal, getRelativeWidth(10.0))
                        TextField(StringConstants.kLblInfo, text: $infoViewModel.infoText)
                            .font(FontScheme.kRubikRomanMedium(size: getRelativeHeight(20.0)))
                            .foregroundColor(ColorConstants.WhiteA700)
                            .padding()
                    }
                    .frame(width: getRelativeWidth(93.0), height: getRelativeHeight(34.0),
                           alignment: .center)
                    .background(RoundedCorners(topLeft: 17.0, topRight: 17.0, bottomLeft: 17.0,
                                               bottomRight: 17.0)
                            .fill(ColorConstants.IndigoA402))
                    .padding(.leading, getRelativeWidth(73.0))
                }
                .frame(width: getRelativeWidth(298.0), height: getRelativeHeight(34.0),
                       alignment: .center)
                .padding(.top, getRelativeHeight(795.0))
                .padding(.leading, getRelativeWidth(55.0))
                .padding(.trailing, getRelativeWidth(40.0))
            }
            .hideNavigationBar()
            .frame(width: UIScreen.main.bounds.width, alignment: .topLeading)
            .background(ColorConstants.WhiteA700)
            .padding(.top, getRelativeHeight(30.0))
            .padding(.bottom, getRelativeHeight(10.0))
        }
        .frame(width: UIScreen.main.bounds.width, height: UIScreen.main.bounds.height)
        .background(ColorConstants.WhiteA700)
        .ignoresSafeArea()
        .hideNavigationBar()
    }
}

struct InfoView_Previews: PreviewProvider {
    static var previews: some View {
        InfoView()
    }
}
