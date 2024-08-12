# azprivateconnectivity

Steps to Test:
1. Perform nslookup: **nslookup <storageaccountname>.blob.core.windows.net** (put your storage account name here).
2. You'll able to see public IP here.
3. Create a VM in "_subnet-private-endpoint_".
4. Steps to check:
   *  Login to Azure: **az login --tenant <yourtenantID>** (follow described steps)
   *  Perform nslookup: **nslookup <storageaccountname>.blob.core.windows.net**
   *  You'll be able to see private IP here which is from "_subnet-private-endpoinit_".
5. Steps to create container and access the storage, upload file:
   * Create container: **az storage container create --name <mycontainer> --account-name <storageaccountname> --account-key <storageaccountkey>**   (replace with actual values)
   * Upload file: **az storage blob upload --container-name <mycontainer> --file sample.txt --name sample.txt  --account-name <storageaccountname> --account-key <storageaccountkey>**  (replace with actual values)
