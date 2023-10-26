# sandbox
Repo for new users to try out different GitHub actions

## Prerequisites
1. Create a GitHub account
2. Download the [GitHub Desktop App](https://desktop.github.com/)
3. In the Desktop app:
   - Login to GitHub
   - Click on "Clone a Repository from the Internet"
   - Select the URL tab
   - Specify the username/repository as _open-csd/sandbox_
   - Specify the local path as the folder on your computer where you want the repo to live
   - Click "Clone"
   
## Task 1: Add an intro file
1. Go to the _sandbox_ repo on your computer
2. In the intros subfolder, copy the template.md file
3. Rename the copy of the template file as [last-name].md and open the file
   - Note: Files with a .md file extension are Markdown files. Markdown files are simple text files that can include information about formatting. They can be opened with any text editor.
4. Edit the file by replacing the name, pronouns, bio, and fun fact placeholders
5. Go to the GitHub Desktop app; you will see which files have been changed in the repo
   - To commit the changes, write a summary message (e.g., "Create intro file") and then click "Commit to main"
   - To push the changes to the cloud, click on "Push origin"
      - These changes will now be visible on the [GitHub website](https://github.com/open-csd/sandbox)

## Task 2: Practice branching and edit existing R code
1. Go to the Desktop app:
   - Make sure the "Current Repository" is set to "sandbox"
   - Click on "Current Branch" and select "New Branch"
   - Give the new branch a name, e.g., "edit-figure"
   - Click on "Publish branch" 
3. Go to the _sandbox_ repo on your computer
4. From the _r-code_ subfolder, open the r-code.Rproj file in RStudio
5. In RStudio:
   - Open the createViolinPlot.R file
   - Run the code to generate the plot
   - Edit the code to change how the plot looks, e.g., change the fill color of the violin, increase the size of the data points, add a title
   - Save your changes
6. Go to the GitHub Desktop app; you will see which files have been changed in the repo
   - To commit the changes, write a summary message (e.g., "Add title to plot") and then click "Commit to edit-figure"
   - To push the changes to the cloud, click on "Push origin"
7. Once you are happy with your changes, you can request for your changes to be merged back into the "main" branch
   - In the GitHub Desktop app:
      - Click on "Branch" in the top menu and select "Create Pull Request"
         - The pull request form will launch in the browser, where you can review your changes, write a summary, and request someone to review your changes
   - In the browser:
      - Fill in the details, request elainekearney or micah-hirsch to reivew your request, and click "Create pull request"
         - This will send an email to the reviewer, who will check the changes and then approve them or suggest additional edits
      -    Once approved, merge the changes and delete the "edit-figure" branch

