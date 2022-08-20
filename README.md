#### What is project for?
This shell file is for removing junk of Xcode. <br>

Based on YoungSeon.Ahn's method  >> https://lovemewithoutall.github.io/it/xcode-clean-up/ << <br>


### Remove including: <br>

 ~/Library/Developer/CoreSimulator/Devices <br>
 ~/Library/Developer/CoreSimulator/Caches/dyld <br>
 ~/Library/Developer/Xcode/DerivedData <br>
 ~/Library/Developer/Xcode/Archives <br>
 ~/Library/Developer/Xcode/iOS\ Device\ Logs <br>

~/Library/Caches/ IS NOT INCLUDED 

### Usage: <br>
    1. download the shell file / copy the code inside shell <br>
    2. cd to the file that you saved the shell <br>
    3. chmod u+x RemoveXcodeCache.sh <br>
    4. sudo ./RemoveXcodeCache.sh <br>

### Warning <br>
    you should read the script line by line before you run it !!!!
 