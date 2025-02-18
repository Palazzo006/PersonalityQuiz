

import Foundation

struct Question {
    var text: String
    var type: ResponseType
    var answers: [Answer]
}

enum ResponseType {
    case single, multiple, ranged
}

struct Answer {
    var text: String
    var type: BallType
}

enum BallType: Character {
    case baseball = "⚾️", football = "🏈", basketball = "🏀", soccer = "⚽️"
    
    var definition: String {
        switch self {
        case .baseball:
            return "You are outgoing and outdoorsy. You surround yourself with other outdoor enthusiasts and enjoy rugged activities."
            
        case .football:
            return "You are very team-oriented. You enjoy being part of large groups and contributing to something greater than yourself."
            
        case .basketball:
            return "You love the indoors. You prefer a quiet night over a crazy night out on the town."
            
        case .soccer:
            return "You are smarter than most people you meet. You are very focused on details, and you don't sweat the small stuff."
        }
    }
}



