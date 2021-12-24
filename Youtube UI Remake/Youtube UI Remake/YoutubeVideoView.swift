

import SwiftUI

struct YoutubeVideoView: View {
    var body: some View {
        Image("ytvid1")
            .resizable()
            .frame(width: 380, height: 220)
        HStack {
            Image("channel")
                .resizable()
                .frame(width: 110, height: 80)
                .clipShape(Circle())
            Spacer().frame(width: 10)
            VStack {
                HStack {
                    Text("Swift Tutorial Basics - Part 1")
                        .font(.headline)
                    Spacer().frame(width: 40)
                }
                Spacer().frame(height: 5)
                HStack {
                    Text("Joe Halden · 600M views · 1 week ago")
                    
                }
                    .font(.subheadline)
                Spacer().frame(height: 10)
            }
            
            Spacer()
        }
    }
}

struct YoutubeVideoView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
