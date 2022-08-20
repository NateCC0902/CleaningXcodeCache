This shell file is for removing junk of Xcode.

Based on YoungSeon.Ahn's method  >> https://lovemewithoutall.github.io/it/xcode-clean-up/ <<

Remove including 

 ~/Library/Developer/CoreSimulator/Devices
 ~/Library/Developer/CoreSimulator/Caches/dyld
 ~/Library/Developer/Xcode/DerivedData
 ~/Library/Developer/Xcode/Archives
 ~/Library/Developer/Xcode/iOS\ Device\ Logs

~/Library/Caches/ IS NOT INCLUDED

Usage:
    1. download the shell file / copy the code inside shell
    2. cd to the file that you saved the shell
    3. chmod u+x RemoveXcodeCache.sh 
    4. sudo ./RemoveXcodeCache.sh   

Warning
    you should read the script line by line before you run it !!!!
 