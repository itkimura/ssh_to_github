#Three’s a Charm. Write a script of you choice.
#This is the script to create ssh and add your SSH pub key into github

#You should have your personal access token to use this ssh
git_api_token="Put_your_token_here"

#insert your email address
read -p "Enter github email : " email
#Or set up your email in below instead of using read
#email="Add_your_email_here"
echo "Using email $email"

#generate ssh key
ssh-keygen -f ~/.ssh/my-key -t ed25519 -C "$email"
ssh-add ~/.ssh/my-key
pub=$(cat ~/.ssh/my-key.pub)

#Insert in github
curl \
  -X POST \
  -H "Authorization: token ${git_api_token}" \
  https://api.github.com/user/keys \
  -d '{"key":"'"$pub"'"}'

#Check connection
ssh -T git@github.com
