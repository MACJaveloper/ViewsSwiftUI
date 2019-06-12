//
//  ContentView.swift
//  ViewSwiftUI
//
//  Created by CEDAM11 on 6/10/19.
//  Copyright © 2019 CEDAM11. All rights reserved.
//

import SwiftUI

struct ContentView : View
{
    var body: some View
    {
        VStack {
            MapView()
                .edgesIgnoringSafeArea(.top)
                .frame(height: 300)
            CircleImage()
                .offset(y: -130)
                .padding(.bottom, -130)
            
            VStack(alignment: .leading)
            {
                Text("Museo")
                    .font(.title)
                    .fontWeight(.light)
                    .color(.red)
                    HStack
                        {
                            Text("Palacio de Bellas Artes")
                                .font(.subheadline)
                            Spacer()
                            Text("México")
                                .font(.subheadline)
                        }
            }
        .padding()
        Spacer()
        }
    }
}
struct ContentView_Previews : PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
