### ADD ###
alias k=kubectl
source /etc/bash_completion
source <(kubectl completion bash)
complete -F __start_kubectl k
