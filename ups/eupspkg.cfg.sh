TAP_PACKAGE=1

build()
{
    :
}

install()
{
    clean_old_install
    mkdir -p "$PREFIX"
    cp ./LICENSE* "$PREFIX"
    cp -a ./include "$PREFIX"
    install_ups
}
