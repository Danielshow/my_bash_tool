#### Cd to git jira
function gitjira(){
  echo Generating PR List 🧘
  jira
  prlist
  cat ~/Documents/project/pr.txt | pbcopy
  echo Done and copied to Clipboard 🏄‍♀️
}


gitjira
