transport=('car' 'train' 'bike' 'bus')
echo "${transport[@]}"
echo "${transport[0]}"
echo "${transport[1]}"
echo "${transport[2]}"
echo "${transport[3]}"

# for Remove
unset transport[1]
echo "${transport[@]}"

# for Add
transport[1]='trainride'
echo "${transport[@]}"