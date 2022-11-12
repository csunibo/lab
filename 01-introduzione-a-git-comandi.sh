# Ambiente di lavoro | Preparazione
ssh stefano.volpe2@mingo.cs.unibo.it

# Ambiente di lavoro | Preparazione (3)
git config --global user.name "Stefano Volpe"
git config --global user.email "stefano.volpe2@studio.unibo.it"
ssh-keygen -t ed25519 -C "stefano.volpe2@studio.unibo.it"

# git init
git init hello-git
ls
cd hello-git
ls -a

# git status
git status
vi hello-world.c
git status

# .gitignore
gcc hello-world.c
ls
git status
vi .gitignore
git status

# git add
git add hello-world.c
git status
vi hello-world.c
git status
git add .
git status

# git commit
git commit

git status
vi hello-world.c
git add .
git status
git commit -m "Edit hello-world.c"

vi hello-world.c
git add .
git commit --amend -m "Pretty print"

# git log
git log
git log --graph

# git show
git show <sha1>
git show HEAD
git show

# git branch, checkout
git branch
git checkout -b testing
git branch
vi hello-world.c
git add .
git status
git commit -m "Some nasty testing"
git checkout -b main
vi hello-world.c
git add .
git status
git commit -m "Serious business"

# GitHub
cat .ssh/id_ed25519.pub
# Impostare la chiave ssh su GitHub
# Creare una repo (su GH) per il lavoro fatto l'altra volta

# git remote (add)
cd hello-git
git remote -v
git remote add origin git@github.com:lucat1/hello-git.git

# push e set upstream, poi remote show
git push # poi -u origin main
git remote -v
git remote show origin

# git clone
git clone git@github.com:csunibo/xxx.git
