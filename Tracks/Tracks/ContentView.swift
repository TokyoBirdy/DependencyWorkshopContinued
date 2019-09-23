//
//  ContentView.swift
//  Tracks
//
//  Created by ceciliah on 2019-09-23.
//  Copyright © 2019 Humlan. All rights reserved.
//

import SwiftUI
import Components

struct ContentView: View {
    var body: some View {
        List(0..<10) { _ in
            TrackRowCell()
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
