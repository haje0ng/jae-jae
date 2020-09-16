import Foundation
import RealmSwift

class corpcode: Object {
    let no = RealmOptional<Int>()
    let corpCode = RealmOptional<Int>()
    @objc dynamic var corpName: String? = nil
    let modifyDate = RealmOptional<Int>()
}

