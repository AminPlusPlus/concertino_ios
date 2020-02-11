//
//  Library.swift
//  Concertino
//
//  Created by Adriano Brandao on 29/01/20.
//  Copyright © 2020 Open Opus. All rights reserved.
//

import SwiftUI

struct ComposersSearch: View {
    var body: some View {
        VStack(alignment: .leading) {
            ComposersSearchResults()
            Spacer()
        }
    }
}

struct ComposersSearch_Previews: PreviewProvider {
    static var previews: some View {
        ComposersSearch()
    }
}
