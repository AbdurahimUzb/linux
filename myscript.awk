# .awk

BEGIN {
    print "Ism, Yosh, Shahar\n"
}

{
    print $1, $2, $3
}

END {
    print "\nMa'lumot tugadi"
}
