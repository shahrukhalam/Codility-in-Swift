
func convertDecimalToBinary(for number: Int) -> String {
     return String(number, radix: 2)
}

func getBinaryGap(number: Int) -> Int {
    let binaryString = convertDecimalToBinary(for: number)
    
    var lastOneIndex = -1
    var gap = 0
    var maxGap = 0
    
    for index in 0..<binaryString.count {
        let currentIndex = binaryString.index(binaryString.startIndex, offsetBy: index)
        let currentChar = binaryString[currentIndex]
        
        if currentChar == "0" && lastOneIndex != -1 {
            gap += 1
        }
        
        if currentChar == "1" {
            if gap > maxGap {
                maxGap = gap
            }
            lastOneIndex = index
            gap = 0
        }
    }
    
    return maxGap
}
