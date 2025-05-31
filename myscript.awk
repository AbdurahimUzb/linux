# .awk

BEGIN {
    FS = ","
    print "Talabalar baho hisobotlari:"
    print "-------------------------------"
}

{
    math = $2
    physics = $3
    english = $4

    avg = (math + physics + english) / 3

    printf "%s -> O'rtacha baho: %.2f ", $1, avg

    if (avg >= 85)
        print "(A'lochi)"
    else
        print ""

    total_avg += avg
    count++
}


END {
    print "-------------------------------"
}
