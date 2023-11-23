import SwiftUI

struct ContainerView: View {
    @StateObject var containerViewModel = ContainerViewModel()
    @Environment(\.presentationMode) var presentationMode: Binding<PresentationMode>
    var body: some View {
        NavigationView {
            VStack {
                VStack {
                    Text("Content")
                        .minimumScaleFactor(0.5)
                        .multilineTextAlignment(.leading)
                        .frame(width: getRelativeWidth(373.0), height: getRelativeHeight(791.0))
                    Text("tabbar")
                        .minimumScaleFactor(0.5)
                        .multilineTextAlignment(.leading)
                        .frame(width: getRelativeWidth(353.0), height: getRelativeHeight(41.0),
                               alignment: .bottomLeading)
                        .background(ColorConstants.Gray500)
                        .shadow(color: ColorConstants.Black9003f, radius: 20, x: 0, y: 4)
                        .padding(.trailing, getRelativeWidth(10.0))
                }
                .frame(width: getRelativeWidth(373.0), alignment: .topLeading)
                .background(ColorConstants.WhiteA700)
                .padding(.vertical, getRelativeHeight(74.0))
                .padding(.leading, getRelativeWidth(20.0))
                .padding(.top, getRelativeHeight(30.0))
                .padding(.bottom, getRelativeHeight(10.0))
                Group {
                    NavigationLink(destination: DetailView(),
                                   tag: "DetailView",
                                   selection: $containerViewModel.nextScreen,
                                   label: {
                                       EmptyView()
                                   })
                    NavigationLink(destination: Dhi5View(),
                                   tag: "Dhi5View",
                                   selection: $containerViewModel.nextScreen,
                                   label: {
                                       EmptyView()
                                   })
                    NavigationLink(destination: FreeexerciseView(),
                                   tag: "FreeexerciseView",
                                   selection: $containerViewModel.nextScreen,
                                   label: {
                                       EmptyView()
                                   })
                    NavigationLink(destination: PEClassesView(),
                                   tag: "PEClassesView",
                                   selection: $containerViewModel.nextScreen,
                                   label: {
                                       EmptyView()
                                   })
                    NavigationLink(destination: Dhi7View(),
                                   tag: "Dhi7View",
                                   selection: $containerViewModel.nextScreen,
                                   label: {
                                       EmptyView()
                                   })
                    NavigationLink(destination: InfoView(),
                                   tag: "InfoView",
                                   selection: $containerViewModel.nextScreen,
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
        .onAppear {}
    }
}

struct ContainerView_Previews: PreviewProvider {
    static var previews: some View {
        ContainerView()
    }
}
