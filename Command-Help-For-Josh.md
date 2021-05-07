# Important things to know when in bash:

(Commands I Use):
```python
----- I M P O R T A N T  T H I N G S  T O  K N O W -----
| This section is arguably the most important.
| 
| -- You CANNOT use spaces in commands unless you are representing a "break" in the command
|    For example entering "ls" would list files, but entering "l s" would be entered as "l s", not "l" and then "s"
|    Also if you are using a filename, certain characters (such as spaces) cannot be interpreted
| 
| -- For example, you have a file HEY I'm a FILE. Let\'s say you wanted to print out the contents.
|    The reason why it\'s tricky is that the (') character will be included in the comman and give an error.
|    Another invalid character is the space.
| 
| Possible Ways to Do this:
| -- Putting the Filename in quotes and using the \ character to not parse the string character: 
|    -- cat "HEY I\'m a FILE".
| -- Parsing It without a string and using solely the \ character:
|    -- cat HEY\ I\'m\ a\ FILE
| 
| The reason why the second method is still viable is because if you type "HE" and then hit tab, the shell
| will try to autocomplete the thing you are typing, and will correct "HE" to be HEY\ I\'m\ a\ FILE, which is
| the method I use. 
| 
| Now that you understand how to not create a corrupt command, we can move on to a few quick things:
| Quick Definitions:
| -- The word "tack X" or "hyphen X" means using the option X, and is written like this: -X
|    For example it\'s like setting the x coordinate a minecraft command, like how /fill X Y Z
|    is really /fill -x XCOORD -y YCOORD -z ZCOORD, where -x,-y,and -z represent the x, y, and z parameter.
--------------------------------------------------------




----- B A S I C  C O M M A N D S -----
| curl -O "URL" #(Saves file from linked URL to after / name website.com/file.png saves to file.png)
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
|  -- chmod 777 *
| Here\'s what the command does:
| -- chmod X F: Change the permissions of file F to X. Setting X=777 means giving it every perm (if you\'re unsure
|    if you want to give it everything, just to chmod +x F, and it will give it executable permissions)
-----------------------------------------




----- N O T  B E I N G  A N  I D I O T -----
| The Internet is Dangerous, so don\'t be an idiot
| Here\'s things I do to keep myself safe
| -- Only execute .sh files from people you trust, and if you want to double check, just do this:
|    First do "file FILE", if it\'s not some corruped thing, you can put it in a editor
|    Since you are newer, I suggest using nano. If you have nano installed you can do this:
| -- nano FILE (In Order to Exit Just do CTRL+X then type "N" then hit enter.
| I personally use vi, although i don't know if It\'s on cygwin win. If It is do this:
| vi "File", then once your in in order to exit either type ":q" to not save edits, or do
| ":wq" for write, then quit. Meaning save your edits
| If you determine that the file is a virus, don\'t mess around. Make sure you use rm
| The rm command stands for remove, and "rm -rf FILE" is basically "Delete it Permenantly"
| "I never wanna see that file ever again". It won\'t go into your trash it\'s gone permenantly
--------------------------------------------



```
