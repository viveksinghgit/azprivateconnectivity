# azprivateconnectivity

Steps to Test:
1. Perform nslookup to storage account blob url:
   **nslookup _[storageaccountname]_.blob.core.windows.net** (put your storage account name here).
3. You'll able to see public IP here.
4. Create a VM in "_subnet-private-endpoint_". Login to VM and install Azure CLI using this command:
   **curl -sL https://aka.ms/InstallAzureCLIDeb | sudo bash**
5. Steps to check:
   *  Login to Azure:
     **az login --tenant _[yourtenantID]_** (follow described steps)
   *  Perform nslookup:
     **nslookup _[storageaccountname]_.blob.core.windows.net**
   *  You'll be able to see private IP here which is from "_subnet-private-endpoint_".
6. Steps to create container and access the storage, upload file:
   * Create container:
     **az storage container create --name _[mycontainer]_ --account-name _[storageaccountname]_ --account-key _[storageaccountkey]_**   (replace with actual values)
   * Upload file:
     **az storage blob upload --container-name _[mycontainer]_ --file sample.txt --name sample.txt  --account-name _[storageaccountname]_ --account-key_ [storageaccountkey]_**  (replace with actual values)
