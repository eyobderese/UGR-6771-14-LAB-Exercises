fun main() {
    val ans: Double = calculateDiscount(100.0, 0.3)
    println(ans)
}

fun calculateDiscount(price: Double, discountPercentage: Double): Double {
    val threshold: Double = 50.0
    
    val discount = price * discountPercentage
    
    val finalPrice: Double = if (discount < threshold) {
        price - discount
    } else {
        price - threshold
    }
    
    return finalPrice
}