

import SwiftUI

struct YoutubeVideoView3: View {
    var body: some View {
        Image("ytvid3")
            .resizable()
            .frame(width: 380, height: 220)
        HStack {
            Image("channel3")
                .resizable()
                .frame(width: 110, height: 80)
                .clipShape(Circle())
            Spacer().frame(width: 10)
            VStack {
                HStack {
                    Text("Synthesizer Review By Elrod")
                        .font(.headline)
                    Spacer().frame(width: 40)
                }
                Spacer().frame(height: 5)
                HStack {
                    Text("Elrod James · 10K views · 3 weeks ago")
                    
                }
                    .font(.subheadline)
                Spacer().frame(height: 10)
            }
            
            Spacer()
        }
    }
}

struct YoutubeVideoView3_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
