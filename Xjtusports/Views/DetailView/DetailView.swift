import SwiftUI

struct DetailView: View {
    @StateObject var detailViewModel = DetailViewModel()
    @Environment(\.presentationMode) var presentationMode: Binding<PresentationMode>
    var body: some View {
        VStack(alignment: .leading, spacing: 0) {
            VStack(alignment: .leading, spacing: 0) {
                Text(StringConstants.kMsgYourSemesterP2)
                    .font(FontScheme.kRubikOneRegular(size: getRelativeHeight(24.0)))
                    .fontWeight(.regular)
                    .foregroundColor(ColorConstants.WhiteA700)
                    .minimumScaleFactor(0.5)
                    .multilineTextAlignment(.leading)
                    .frame(width: getRelativeWidth(193.0), height: getRelativeHeight(64.0),
                           alignment: .topLeading)
                    .padding(.trailing)
            }
            .frame(width: getRelativeWidth(278.0), height: getRelativeHeight(64.0),
                   alignment: .center)
            .padding(.horizontal, getRelativeWidth(23.0))
            VStack {
                VStack(spacing: 0) {
                    ScrollView(.vertical, showsIndicators: false) {
                        LazyVStack {
                            ForEach(0 ... 2, id: \.self) { index in
                                ColumncatagoryaCell()
                            }
                        }
                    }
                }
                .frame(width: getRelativeWidth(278.0), alignment: .center)
            }
            .frame(width: getRelativeWidth(278.0), height: getRelativeHeight(141.0),
                   alignment: .center)
            .padding(.top, getRelativeHeight(20.0))
            .padding(.horizontal, getRelativeWidth(23.0))
        }
        .frame(width: getRelativeWidth(332.0), height: getRelativeHeight(304.0))
        .background(LinearGradient(gradient: Gradient(colors: [ColorConstants.IndigoA400Ef,
                                                               ColorConstants.IndigoA100]),
            startPoint: .topLeading, endPoint: .bottomTrailing))
        .hideNavigationBar()
    }
}

struct DetailView_Previews: PreviewProvider {
    static var previews: some View {
        DetailView()
    }
}
