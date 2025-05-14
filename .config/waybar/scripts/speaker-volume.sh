VOLUME_PRECENTAGE=$(amixer get Master | awk -F'[][]' '/%/ { print $2; exit }')

echo "{\"text\": \"  $VOLUME_PRECENTAGE\", \"tooltip\": \"Speaker volume: $VOLUME_PRECENTAGE\"}"
