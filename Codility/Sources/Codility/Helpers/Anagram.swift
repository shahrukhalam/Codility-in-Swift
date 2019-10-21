
func checkForAnagram(first: String, second: String) -> Bool {
    let firstStringWithoutSpace = first.components(separatedBy: " ").joined()
    let secondStringWithoutSpace = second.components(separatedBy: " ").joined()
    return firstStringWithoutSpace.lowercased().sorted() == secondStringWithoutSpace.lowercased().sorted()
}
