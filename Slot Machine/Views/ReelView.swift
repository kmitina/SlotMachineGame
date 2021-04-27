//
//  ReelView.swift
//  Slot Machine
//
//  Created by DVKSH on 19.04.21.
//

import SwiftUI

struct ReelView: View {
    var body: some View {
       Image("gfx-reel")
        .resizable()
        .modifier(ImageModifier())
    }
}

struct ReelView_Previews: PreviewProvider {
    static var previews: some View {
        ReelView()
            .previewLayout(.fixed(width: 220, height: 220))
    }
}
