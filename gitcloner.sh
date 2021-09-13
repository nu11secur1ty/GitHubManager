#!/usr/bin/bash
# GitManager by nu11secur1ty 2021

user=<YOUR USERNAME IN GIT>
token=<YOUR-TOKEN>

# Test authentication option
# curl -u $user:$token https://api.github.com/user

echo "Give your user or group in GitHub, please..."
	read username
echo "Give the repository name, please..."
	read repo
git clone https://$token@github.com/${username}/$repo.git
  exit 0;
