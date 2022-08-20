### What is project for?
Those shell files are for removing junk of Xcode. <br>

Based on YoungSeon.Ahn's method  >> https://lovemewithoutall.github.io/it/xcode-clean-up/ << <br>


### Remove including: <br>
RemoveXcodeCache: <br>
 ~/Library/Developer/CoreSimulator/Devices <br>
 ~/Library/Developer/CoreSimulator/Caches/dyld <br>
 ~/Library/Developer/Xcode/DerivedData <br>
 ~/Library/Developer/Xcode/Archives <br>
 ~/Library/Developer/Xcode/iOS\ Device\ Logs  <br>

RemoveSimulator: <br>
 ~/Library/Developer/Xcode/UserData/Previews  <br>

### Usage: <br>
 Remove Caches: <br>
    1. download the **RemoveXcodeCache.sh** file <br>
    2. open the terminal <br>
    3. **chmod u+x RemoveXcodeCache.sh** <br>
    4. **sudo ./RemoveXcodeCache.sh** <br>

 Remove Previews: <br>
    1. download the **RemoveSimulator.sh** file <br>
    2. open the terminal <br>
    3. **chmod u+x RemoveSimulator.sh** <br>
    4. **sudo ./RemoveSimulator.sh**<br>
    5. restart Xcode <br>

### Warning <br>
    you should read the script line by line before you run it !!!!
 