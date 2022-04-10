//
// Created by Marta Pancaldi on 08/04/2022.
//

import Foundation

struct DailyScrum: Identifiable {
    let id: UUID
    var title: String
    var attendees: [String]
    var lengthInMinutes: Int
    var theme: Theme

    init(id: UUID = UUID(), title: String, attendees: [String], lengthInMinutes: Int, theme: Theme) {
        self.id = id
        self.title = title
        self.attendees = attendees
        self.lengthInMinutes = lengthInMinutes
        self.theme = theme
    }
}

extension DailyScrum {
    static let sampleData: [DailyScrum] =
            [
                DailyScrum(title: "Designers", attendees: ["Gianvincenzo", "Ignazio", "Gertrude", "Tarcisio"], lengthInMinutes: 10, theme: .yellow),
                DailyScrum(title: "Devs", attendees: ["Ettore", "Cunegonda", "Genoveffa"], lengthInMinutes: 10, theme: .orange),
                DailyScrum(title: "Testers", attendees: ["Abbondio", "Giovanni Maria", "Bradamante", "Grimilde"], lengthInMinutes: 10, theme: .poppy)
            ]
}
