import SwiftUI

struct Columngroup2Cell: View {
    var body: some View {
        VStack(alignment: .leading, spacing: 0) {
            HStack {
                Group {
                    Text(StringConstants.kLbl6)
                        .font(FontScheme.kRubikRomanSemiBold(size: getRelativeHeight(16.0)))
                        .fontWeight(.semibold)
                        .padding(.trailing, getRelativeWidth(4.0))
                        .padding(.leading, getRelativeWidth(8.0))
                        .foregroundColor(ColorConstants.Black900)
                        .minimumScaleFactor(0.5)
                        .multilineTextAlignment(.center)
                        .frame(width: getRelativeWidth(32.0), height: getRelativeWidth(34.0),
                               alignment: .center)
                        .overlay(RoundedCorners(topLeft: 17.0, topRight: 17.0, bottomLeft: 17.0,
                                                bottomRight: 17.0)
                                .stroke(ColorConstants.Black900,
                                        lineWidth: 1))
                        .background(ColorConstants.Gray101)
                    Spacer()
                    Text(StringConstants.kLbl7)
                        .font(FontScheme.kRubikRomanSemiBold(size: getRelativeHeight(16.0)))
                        .fontWeight(.semibold)
                        .padding(.trailing, getRelativeWidth(5.0))
                        .padding(.leading, getRelativeWidth(8.0))
                        .foregroundColor(ColorConstants.Black900)
                        .minimumScaleFactor(0.5)
                        .multilineTextAlignment(.center)
                        .frame(width: getRelativeWidth(33.0), height: getRelativeHeight(34.0),
                               alignment: .center)
                        .overlay(RoundedCorners(topLeft: 17.5, topRight: 17.5, bottomLeft: 17.5,
                                                bottomRight: 17.5)
                                .stroke(ColorConstants.Black900,
                                        lineWidth: 1))
                        .background(ColorConstants.Gray101)
                    Spacer()
                    Text(StringConstants.kLbl8)
                        .font(FontScheme.kRubikRomanSemiBold(size: getRelativeHeight(16.0)))
                        .fontWeight(.semibold)
                        .padding(.horizontal, getRelativeWidth(7.0))
                        .foregroundColor(ColorConstants.WhiteA700)
                        .minimumScaleFactor(0.5)
                        .multilineTextAlignment(.center)
                        .frame(width: getRelativeWidth(32.0), height: getRelativeWidth(34.0),
                               alignment: .center)
                        .overlay(RoundedCorners(topLeft: 17.0, topRight: 17.0, bottomLeft: 17.0,
                                                bottomRight: 17.0)
                                .stroke(ColorConstants.Black900,
                                        lineWidth: 1))
                        .background(ColorConstants.IndigoA201)
                    Spacer()
                    Text(StringConstants.kLbl9)
                        .font(FontScheme.kRubikRomanSemiBold(size: getRelativeHeight(16.0)))
                        .fontWeight(.semibold)
                        .padding(.horizontal, getRelativeWidth(7.0))
                        .foregroundColor(ColorConstants.Black900)
                        .minimumScaleFactor(0.5)
                        .multilineTextAlignment(.center)
                        .frame(width: getRelativeWidth(32.0), height: getRelativeWidth(34.0),
                               alignment: .center)
                        .overlay(RoundedCorners(topLeft: 17.0, topRight: 17.0, bottomLeft: 17.0,
                                                bottomRight: 17.0)
                                .stroke(ColorConstants.Black900,
                                        lineWidth: 1))
                        .background(ColorConstants.Gray101)
                    Spacer()
                }
                Group {
                    Text(StringConstants.kLbl10)
                        .font(FontScheme.kRubikRomanSemiBold(size: getRelativeHeight(16.0)))
                        .fontWeight(.semibold)
                        .padding(.trailing, getRelativeWidth(5.0))
                        .padding(.leading, getRelativeWidth(8.0))
                        .foregroundColor(ColorConstants.Black900)
                        .minimumScaleFactor(0.5)
                        .multilineTextAlignment(.center)
                        .frame(width: getRelativeWidth(33.0), height: getRelativeHeight(34.0),
                               alignment: .center)
                        .overlay(RoundedCorners(topLeft: 17.5, topRight: 17.5, bottomLeft: 17.5,
                                                bottomRight: 17.5)
                                .stroke(ColorConstants.Black900,
                                        lineWidth: 1))
                        .background(ColorConstants.Gray101)
                    Spacer()
                    Text(StringConstants.kLbl11)
                        .font(FontScheme.kRubikRomanSemiBold(size: getRelativeHeight(16.0)))
                        .fontWeight(.semibold)
                        .padding(.horizontal, getRelativeWidth(7.0))
                        .foregroundColor(ColorConstants.Black900)
                        .minimumScaleFactor(0.5)
                        .multilineTextAlignment(.center)
                        .frame(width: getRelativeWidth(32.0), height: getRelativeWidth(34.0),
                               alignment: .center)
                        .overlay(RoundedCorners(topLeft: 17.0, topRight: 17.0, bottomLeft: 17.0,
                                                bottomRight: 17.0)
                                .stroke(ColorConstants.Black900,
                                        lineWidth: 1))
                        .background(ColorConstants.Gray101)
                    Spacer()
                    Text(StringConstants.kLbl12)
                        .font(FontScheme.kRubikRomanSemiBold(size: getRelativeHeight(16.0)))
                        .fontWeight(.semibold)
                        .padding(.horizontal, getRelativeWidth(7.0))
                        .foregroundColor(ColorConstants.WhiteA700)
                        .minimumScaleFactor(0.5)
                        .multilineTextAlignment(.center)
                        .frame(width: getRelativeWidth(32.0), height: getRelativeWidth(34.0),
                               alignment: .center)
                        .overlay(RoundedCorners(topLeft: 17.0, topRight: 17.0, bottomLeft: 17.0,
                                                bottomRight: 17.0)
                                .stroke(ColorConstants.Black900,
                                        lineWidth: 1))
                        .background(ColorConstants.IndigoA201)
                }
            }
            .frame(width: getRelativeWidth(289.0), height: getRelativeHeight(34.0),
                   alignment: .leading)
            HStack {
                Group {
                    Text(StringConstants.kLbl13)
                        .font(FontScheme.kRubikRomanSemiBold(size: getRelativeHeight(16.0)))
                        .fontWeight(.semibold)
                        .padding(.trailing, getRelativeWidth(4.0))
                        .padding(.leading, getRelativeWidth(8.0))
                        .foregroundColor(ColorConstants.Black900)
                        .minimumScaleFactor(0.5)
                        .multilineTextAlignment(.center)
                        .frame(width: getRelativeWidth(32.0), height: getRelativeWidth(34.0),
                               alignment: .center)
                        .overlay(RoundedCorners(topLeft: 17.0, topRight: 17.0, bottomLeft: 17.0,
                                                bottomRight: 17.0)
                                .stroke(ColorConstants.Black900,
                                        lineWidth: 1))
                        .background(ColorConstants.Gray101)
                    Spacer()
                    Text(StringConstants.kLbl14)
                        .font(FontScheme.kRubikRomanSemiBold(size: getRelativeHeight(16.0)))
                        .fontWeight(.semibold)
                        .padding(.trailing, getRelativeWidth(5.0))
                        .padding(.leading, getRelativeWidth(8.0))
                        .foregroundColor(ColorConstants.Black900)
                        .minimumScaleFactor(0.5)
                        .multilineTextAlignment(.center)
                        .frame(width: getRelativeWidth(33.0), height: getRelativeHeight(34.0),
                               alignment: .center)
                        .overlay(RoundedCorners(topLeft: 17.5, topRight: 17.5, bottomLeft: 17.5,
                                                bottomRight: 17.5)
                                .stroke(ColorConstants.Black900,
                                        lineWidth: 1))
                        .background(ColorConstants.Gray101)
                    Spacer()
                    Text(StringConstants.kLbl15)
                        .font(FontScheme.kRubikRomanSemiBold(size: getRelativeHeight(16.0)))
                        .fontWeight(.semibold)
                        .padding(.horizontal, getRelativeWidth(7.0))
                        .foregroundColor(ColorConstants.Black900)
                        .minimumScaleFactor(0.5)
                        .multilineTextAlignment(.center)
                        .frame(width: getRelativeWidth(32.0), height: getRelativeWidth(34.0),
                               alignment: .center)
                        .overlay(RoundedCorners(topLeft: 17.0, topRight: 17.0, bottomLeft: 17.0,
                                                bottomRight: 17.0)
                                .stroke(ColorConstants.Black900,
                                        lineWidth: 1))
                        .background(ColorConstants.Gray101)
                    Spacer()
                    Text(StringConstants.kLbl16)
                        .font(FontScheme.kRubikRomanSemiBold(size: getRelativeHeight(16.0)))
                        .fontWeight(.semibold)
                        .padding(.horizontal, getRelativeWidth(7.0))
                        .foregroundColor(ColorConstants.WhiteA700)
                        .minimumScaleFactor(0.5)
                        .multilineTextAlignment(.center)
                        .frame(width: getRelativeWidth(32.0), height: getRelativeWidth(34.0),
                               alignment: .center)
                        .overlay(RoundedCorners(topLeft: 17.0, topRight: 17.0, bottomLeft: 17.0,
                                                bottomRight: 17.0)
                                .stroke(ColorConstants.Black900,
                                        lineWidth: 1))
                        .background(ColorConstants.IndigoA201)
                    Spacer()
                }
                Group {
                    Text(StringConstants.kLbl17)
                        .font(FontScheme.kRubikRomanSemiBold(size: getRelativeHeight(16.0)))
                        .fontWeight(.semibold)
                        .padding(.trailing, getRelativeWidth(5.0))
                        .padding(.leading, getRelativeWidth(8.0))
                        .foregroundColor(ColorConstants.Black900)
                        .minimumScaleFactor(0.5)
                        .multilineTextAlignment(.center)
                        .frame(width: getRelativeWidth(33.0), height: getRelativeHeight(34.0),
                               alignment: .center)
                        .overlay(RoundedCorners(topLeft: 17.5, topRight: 17.5, bottomLeft: 17.5,
                                                bottomRight: 17.5)
                                .stroke(ColorConstants.Black900,
                                        lineWidth: 1))
                        .background(ColorConstants.Gray101)
                    Spacer()
                    Text(StringConstants.kLbl18)
                        .font(FontScheme.kRubikRomanSemiBold(size: getRelativeHeight(16.0)))
                        .fontWeight(.semibold)
                        .padding(.horizontal, getRelativeWidth(7.0))
                        .foregroundColor(ColorConstants.Black900)
                        .minimumScaleFactor(0.5)
                        .multilineTextAlignment(.center)
                        .frame(width: getRelativeWidth(32.0), height: getRelativeWidth(34.0),
                               alignment: .center)
                        .overlay(RoundedCorners(topLeft: 17.0, topRight: 17.0, bottomLeft: 17.0,
                                                bottomRight: 17.0)
                                .stroke(ColorConstants.Black900,
                                        lineWidth: 1))
                        .background(ColorConstants.Gray101)
                    Spacer()
                    Text(StringConstants.kLbl19)
                        .font(FontScheme.kRubikRomanSemiBold(size: getRelativeHeight(16.0)))
                        .fontWeight(.semibold)
                        .padding(.horizontal, getRelativeWidth(7.0))
                        .foregroundColor(ColorConstants.Black900)
                        .minimumScaleFactor(0.5)
                        .multilineTextAlignment(.center)
                        .frame(width: getRelativeWidth(32.0), height: getRelativeWidth(34.0),
                               alignment: .center)
                        .overlay(RoundedCorners(topLeft: 17.0, topRight: 17.0, bottomLeft: 17.0,
                                                bottomRight: 17.0)
                                .stroke(ColorConstants.Black900,
                                        lineWidth: 1))
                        .background(ColorConstants.Gray101)
                }
            }
            .frame(width: getRelativeWidth(289.0), height: getRelativeHeight(34.0),
                   alignment: .leading)
            .padding(.top, getRelativeHeight(8.0))
            HStack {
                Group {
                    Text(StringConstants.kLbl20)
                        .font(FontScheme.kRubikRomanSemiBold(size: getRelativeHeight(16.0)))
                        .fontWeight(.semibold)
                        .padding(.trailing, getRelativeWidth(4.0))
                        .padding(.leading, getRelativeWidth(8.0))
                        .foregroundColor(ColorConstants.Black900)
                        .minimumScaleFactor(0.5)
                        .multilineTextAlignment(.center)
                        .frame(width: getRelativeWidth(32.0), height: getRelativeWidth(34.0),
                               alignment: .center)
                        .overlay(RoundedCorners(topLeft: 17.0, topRight: 17.0, bottomLeft: 17.0,
                                                bottomRight: 17.0)
                                .stroke(ColorConstants.Black900,
                                        lineWidth: 1))
                        .background(ColorConstants.Gray101)
                    Spacer()
                    Text(StringConstants.kLbl21)
                        .font(FontScheme.kRubikRomanSemiBold(size: getRelativeHeight(16.0)))
                        .fontWeight(.semibold)
                        .padding(.trailing, getRelativeWidth(5.0))
                        .padding(.leading, getRelativeWidth(8.0))
                        .foregroundColor(ColorConstants.Black900)
                        .minimumScaleFactor(0.5)
                        .multilineTextAlignment(.center)
                        .frame(width: getRelativeWidth(33.0), height: getRelativeHeight(34.0),
                               alignment: .center)
                        .overlay(RoundedCorners(topLeft: 17.5, topRight: 17.5, bottomLeft: 17.5,
                                                bottomRight: 17.5)
                                .stroke(ColorConstants.Black900,
                                        lineWidth: 1))
                        .background(ColorConstants.Gray101)
                    Spacer()
                    Text(StringConstants.kLbl22)
                        .font(FontScheme.kRubikRomanSemiBold(size: getRelativeHeight(16.0)))
                        .fontWeight(.semibold)
                        .padding(.horizontal, getRelativeWidth(7.0))
                        .foregroundColor(ColorConstants.WhiteA700)
                        .minimumScaleFactor(0.5)
                        .multilineTextAlignment(.center)
                        .frame(width: getRelativeWidth(32.0), height: getRelativeWidth(34.0),
                               alignment: .center)
                        .overlay(RoundedCorners(topLeft: 17.0, topRight: 17.0, bottomLeft: 17.0,
                                                bottomRight: 17.0)
                                .stroke(ColorConstants.Black900,
                                        lineWidth: 1))
                        .background(ColorConstants.IndigoA201)
                    Spacer()
                    Text(StringConstants.kLbl23)
                        .font(FontScheme.kRubikRomanSemiBold(size: getRelativeHeight(16.0)))
                        .fontWeight(.semibold)
                        .padding(.horizontal, getRelativeWidth(7.0))
                        .foregroundColor(ColorConstants.Black900)
                        .minimumScaleFactor(0.5)
                        .multilineTextAlignment(.center)
                        .frame(width: getRelativeWidth(32.0), height: getRelativeWidth(34.0),
                               alignment: .center)
                        .overlay(RoundedCorners(topLeft: 17.0, topRight: 17.0, bottomLeft: 17.0,
                                                bottomRight: 17.0)
                                .stroke(ColorConstants.Black900,
                                        lineWidth: 1))
                        .background(ColorConstants.Gray101)
                    Spacer()
                }
                Group {
                    Text(StringConstants.kLbl24)
                        .font(FontScheme.kRubikRomanSemiBold(size: getRelativeHeight(16.0)))
                        .fontWeight(.semibold)
                        .padding(.trailing, getRelativeWidth(5.0))
                        .padding(.leading, getRelativeWidth(8.0))
                        .foregroundColor(ColorConstants.Black900)
                        .minimumScaleFactor(0.5)
                        .multilineTextAlignment(.center)
                        .frame(width: getRelativeWidth(33.0), height: getRelativeHeight(34.0),
                               alignment: .center)
                        .overlay(RoundedCorners(topLeft: 17.5, topRight: 17.5, bottomLeft: 17.5,
                                                bottomRight: 17.5)
                                .stroke(ColorConstants.Black900,
                                        lineWidth: 1))
                        .background(ColorConstants.Gray101)
                    Spacer()
                    Text(StringConstants.kLbl25)
                        .font(FontScheme.kRubikRomanSemiBold(size: getRelativeHeight(16.0)))
                        .fontWeight(.semibold)
                        .padding(.horizontal, getRelativeWidth(7.0))
                        .foregroundColor(ColorConstants.Black900)
                        .minimumScaleFactor(0.5)
                        .multilineTextAlignment(.center)
                        .frame(width: getRelativeWidth(32.0), height: getRelativeWidth(34.0),
                               alignment: .center)
                        .overlay(RoundedCorners(topLeft: 17.0, topRight: 17.0, bottomLeft: 17.0,
                                                bottomRight: 17.0)
                                .stroke(ColorConstants.Black900,
                                        lineWidth: 1))
                        .background(ColorConstants.Gray101)
                    Spacer()
                    Text(StringConstants.kLbl26)
                        .font(FontScheme.kRubikRomanSemiBold(size: getRelativeHeight(16.0)))
                        .fontWeight(.semibold)
                        .padding(.horizontal, getRelativeWidth(7.0))
                        .foregroundColor(ColorConstants.Black900)
                        .minimumScaleFactor(0.5)
                        .multilineTextAlignment(.center)
                        .frame(width: getRelativeWidth(32.0), height: getRelativeWidth(34.0),
                               alignment: .center)
                        .overlay(RoundedCorners(topLeft: 17.0, topRight: 17.0, bottomLeft: 17.0,
                                                bottomRight: 17.0)
                                .stroke(ColorConstants.Black900,
                                        lineWidth: 1))
                        .background(ColorConstants.Gray101)
                }
            }
            .frame(width: getRelativeWidth(289.0), height: getRelativeHeight(34.0),
                   alignment: .leading)
            .padding(.top, getRelativeHeight(8.0))
            HStack {
                Text(StringConstants.kLbl27)
                    .font(FontScheme.kRubikRomanSemiBold(size: getRelativeHeight(16.0)))
                    .fontWeight(.semibold)
                    .padding(.trailing, getRelativeWidth(4.0))
                    .padding(.leading, getRelativeWidth(8.0))
                    .foregroundColor(ColorConstants.Black900)
                    .minimumScaleFactor(0.5)
                    .multilineTextAlignment(.center)
                    .frame(width: getRelativeWidth(32.0), height: getRelativeWidth(34.0),
                           alignment: .center)
                    .overlay(RoundedCorners(topLeft: 17.0, topRight: 17.0, bottomLeft: 17.0,
                                            bottomRight: 17.0)
                            .stroke(ColorConstants.Black900,
                                    lineWidth: 1))
                    .background(ColorConstants.Gray101)
                Text(StringConstants.kLbl28)
                    .font(FontScheme.kRubikRomanSemiBold(size: getRelativeHeight(16.0)))
                    .fontWeight(.semibold)
                    .padding(.trailing, getRelativeWidth(5.0))
                    .padding(.leading, getRelativeWidth(8.0))
                    .foregroundColor(ColorConstants.Black900)
                    .minimumScaleFactor(0.5)
                    .multilineTextAlignment(.center)
                    .frame(width: getRelativeWidth(33.0), height: getRelativeHeight(34.0),
                           alignment: .center)
                    .overlay(RoundedCorners(topLeft: 17.5, topRight: 17.5, bottomLeft: 17.5,
                                            bottomRight: 17.5)
                            .stroke(ColorConstants.Black900,
                                    lineWidth: 1))
                    .background(ColorConstants.Gray101)
                    .padding(.leading, getRelativeWidth(9.0))
                Text(StringConstants.kLbl29)
                    .font(FontScheme.kRubikRomanSemiBold(size: getRelativeHeight(16.0)))
                    .fontWeight(.semibold)
                    .padding(.horizontal, getRelativeWidth(7.0))
                    .foregroundColor(ColorConstants.WhiteA700)
                    .minimumScaleFactor(0.5)
                    .multilineTextAlignment(.center)
                    .frame(width: getRelativeWidth(33.0), height: getRelativeHeight(34.0),
                           alignment: .center)
                    .overlay(RoundedCorners(topLeft: 17.5, topRight: 17.5, bottomLeft: 17.5,
                                            bottomRight: 17.5)
                            .stroke(ColorConstants.Black900,
                                    lineWidth: 1))
                    .background(ColorConstants.IndigoA201)
                    .padding(.leading, getRelativeWidth(8.0))
                Text(StringConstants.kLbl30)
                    .font(FontScheme.kRubikRomanSemiBold(size: getRelativeHeight(16.0)))
                    .fontWeight(.semibold)
                    .padding(.horizontal, getRelativeWidth(7.0))
                    .foregroundColor(ColorConstants.Black900)
                    .minimumScaleFactor(0.5)
                    .multilineTextAlignment(.center)
                    .frame(width: getRelativeWidth(33.0), height: getRelativeHeight(34.0),
                           alignment: .center)
                    .overlay(RoundedCorners(topLeft: 17.5, topRight: 17.5, bottomLeft: 17.5,
                                            bottomRight: 17.5)
                            .stroke(ColorConstants.Black900,
                                    lineWidth: 1))
                    .background(ColorConstants.Gray101)
                    .padding(.leading, getRelativeWidth(8.0))
                Spacer()
            }
            .frame(width: getRelativeWidth(162.0), height: getRelativeHeight(34.0),
                   alignment: .leading)
            .padding(.top, getRelativeHeight(8.0))
            .padding(.trailing, getRelativeWidth(10.0))
        }
        .frame(width: getRelativeWidth(289.0), alignment: .leading)
        .hideNavigationBar()
    }
}

/* struct Columngroup2Cell_Previews: PreviewProvider {

 static var previews: some View {
 			Columngroup2Cell()
 }
 } */
