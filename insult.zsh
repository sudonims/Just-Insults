function command_not_found_handler () {
    insults=( 
        "Wow !! another wrong command... just rm -rf yourself dude"
        "Mr. Potato-head here...@${USER}"
        "Breins!!!"
        "'${1}'...Really ?"
        "You lower the IQ of whole street"
        "Damn! You are a pain in the ass you know!"
        "Use Windows, you dumb person"
        "Disappointed but not surprised" 
        )
    insults_len=${#insults[@]}
    RAND=$(od -An -N2 -tu2 < /dev/urandom | awk '{print $1}' | tr -d '\n')
    index=$((RAND % insults_len))
    ((++index))
    echo "${insults[$index]}"
}
