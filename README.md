TransLAB-Optitrack
==================

Tracker files for the transLAB

Files:
- unzip the TransLAB-Optitrack.zip file.

- Place the vrpn.tracker.mxo  and quat2euler.mxo  in: 
~/Applications/Max 6.1/Cycling '74/max-externals

- Place the vrpn.tracker.maxhelp in:
~/Applications/Max 6.1/Cycling '74/max-help

- Open the  “TransLAB_optitracker.maxpat” file

- Restart Max 




Optitrack Motive:

- Open Motive

- Load  the Calibration file

- Place a rigid body in the tracked space (this should be a unique and non-equilateral triangle)

- Select the 3 points with mouse

- Right click and select rigid body (2nd one down in menu)



- Select “create from selected markers”

- Click on the Rigid Body Properties (triangle constellation icon in top left of interface)



-Rename Rigid Body to desired name



-Click on Data Streaming Pane (list with small arrow icon in top left of interface)
 

-Select box of the VRPN Streaming Engine with port number 3883


Wireless:
- Make sure you are connected to the Translab wireless on the device you wish to receive the data. Any other wireless network will not work. 


MaxPatch:
- Open the TransLAB_optitracker.maxpat patch

- Rename the vrpn.tracker objects’s name to the same name as in Rigid Body Properties ***(case sensitive)

- Toggle the "Metro” on


- Toggle the "gate" to the “vrpn.tracker” patch


- Toggle the graph for each data stream that you would like to see (XYZ, Quat, Euler)



- There is "send" objects for each data stream for you to place into your patch, Use this to send the data to other patchers. 
“ r trackerXYZ1” - "r trackerQuat1” - "r trackerEuler1” 



*Notes: 

- Make sure that you are on the "TranLAB" wireless and that your rigid body is named identically in the patch as in the Motive software in order to receive the streamed data.

- If you wish to add additional trackers repeat all the steps and be sure to rename the trackers with a different name (l-hand // r-hand || tracker1 \\ tracker2... etc). Then copy and rename the “vrpn.tracker” object and the parts you wish to include. Finally,  rename the send objects… (for example: Tracker #1 = “s trackerXYZ1”  & “r trackerXYZ1”  // Tracker #2 = “s trackerXYZ2” & "r trackerXYZ2”)

- If the Tracking computer is off or needs to be restarted remember to unplug the 3 camera USB cables from the back of the tracking computer, then start the computer. Once the computer has booted plug the 3 USB camera cab els back in to the back of the Tracking machine. 

- Remember to shut everything down (except for the computer) once finished. 
