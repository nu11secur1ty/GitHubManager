#!/usr/bin/bash
# GitManager by nu11secur1ty 2021

user=<YOUR USERNAME IN GITHUB>
token=<YOUR TOKEN>
#curl -u $user:$token https://api.github.com/user

echo "Give your username in GitHub, please..."
	read username

echo "Give the repository name, please..."
	read repo

	ls -all
		cd $repo
	       git add .
echo "Give your comment for your commit, please..."
		read comment
		git commit -m "$comment"	

git push https://$token@github.com/${username}/$repo.git
