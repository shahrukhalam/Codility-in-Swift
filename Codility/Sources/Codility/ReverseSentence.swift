
func reverseASentence(_ sentence: String) -> String {
    let words = sentence.components(separatedBy: " ")
    let reversedWords = words.reversed()
    let reversedSentence = reversedWords.joined(separator: " ")
    return reversedSentence
}

func reverseWordsInASentence(_ sentence: String) -> String {
    let words = sentence.components(separatedBy: " ")
    let reverseWordsInASentenceCollection = words.reversed().map { String($0.reversed()) }
    let reverseWordsInASentenceString = reverseWordsInASentenceCollection.joined(separator: " ")
    return reverseWordsInASentenceString
}
