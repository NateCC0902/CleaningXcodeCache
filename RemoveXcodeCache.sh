#! /bin/bash
read -p "Continue to remove Xcode's cache? 'y' or 'n': " flag

if [[ $flag == "Y" || $flag == "y" ]]; then

  if [ -e ~/Library/Developer/CoreSimulator/Devices ]; then
    cd ~/Library/Developer/CoreSimulator/Devices
    rm -r *
    echo "removed successfully:  cd ~/Library/Developer/CoreSimulator/Devices"
  fi

  if [ -e ~/Library/Developer/CoreSimulator/Caches/dyld ]; then
    cd ~/Library/Developer/CoreSimulator/Caches/dyld
    rm -r *
    echo "removed successfully:  ~/Library/Developer/CoreSimulator/Caches/dyld"
  fi

  if [ -e ~/Library/Developer/Xcode/DerivedData ]; then
    cd ~/Library/Developer/Xcode/DerivedData
    rm -r *
    echo "removed successfully:  ~/Library/Developer/Xcode/DerivedData"
  fi
  
  if [ -e ~/Library/Developer/Xcode/Archives ]; then
    cd ~/Library/Developer/Xcode/Archives
    rm -r *
    echo "removed successfully:  ~/Library/Developer/Xcode/Archives"
  fi

  if [ -e ~/Library/Developer/Xcode/iOS\ Device\ Logs ]; then
    cd ~/Library/Developer/Xcode/iOS\ Device\ Logs
    rm -r *
    echo "removed successfully:  ~/Library/Developer/Xcode/iOS Device Logs"
  fi

else
  echo "fail"
fi
