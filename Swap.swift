
func swappedUsingThirdVariable<T>(first: inout T, second: inout T) {
    let third = first
    first = second
    second = third
}

func swappedUsingThirdVariable<T: Numeric>(first: inout T, second: inout T) {
    first = first + second
    second = first - second
    first = first - second
}
