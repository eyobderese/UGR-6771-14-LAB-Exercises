fun applyUppercase(strings: List<String>): List<String> {
    return strings.map { it.toUpperCase() }
}


fun filterNumbersGreaterThan(numbers: List<Int>, value: Int): List<Int> {
    return numbers.filter { it > value }
}

fun calculateSum(numbers: List<Int>): Int {
    return numbers.reduce { acc, number -> acc + number }
}
