sensors > data.txt
dat=$(grep -n "Core 0" data.txt | cut -c 18-25)
wget -O - --method=POST http://localhost:8080/measurement --body-data="id=$1&t=$dat&h=$3"
echo "Temperatura PC: ${dat}"
