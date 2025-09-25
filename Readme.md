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

## How this assignment demonstrates DevOps principles and steps 

This assignment demonstrates DevOps principles by turning theoretical concepts into practical workflows. Creating the `exam` directory shows the importance of organized, isolated environments, similar to containerized workspaces in DevOps.

Writing `Readme.md` provided clear documentation of DevOps concepts like CI, CD, containerization, and rollback, reflecting the principle of knowledge sharing and maintaining traceable documentation. 
Developing `script.sh` automated multiple system tasks, such as checking the current directory, user, memory, disk space, listing files, and displaying the script itself. Executing the script and saving its output to `script.log` demonstrated logging and traceability, which are critical for monitoring and debugging in real CI/CD pipelines. 
Making the script executable ensured the workflow was repeatable and reliable, highlighting the DevOps focus on automation and consistency. 
Using Git and GitHub to initialize version control, create a separate `feature` branch, commit files, and push them to a remote repository demonstrated collaboration, version tracking, and rollback readiness. 

Each of these actions mirrors real-world DevOps practices, where automated scripts, continuous integration, continuous delivery, logging, version control, and safe branching strategies work together to create efficient, reliable, and maintainable software development and deployment pipelines. Overall, this assignment shows that even small, structured tasks when performed thoughtfully can embody key DevOps principles such as automation, repeatability, traceability, collaboration, and continuous improvement.


Step 1: Create Directory

mkdir exam
cd exam

Created a dedicated folder called exam to organize all assignment files.


Step 2: Create and Write Readme.md

Created Readme.md and added definitions for DevOps, CI, CD, containerization, and rollback.


Step 3: Create and Write script.sh

nano script.sh

Added commands to:
Show current directory (pwd)
Show current user (whoami)
Display memory (free -h)
Display disk space (df -h)
List all files (ls -al)
Display the script itself (cat script.sh)

Step 4: Make the Script Executable

chmod +x script.sh

Adds permission for the script to run.


Step 5: Execute the Script and Save Output

./script.sh > script.log

Runs the script and redirects output to script.log.

Step 6: Git and GitHub Workflow

git init
git remote add origin https://github.com/PurvaShinde21/devops-test
git checkout -b feature
git add Readme.md script.sh script.log
git commit -m "Add DevOps assignment files"
git push origin feature

Initializes version control for tracking changes.
Creates a separate branch feature for the assignment, keeping main clean.
Stages, commits, and pushes files to GitHub.

Step 7: Connecting to DevOps Principles
Added a section in Readme.md explaining how automation, logging, version control, rollback, CI/CD mindset, and containerization are demonstrated through this assignment.
