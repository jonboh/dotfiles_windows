@echo off
doskey dotfiles=git --git-dir=%userprofile%/dotfiles --work-tree=%userprofile% $*
doskey dotwin=git --git-dir=%userprofile%/dotfiles_win --work-tree=%userprofile% $*

doskey gs=git status $*
doskey gc=git commit $*
::doskey gl=gl1
::doskey gl1=gl1specific --all
::doskey gl2=gl2specific --all
::doskey gl3=gl3specific --all

::doskey gl1specific=git log --graph --abbrev-commit --decorate --format=format:'%C(bold blue)%h%C(reset) - %C(bold green)(%ar)%C(reset) %C(white)%s%C(reset) %C(dim white)- %an%C(reset)%C(auto)%d%C(reset)' $*
::doskey gl2specific=git log --graph --abbrev-commit --decorate --format=format:'%C(bold blue)%h%C(reset) - %C(bold cyan)%aD%C(reset) %C(bold green)(%ar)%C(reset)%C(auto)%d%C(reset)%n''          %C(white)%s%C(reset) %C(dim white)- %an%C(reset)' $*
::doskey gl3specific=git log --graph --abbrev-commit --decorate --format=format:'%C(bold blue)%h%C(reset) - %C(bold cyan)%aD%C(reset) %C(bold green)(%ar)%C(reset) %C(bold cyan)(committed: %cD)%C(reset) %C(auto)%d%C(reset)%n''          %C(white)%s%C(reset)%n''          %C(dim white)- %an <%ae> %C(reset) %C(dim white)(committer: %cn <%ce>)%C(reset)' $*

doskey ls=exa -1 --group-directories-first $*
doskey l=exa --icons -F -1 --group-directories-first $*
doskey la=exa --icons -F -1 --group-directories-first -a $*
doskey ll=exa --icons -F -1 --group-directories-first -l -a $*
