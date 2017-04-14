CONFIG(debug,debug|release){
    DISTPATH = ../../../distribution/debug
}
else{
    DISTPATH = ../../../distribution/release
}

contains(TEMPLATE, lib){
    DESTDIR = $$DISTPATH/lib
}
else{
    DESTDIR = $$DISTPATH/bin
}
