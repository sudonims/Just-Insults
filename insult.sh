function command_not_found_handle () {
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
    
    echo ${insults[$(( ( RANDOM % 8 ) ))]}
}