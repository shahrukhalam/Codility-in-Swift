import Foundation

func sortDate(from stringDates: [String]) -> [String] {
    let stringToDateFormatter = DateFormatter()
    stringToDateFormatter.dateFormat = "yyyy-MM-dd"
    
    let dateToStringFormatter = DateFormatter()
    dateToStringFormatter.dateFormat = "dd-MM-yyyy"
    
    return stringDates
        .compactMap { stringToDateFormatter.date(from: $0) }
        .sorted()
        .map { dateToStringFormatter.string(from: $0) }
}
