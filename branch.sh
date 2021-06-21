read -p "Enetr directory name :" dir
cd $dir
for i in Dev QA Prod Stage 
do 
  git checkout -b $i
  git push --set-upstream origin $i
  git checkout master
done
