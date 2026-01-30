argocd app create apps \
    --dest-namespace argocd \
    --dest-server https://kubernetes.default.svc \
    --repo https://github.com/vishu42/test-helm-chart.git \
    --path eks  
argocd app sync apps