# FreeFileSync/RealTimeSync MacOS Helper Apps

This is a small project to streamline the process of synchronizing folders on MacOS in real time using FreeFileSync & RealTimeSync.

FreeFileSync is a free, open-source, cross-platform data management program, available from [https://freefilesync.org/](https://freefilesync.org/), which makes it easy to copy large amounts of data between folders and synchronize files between them.
RealTimeSync is a lightweight helper tool which watches a folder for changes and triggers FreeFileSync to differentially copy data to synchronize a second folder with the first.

The out-of-the-box workflow of RealTimeSync is a little too involved for some users. It involves conifguring a synchronization task in FreeFileSync, exporting the task as a batch file and manually loading it into RealTimeSync, whereupon the real-time update process would begin. RealTimeSync can be automated using MacOS Calendar events, but the source/destination folders must be preset, ahead-of-time.

Our use case required non-tech-savvy users to be able to start and stop periods of real-time synchronization on folders which would be different from one day to the next, preferably with as simple-a-workflow as possible, on MacOS. So I created a helper app using AppleScript.

The 'Start RealTimeSync' app prompts the user for the source & destination folders, generates a batch file with other configuration preloaded, saves the generated batch file to a folder in the current user's Documents folder and launches RealTimeSync using the batch file, which then begins the process of folder-watching and real-time synchronization.

The RealTimeSync process can be stopped either by quitting the RTS app from the menu bar, or by running the 'Stop RealTimeSync' app, which simply tells the RTS app to quit.

## Compiling & Running the App

To download & run the app, simply clone this get repo using the `git clone <repo_url>` command and open the included .scpt file with the Script Editor app built into MacOS. (Script Editor is usually located in Apps > Utilities)

The app can be test-run using the 'Play' button in the Script Editor toolbar.

If you want to compile the app for deployment, go to File > Export and choose 'Application' for the file format. Script Editor will compile a .app file which can be copied to the Applications folder of any Mac computer and run locally.

NOTE: FreeFileSync and RealTimeSync must be installed on the same system for the compiled app to work.



