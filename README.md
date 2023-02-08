// start
gpg --full-generatekey
pass init -> <tab>
pass git init
pass git remote add origin https://github.com/USER/REPO.git
pass git push -u origin master
///


// continue
git clone https://github.com/try-cat-ch/.password-store.git

gpg --import .password-store/private.key



// commands
pass insert <folder>/<name>

pass generate <folder>/<name> <size>

pass ls

pass edit

Buffer: pass -c <folder>/<name>

Find: pass find <string>

