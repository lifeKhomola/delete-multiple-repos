Authur - Vhutshilo Khomola (lifeKhomola)

1. **Generate Personal Access Token:**
   - Go to [Settings > Developer settings > Personal access tokens](https://github.com/settings/tokens) on GitHub.
   - Click on "Generate token" and follow the instructions to create a personal access token with the `delete_repo` scope.

2. **Install cURL:**
   - If you don't have cURL installed on your machine, install it. You can download it from [curl.haxx.se](https://curl.haxx.se/download.html).

3. **Delete Repositories:**
   - Open a terminal or command prompt.
   - Use the provided script (`delete_repos.sh`) to delete repositories listed in a text file.

   ```bash
   ./delete_repos.sh