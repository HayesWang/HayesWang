import SwiftUI

struct ColumncatagoryaCell: View {
    var body: some View {
        VStack(alignment: .leading, spacing: 0) {
            HStack {
                Text(StringConstants.kLblCatagoryA)
                    .font(FontScheme.kRubikOneRegular(size: getRelativeHeight(17.0)))
                    .fontWeight(.regular)
                    .foregroundColor(ColorConstants.Yellow500)
                    .minimumScaleFactor(0.5)
                    .multilineTextAlignment(.leading)
                    .frame(width: getRelativeWidth(103.0), height: getRelativeHeight(22.0),
                           alignment: .leading)
                Spacer()
                Text(StringConstants.kLbl1020)
                    .font(FontScheme.kRubikOneRegular(size: getRelativeHeight(17.0)))
                    .fontWeight(.regular)
                    .foregroundColor(ColorConstants.WhiteA700)
                    .minimumScaleFactor(0.5)
                    .multilineTextAlignment(.leading)
                    .frame(width: getRelativeWidth(56.0), height: getRelativeHeight(22.0),
                           alignment: .leading)
                    .padding(.leading, getRelativeWidth(100.0))
            }
            .frame(width: getRelativeWidth(262.0), height: getRelativeHeight(23.0),
                   alignment: .leading)
            .padding(.trailing)
            ZStack {}
                .hideNavigationBar()
                .frame(width: getRelativeWidth(276.0), height: getRelativeHeight(8.0),
                       alignment: .leading)
                .background(RoundedCorners(topLeft: 4.0, topRight: 4.0, bottomLeft: 4.0,
                                           bottomRight: 4.0)
                        .fill(LinearGradient(gradient: Gradient(colors: [ColorConstants.YellowA400,
                                                                         ColorConstants
                                                                             .WhiteA700F9]),
                            startPoint: .topLeading,
                            endPoint: .bottomTrailing)))
        }
        .frame(width: getRelativeWidth(276.0), alignment: .leading)
        .clipShape(Capsule())
        .hideNavigationBar()
    }
}

/* struct ColumncatagoryaCell_Previews: PreviewProvider {

 static var previews: some View {
 			ColumncatagoryaCell()
 }
 } */
