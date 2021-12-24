

import SwiftUI

struct YoutubeVideoView2: View {
    var body: some View {
        Image("ytvid2")
            .resizable()
            .frame(width: 380, height: 220)
        HStack {
            Image("channel2")
                .resizable()
                .frame(width: 110, height: 80)
                .clipShape(Circle())
            Spacer().frame(width: 10)
            VStack {
                HStack {
                    Text("Drone Footage In Alaska")
                        .font(.headline)
                    Spacer().frame(width: 85)
                }
                Spacer().frame(height: 5)
                HStack {
                    Text("Mountain Creature · 90 views · 1 day ago")
                    
                }
                    .font(.subheadline)
                Spacer().frame(height: 10)
            }
            
            Spacer()
        }
    }
}

struct YoutubeVideoView2_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
