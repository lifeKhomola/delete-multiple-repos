#!/bin/bash

while IFS= read -r repo; do
  curl -X DELETE -H "Authorization: token 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" "https://api.github.com/repos/lifeKhomola/$repo"
done < repos.txt