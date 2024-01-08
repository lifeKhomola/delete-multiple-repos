#!/bin/bash
while IFS= read -r repo; do
  curl -X DELETE -H "Authorization: token YOUR_ACCESS_TOKEN" "https://api.github.com/repos/username/$repo"
done < repos.txt