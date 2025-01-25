transport=('car' 'train' 'bike' 'bus')
for i in "${transport[@]}"
do
  echo "$i"
done

echo ''
echo ''
echo ''
echo ''
echo ''

read -p "Press Enter to exit..."