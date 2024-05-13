// Exercise 1: Variables

fun calculate(num1: Double, num2: Double, operation: String): Double {
    return when (operation) {
        "+" -> num1 + num2
        "-" -> num1 - num2
        "*" -> num1 * num2
        "/" -> num1 / num2
        else -> throw IllegalArgumentException("Invalid operation")
    }
}


// Exercise 2: Variables

fun main() {
    val distance = 100.0
    val unit = "kilometers"
    val convertedDistance = distance * 0.621371
    println("The distance of $distance $unit is $convertedDistance miles")
}

