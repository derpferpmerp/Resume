# Important things to know when in bash:

(Commands I Use):
```python




----- B A S I C  C O M M A N D S -----
| curl -O "URL" #(Saves file from linked URL to the last part of the url, https://website.com/file.png saves to file.png)
| curl -o FILENAME "URL" #(Save File from URL to filename)
| ls #List Files in Directory
| pwd #Display your current path (ie display /Downloads if in Downloads Folder)
| curl -T FILE -Lv station307.com 2>&1 | grep located-at #Upload a file to a url and print that url to the console
| mkdir DIRECTORY #Create A Folder, which are called directories in the terminal
| cd DIRECTORY #Go to A Specific Folder (Common Uses: cd ../ (Goes back a directory), cd X, navigate to directory)
--------------------------------------




----- G E T T I N G  B E T T E R -----
| You Can Also Chain Commands:
| -- Simple Chaining:
| ls FOLDER #(list contents of a separate folder that's not your current directory)
|
| -- Using "Pipes" ( "|" ):
| Pipes Represent a "take before and put into after" kind of thing:
| For example, using the "tee" command (create file "tee XYZ"):
|
|  head -n 10 FILE.txt | tee 10lines.txt
|  
| Here's The breakdown of that command 
| -- head: print a part of a file out to the console
| -- (-n X): display only X amount of lines
| -- FILE.txt: read from the file FILE.txt
| -- | Pipe the output to the next command
| -- tee 10lines.txt: read the output of the head command and put that output into the 10lines.txt file
| 
| However, as you can tell, head is kind of a complicated command. I personally like to use the "cat" command:
| You can use the cat command like this:
| -- cat "FILE"
| However be warned, as the reason why you generically would use a limiter (for example only print ten lines)
| is because if the file is really long (like even 50 megabytes), it could crash your computer if you try
| to display the file contents to the console.
--------------------------------------




----- T R O U B L E S H O O T I N G -----
| Now For some errors and how to fix them:
| You get an error that is close to - 
| "Could not execute because no permission":
|  In Order to Fix, I'd reccomend first doing "file THEFILE".
|  It will tell you if it\'s a directory (in that case i'd do ls THEDIRECTORY to make sure there\'s nothing sus,
|  Then Once you\'re sure it\'s not a virus run this:
|  chmod 777 *
| Here\'s what the command does:
| -- chmod X F: Change the permissions of file F to X. Setting X=777 means giving it every perm (if you\'re unsure
| if you want to give it everything, just to chmod +x F, and it will give it executable permissions)
-----------------------------------------




```
