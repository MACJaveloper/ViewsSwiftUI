//
//  CircleImage.swift
//  ViewSwiftUI
//
//  Created by CEDAM11 on 12/06/19.
//  Copyright © 2019 CEDAM11. All rights reserved.
//

import SwiftUI

struct CircleImage : View
{
    var body: some View
    {
        Image("BA")
            .frame(width: 400.0, height: 400.0)
        .clipShape(Circle())
        .overlay(Circle().stroke(Color.white, lineWidth: 4))
        .shadow(radius: 10)
        .imageScale(.small)
    }
}

#if DEBUG
struct CircleImage_Previews : PreviewProvider {
    static var previews: some View {
        CircleImage()
    }
}
#endif
