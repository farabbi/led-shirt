# bash
# SSH key generation
# For more information: https://www.google.com/amp/s/www.geeksforgeeks.org/ultimate-guide-git-github/amp/

ssh-keygen -t rsa -b 4096 -C "farabbi@163.com"
eval "$(ssh-agent -s)"
ssh-add ~/.ssh/id_rsa

# Now, add id_rsa.pub to GitHub.

