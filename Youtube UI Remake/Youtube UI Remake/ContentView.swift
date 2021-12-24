

import SwiftUI

struct ContentView: View {
    var body: some View {
        
        VStack {
            HStack {
                Image("logo")
                    .resizable()
                    .frame(width: 110, height: 100)
                    
                Spacer().frame(width: 130)
                Image(systemName: "video.fill")
                    .foregroundColor(Color(.systemGray))
                    .font(.system(size: 25))
                Spacer().frame(width: 5)
                Image(systemName: "magnifyingglass")
                    .foregroundColor(Color(.systemGray))
                    .font(.system(size: 25))
                Spacer().frame(width: 15)
                Image(systemName: "person.circle.fill")
                    .foregroundColor(Color(.systemGray))
                    .font(.system(size: 40))
            }
            Divider().frame(width: 380)
            
            Spacer().frame(height: 30)
            
            ScrollView {
                
                ForEach ((1...10), id: \.self) {_ in
                    Group {
                        YoutubeVideoView()
                        Spacer().frame(height: 20)
                        Divider().frame(width: 380)
                        Spacer().frame(height: 20)
                    }
                    Group {
                        YoutubeVideoView2()
                        Spacer().frame(height: 20)
                        Divider().frame(width: 380)
                        Spacer().frame(height: 20)
                    }
                    Group {
                        YoutubeVideoView3()
                        Spacer().frame(height: 20)
                        Divider().frame(width: 380)
                        Spacer().frame(height: 20)
                    }
                }
            }
            
        }
        
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
