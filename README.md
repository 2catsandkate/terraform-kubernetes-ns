## Usage
### Please copy paste below code 

```
module  ns-demo {
  source      = "2catsandkate/ns/kubernetes"
  
  name        = "demo-ns"

  annotations  = {
    mylabel = "label-value"
  }

  labels       = {
    mylabel = "label-value"
  }

}

```
### Run 
```
terraform init 
terraform apply
```