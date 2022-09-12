fun main(args: Array<String>) {
    var Boy = "Haruna"

    var currentWeather: String = "cold"
    val pi = 3.14

    println(Boy)

    data class TypeTest(val name: String)

    Boy.replaceFirstChar { it.uppercase() }

    print("${TypeTest::class.simpleName} ${Boy.length}")

    var grade = "A"

    when (grade) {
        "A" -> println("Excellent job!")
        "B" -> println("Very well done!")
        "C" -> println("You passed!")
        else -> println("Close! Make sure to perpare more next time!")
    }
    // Prints: Excellent job!

    var height = 46 // inches

    if (height in 1..53) {
        println("Sorry, you must be at least 54 inches to ride the rollercoaster.")
    }
    // Prints: Sorry, you must be at least 54 inches to ride the rollercoaster.

    var averageTemp = mapOf("winter" to 35, "spring" to 60, "summer" to 85, "fall" to 55)

    var worldCapitals =
            mutableMapOf(
                    "United States" to "Washington D.C.",
                    "Germany" to "Berlin",
                    "Mexico" to "Mexico City",
                    "France" to "Paris"
            )

    worldCapitals.put("Brazil", "Brasilia")

    println(worldCapitals)
    // Prints: {United States=Washington D.C., Germany=Berlin, Mexico=Mexico City, France=Paris,
    // Brazil=Brasilia}

    worldCapitals.remove("Germany")

    println(  worldCapitals ) 
    // Prints: {United States=Washington D.C., Mexico=Mexico City, France=Paris, Brazil=Brasilia}
}
