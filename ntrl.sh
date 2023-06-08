echo "Enter the size"
read n
sum=0
for (( i=0; i<=n; i++ ))
   do
      sum=$((sum + i))
   done
echo "The sum of first $n numbers are :$sum"
