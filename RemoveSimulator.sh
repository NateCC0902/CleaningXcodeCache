#! /bin/bash
echo "you may redownload the simulators in Xcode but it may takes 10 ~ 20 mins"
read -p "Continue to remove Xcode's Simulator? 'y' or 'n': " flag

if [[ $flag == "Y" || $flag == "y" ]]; then
  if [ -e ~/Library/Developer/Xcode/UserData/Previews ]; then
    cd ~/Library/Developer/Xcode/UserData/Previews
    rm -r *
    killall -9 com.apple.CoreSimulator.CoreSimulatorService
    echo "removed successfully: ~/Library/Developer/Xcode/UserData/Previews"
    echo "you need to restart Xcode"

  fi
else
  echo "fail"
fi
