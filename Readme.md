# Readme.md

## Definitions

**DevOps**  
DevOps is the practice of combining software development and IT operations to deliver software faster, with better collaboration and automation. It focuses on breaking silos between teams and using tools/processes to continuously improve.

**CI (Continuous Integration)**  
Continuous Integration means regularly merging code into a shared repository and running automated tests. It helps catch errors quickly and ensures that small changes don’t break the overall system.

**CD (Continuous Delivery/Deployment)**  
Continuous Delivery ensures that the code is always production-ready, while Continuous Deployment takes it one step further by automatically releasing changes into production without human intervention.

**Containerization**  
Containerization packages an application and its dependencies into lightweight, portable containers (like Docker). This makes software run consistently across different environments.

**Rollback**  
Rollback is the process of reverting to a previous stable version of software if a new deployment fails or introduces issues. It’s a safety mechanism in modern software delivery pipelines.

---

## How this assignment demonstrates DevOps principles

1. **Collaboration and automation** – I created files, a script, and version control steps that mimic real-world DevOps practices.  
2. **CI/CD concepts** – The script automates checks like system resources and file listings, which reflect the automation mindset in CI/CD pipelines.  
3. **Containerization mindset** – By keeping all tasks self-contained in the `exam` directory, it mirrors containerization’s principle of isolating and packaging.  
4. **Rollback principle** – Using Git branching, I can rollback to a previous commit if I make a mistake, just like rolling back software in production.  
5. **Version control integration** – GitHub repo setup demonstrates how DevOps relies on Git for tracking changes, collaboration, and branching strategies.





I created Readme.md in the exam directory and added definitions for DevOps, CI, CD, containerization, and rollback.
This gave me a clear reference for the concepts while doing the practical tasks.

Create and Write script.sh
To practice automation, I created a shell script:

nano script.sh

Inside, I added commands to:
Show the current directory (pwd)
Show the current user (whoami)
Display memory resources (free -h)
Display disk space (df -h)
List all files (ls -al)
Display the script itself (cat script.sh)

The script looked like this:

#!/bin/bash

echo "Current Directory:"
pwd

echo -e "\nCurrent User:"
whoami

echo -e "\nMemory Resources Available:"
free -h

echo -e "\nDisk Space Available:"
df -h

echo -e "\nFiles in Current Directory:"
ls -al

echo -e "\nContents of script.sh:"
cat script.sh



using chmod to allow the script to run:

chmod +x script.sh


Running the script and saving the output to script.log:

./script.sh > script.log

This ensured I had a record of all results, like logging in CI/CD pipelines.


Git and GitHub Workflow:

To practice version control and collaboration:

Initialized Git in the exam folder:

git init
git remote add origin https://github.com/PurvaShinde21/devops-test

Created a new branch for this assignment:

git checkout -b feature

Added and committed all files:

git add Readme.md script.sh script.log
git commit -m "Add DevOps assignment files"

Pushed the branch to GitHub:

git push origin feature

Now, my GitHub repository contains the feature branch with all files, while main remains clean.
