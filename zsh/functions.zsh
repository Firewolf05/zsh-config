function .d ()
    if [[ $(pwd) == "/mnt/1tb-hdd/SteamLibrary/steamapps/common/Hades" ]] 
    then
        disablemod 
    else 
        jashdkjashdakjsdh
    fi

function .e ()
    if [[ $(pwd) == "/mnt/1tb-hdd/SteamLibrary/steamapps/common/Hades" ]] 
    then
        enablemod 
    else 
        ajhdajksdhasjkdhaskjhd
    fi

chjv() {
    version=$(archlinux-java status | grep -v default | grep -v Available)
    sudo archlinux-java set $version
    archlinux-java status | grep default
}

function price () {
    curl -X GET moulberry.codes/lowestbin.json -s | jq ."$1"
}