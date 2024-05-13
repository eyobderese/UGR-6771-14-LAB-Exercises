fun analyzeString(input: String): Triple<Int, Int, Int> {
    val words = input.split(" ")
    val uppercaseLetters = input.count { it.isUpperCase() }
    val vowels = input.count { it.toLowerCase() in "aeiou" }

    return Triple(words.size, uppercaseLetters, vowels)
}

fun main() {
    val input="This is Ethiopia, a country which belong to Africa"
    val string="This is Ethiopia, a country which belong to Africa"
    val (wordCount, uppercaseCount, vowelCount) = analyzeString(string)

    println("Number of words: $wordCount")
    println("Number of uppercase letters: $uppercaseCount")
    println("Number of vowels: $vowelCount")
}
