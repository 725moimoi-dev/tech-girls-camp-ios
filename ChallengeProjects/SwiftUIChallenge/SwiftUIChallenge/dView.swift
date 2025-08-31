//
//  SwiftUIChallenge
//  画像と同じようなViewを実装してみよう！
//
// D. 四角形の中に3つのテキストを等間隔に配置（異なるアライメント）
//

import SwiftUI

struct dView: View {
    var body: some View {
        Rectangle()
                .fill(Color.red)
                .frame(width: 300, height: 150)
                .overlay(
            VStack{
                Text("Left Aligned")
                    .foregroundStyle(.white)
                    .frame(maxWidth: .infinity,
                           maxHeight: .infinity,
                           alignment:.leading)
                Text("Center Aligned")
                    .foregroundStyle(.white)
                    .font(.title)
                    .frame(maxWidth: .infinity, alignment:.center)
                Text("Right Aligned")
                    .foregroundStyle(.white)
                    .frame(maxWidth: .infinity,
                           maxHeight: .infinity,
                           alignment:.trailing)
            }
        )}
    }


#Preview {
    dView()
}
