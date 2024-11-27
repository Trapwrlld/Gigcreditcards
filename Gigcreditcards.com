echo "# Gigcreditcards" >> README.md
git init
git add README.md
git commit -m "first commit"
git branch -M main
git remote add origin https://github.com/Trapwrlld/Gigcreditcards.git
git push -u origin main
