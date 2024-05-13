fun findMax(numbers: List<Int>): Int? {
    if (numbers.isEmpty()) {
        return null
    }
    var max = numbers[0]
    for (number in numbers) {
        if (number > max) {
            max = number
        }
    }
    return max
}


fun filterEvenNumbers(numbers: List<Int>): List<Int> {
    val result = mutableListOf<Int>()
    for (number in numbers) {
        if (number % 2 == 0) {
            result.add(number)
        }
    }
    return result
}

fun calculateAverage(numbers: List<Double>): Double {
    if (numbers.isEmpty()) {
        return 0.0
    }
    var sum = 0.0
    for (number in numbers) {
        sum += number
    }
    return sum / numbers.size
}