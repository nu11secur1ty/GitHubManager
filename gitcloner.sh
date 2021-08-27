#!/usr/bin/bash
# By nu11secur1ty

user=<YOUR USERNAME IN GIT>
token=<YOUR-TOKEN>
#curl -u $user:$token https://api.github.com/user

echo "Give your userneme in GitHub please..."
	read username
echo "Give the repository name please..."
	read repo
git clone https://$token@github.com/${username}/$repo.git
  exit 0;
