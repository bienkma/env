export GOBIN=/usr/local/go/bin
export PATH=$PATH:/opt/nvim-linux64/bin:/home/bienkma/go/bin:/usr/local/go/bin 
export GOPRIVATE=git.bienkma.vn
export GONOSUMDB=git.bienkma.vn
fpath=(/opt/zsh-completions/src $fpath)
alias ap='ansible-playbook'
alias k=kubectl
source <(kubectl completion zsh)
complete -F __start_kubectl k
