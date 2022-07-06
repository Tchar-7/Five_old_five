//
//  PersonDetail.swift
//  OfO
//
//  Created by Tang Chenyu on 2022/7/7.
//

import Foundation
import SwiftUI

struct PersonDetail: View {
    var person: Person

    var body: some View {
        VStack {
            MapView(coordinate: person.locationCoordinate)
                .edgesIgnoringSafeArea(.top)
                .frame(height: 300)
//
//            CircleImage(image: person.image)
//                .offset(x: 0, y: -130)
//                .padding(.bottom, -130)

            VStack(alignment: .leading) {
                Text(person.name)
                    .font(.title)
            }
            .padding()

            Spacer()
        }
        .navigationBarTitle(Text(person.name), displayMode: .inline)
    }
}

struct PersonDetail_Previews: PreviewProvider {
    static var previews: some View {
        PersonDetail(person: personData[0])
    }
}
