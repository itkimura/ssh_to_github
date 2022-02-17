This is shell script to generate and add ssh key to github.com user account 

# How to set up

Add your personal access token to use this ssh
(Check how to generate your personal token in github in below)

```
git_api_token="Put_your_token_here"
```

Also if you insert your email instead read option,
comment out read line and add your email  

```
#insert your email address
#read -p "Enter github email : " email
#Or set up your email in below instead of using read
email="Add_your_email_here"
```

# Usage

Paste your token in ssh_to_github.sh
 
 
```bash
git clone https://github.com/itkimura/init_42.git
cd ssh_to_github
bash ssh_to_github.sh
```


# Generate personal access token in github
 
Go to setting

<img width="203" alt="Screenshot 2022-02-17 at 22 44 09" src="https://user-images.githubusercontent.com/61685238/154570226-191cc60b-b273-4540-beb7-0a2db519765e.png">

Go to "Developer setting"

<img width="310" alt="Screenshot 2022-02-17 at 22 44 31" src="https://user-images.githubusercontent.com/61685238/154570822-9b5dca4e-a82a-4712-9371-f037cc2df7e9.png">

Generate new token

<img width="721" alt="Screenshot 2022-02-17 at 22 44 40" src="https://user-images.githubusercontent.com/61685238/154570896-e546fa0f-250a-4d48-885c-1a732872d469.png">

Put name for token and add Expiration

<img width="730" alt="Screenshot 2022-02-17 at 22 45 00" src="https://user-images.githubusercontent.com/61685238/154570913-f6a1bb67-c50e-4467-ac78-f74e5a9ad4d2.png">

For our specific example (adding a ssh key), we only need write permissions,read permissions are added automatically on using write permissions

<img width="727" alt="Screenshot 2022-02-17 at 22 45 11" src="https://user-images.githubusercontent.com/61685238/154570979-79665a3a-ea45-4bb3-bf43-ebbada51bafe.png">

Copy your token

<img width="714" alt="Screenshot 2022-02-17 at 22 45 23" src="https://user-images.githubusercontent.com/61685238/154571068-e805c081-39ad-4104-b1e4-68daaefbab1e.png">
