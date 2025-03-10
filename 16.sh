read -p "Enter website: " website
curl $website | tee page.html
