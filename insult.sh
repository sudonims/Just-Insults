




function command_not_found_handle () {
    insults=( 
        "Wow !! another wrong command... just rm -rf yourself dude"
        "Mr. Potato-head here...@${USER}"
        "Breins!!!"
        "'${1}'...Really ?" 
        )
    
    echo ${insults[$(( ( RANDOM % 3 ) ))]}
}