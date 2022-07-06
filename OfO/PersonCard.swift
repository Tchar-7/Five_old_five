//
//  PersonCard.swift
//  OfO
//
//  Created by Tang Chenyu on 2022/7/6.
//

import SwiftUI

struct PersonCard: View {
    var person : Person
    var body: some View {
        HStack{
            person.image
                .resizable()
                .frame(width: 50, height: 50)
            Text(person.name)
            Spacer()
        }
    }
}

struct PersonCard_Previews: PreviewProvider {
    static var previews: some View {
        Group {
            PersonCard(person: personData[0])
            PersonCard(person: personData[1])
        }
        .previewLayout(.fixed(width: 300, height: 70))
    }
}
