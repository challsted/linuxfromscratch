# linuxfromscratch
An attempt at makeing the pains of LFS a little easier on my self, and on the people I guide down this long journey into a Rabbit Hole.
This will be a process that I plan to follow strickly. 

I have already downloaded all of the code based on the wget list present in this repo with "wget -i wgetlist"
I have moved all of this code into a "sourcecode" directory with "mv \*.tar\* sourcecode" which left me with just .patch files, so i also did mv "\*.patch sourcecode", then "cp -r sourcecode/ backup/" to have a full backup of the directory. 
Currently the directorys are each 324mb

I will be documenting the whole process in a "guide.txt" document and uploading as i made changes. I plan to document anything i did that was not part of the standard lfs book (im following the current development book. 

I plan to eventually automate as much of this process as i possibly can (at the very least the unpack, copy, compile, remove process, and the occassional sed commands) with an optional compile flag to use more cores. If possible, I will eventually automate the whole base OS building for a stable version with patches and all. 

Once i get to a desent step (at the very least having a base install completed) i will begin a new post on my site (http://masammich.technoanomly.com) about how to builda custom OS, and ill reference this as a detailed guide on what i did/where i got stuck or anything like that. 

So without further ado, i need to start compileing!
