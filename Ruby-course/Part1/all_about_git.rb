all you need about Git >>

configour your git color :

>>git config --global color.ui true

Create a new repository :

>>git init

to remove git repo delete :
.git file

to ignore some file from git :
--create a new file with the following name
.gitignore
inside of that file add your extentions

To commit :

>> git commit -m "initial commit"

What is happening to repo?:

>>git status

how to add a file to staging area :

>>git add (file_name)

Lets check our commits :

>>git log

to git log in one line :

>>git log --online


when things go wrong :

git checkout <file that is red in status> // note this is before you added to staging
what this do roll back to privious commit and basickly will remove the latest change


when you added to staging :

>>git reset HEAD <path/to/File>

if you commit your changes what now?

>>git checkout HEAD^ <path/to/File>

Create and checkout a new branch :
>>git checkout -b <working_branch> // meaning you will jum on that branch

how to delete the branch after merging to master

>>git -d <working_branch_name>






