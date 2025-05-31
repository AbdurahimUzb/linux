# .awk

BEGIN {
    print "Voyaga yetganlar ro'yxarti:"
}

$2 >= 18 {
    print $1, "->", $2, "yoshda"
}



END {
    print "Tekshiruv yakunlandi."
}
