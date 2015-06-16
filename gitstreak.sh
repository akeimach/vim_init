cd /Users/alyssakeimach/GitHubFolders/vim_init/
echo '1' > temp.csv
cat README >> temp.csv 
mv temp.csv README 
git add *
git commit -m "streak"
git push https://akeimach:mars1-one@github.com/akeimach/vim_init.git master