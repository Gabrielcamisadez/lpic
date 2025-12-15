#!/bin/bash

func decrypt() {
    local input="$1"
    local -i len=${#input}
    local -i i=0
    local decoded=""
    local -i count=0

    while { $i -lt $len }; do
        local hex="${input:$i:2}"
        local ord=$((16#${hex}))
        local char=$(printf "\\$(printf "%o" $((ord - count % 10)))")
        decoded+="$char"
        i=$((i + 2))
        count=$((count + 1))
    done

    echo $decoded


encrypted = "63627072747A79"
echo "Encrypted Text: $encrypted"

decrypted = $(decrypt "encrypted")
echo "Decrypted Text: decrypted"