# Palmetto Apptainer Sandbox Builds
  **To use Apptainer on the Palmetto cluster, you must first request an interactive node.**

---

## What is Apptainer?
  Apptainer is an open-source container platform designed to be simple, fast, and secure. It provides portable and reproducible container environments, making it widely used in both industry and academia. Apptainer is not a veirtual machine (VM). Apptainer containers share the host OS kernel, making them faster and more lightweight than VMs. They isolate applications but don’t virtualize hardware.

Key distinctions:
Performance: Containers like Apptainer have near-native performance since they bypass hardware virtualization .
Overhead: VMs require more resources (e.g., full OS copies), while Apptainer containers only package applications and dependencies .
Security: Apptainer uses the host’s kernel but enforces isolation via Linux namespaces and user permissions, unlike VMs which rely on hypervisor isolation .

---

## Tested Builds  

### MoDELib2 Apptainer  
To build a sandbox on Palmetto, run:  
```bash
sbatch buildSandbox.sh
```  

### freeFEM Apptainer  
To build a sandbox on Palmetto, run:  
```bash
sbatch buildSandbox.sh
```  

---

## Interacting with Apptainer Directly  
Start an interactive shell in a writable sandbox:  
```bash
apptainer shell --writable --fakeroot ${SANDBOX_DIRECTORY_PATH}
```  

---

## Managing Packages  
Search for available packages in the Arch repository:  
```bash
pacman -Ss ${PACKAGE_NAME}
```  
Install a package:  
```bash
pacman -S ${PACKAGE_NAME}
```  

---

## Executing Programs Through Apptainer  
Run commands inside the sandbox (e.g., ```cmake``` or Python scripts):  
```bash
apptainer exec ${SANDBOX_DIRECTORY_PATH} cmake ..
apptainer exec ${SANDBOX_DIRECTORY_PATH} python mycode.py
```  

---

## Need More Help?  
Request an interactive session:  
```bash
salloc
```  
View the Apptainer manual:  
```bash
man apptainer
```  

---
