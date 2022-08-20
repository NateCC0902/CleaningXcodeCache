### What is project for?
This shell file is for removing junk of Xcode. <br>

Based on YoungSeon.Ahn's method  >> https://lovemewithoutall.github.io/it/xcode-clean-up/ << <br>


### Remove including: <br>

 ~/Library/Developer/CoreSimulator/Devices <br>
 ~/Library/Developer/CoreSimulator/Caches/dyld <br>
 ~/Library/Developer/Xcode/DerivedData <br>
 ~/Library/Developer/Xcode/Archives <br>
 ~/Library/Developer/Xcode/iOS\ Device\ Logs <br>

### Usage: <br>
 Remove Caches: <br>
    1. download the **RemoveXcodeCache.sh** file 
    2. open the terminal 
    3. **chmod u+x RemoveXcodeCache.sh** 
    4. **sudo ./RemoveXcodeCache.sh** 

 Remove Previews: <br>
    1. download the **RemoveSimulator.sh** file 
    2. open the terminal 
    3. **chmod u+x RemoveSimulator.sh** 
    4. **sudo ./RemoveSimulator.sh**
    5. restart Xcode 

### Warning <br>
    you should read the script line by line before you run it !!!!
 