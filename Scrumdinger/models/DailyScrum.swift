//
// Created by Marta Pancaldi on 08/04/2022.
//

import Foundation

struct DailyScrum {
    var title: String
    var attendees: [String]
    var lengthInMinutes: Int
    var theme: Theme
}

extension DailyScrum {
    static let sampleData: [DailyScrum] =
            [
                DailyScrum(title: "Designers", attendees: ["Gianvincenzo", "Ignazio", "Gertrude", "Tarcisio"], lengthInMinutes: 10, theme: .navy),
                DailyScrum(title: "Devs", attendees: ["Ettore", "Cunegonda", "Genoveffa"], lengthInMinutes: 10, theme: .navy),
                DailyScrum(title: "Testers", attendees: ["Abbondio", "Giovanni Maria", "Bradamante", "Grimilde"], lengthInMinutes: 10, theme: .navy)
            ]
}