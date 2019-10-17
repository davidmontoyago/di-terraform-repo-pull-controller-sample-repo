# di-terraform-repo-pull-controller-sample-repo

This repo will be watched for new commits by the K8s operator [`di-terraform-repo-pull-controller`](https://github.com/davidmontoyago/di-terraform-repo-pull-controller). Any new commits will be pulled and applied in a GitOps fashion.

## Configure it

```
kubectl apply -f deployment/repo-resource.yaml
```
