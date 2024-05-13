fun getLetterGrade(grade: Int): String {
    return when {
        grade >= 90 && grade <= 100 -> "A"
        grade >= 80 && grade <= 89 -> "B"
        grade >= 70 && grade <= 79 -> "C"
        grade >= 60 && grade <= 69 -> "D"
        grade < 60 -> "F"
        else -> "Invalid Grade"
    }
}

fun main() {
    val grade = 95

    val letterGrade = getLetterGrade(grade)
    println("Your letter grade is: $letterGrade")
}