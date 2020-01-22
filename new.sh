find -name "*.txt" | xargs perl -pi -e 's/10.12.3.122/10.12.3.111/g'
echo "IP replace successfully"
