 =================================================================
 TIBCO Enterprise Message Service
 Copyright (c) 2002-2013 TIBCO Software Inc.
 =================================================================

 This directory contains administration samples for TIBCO Enterprise Message Service.

 Samples located in this directory are simple examples of basic
 administration functionality.


 Compiling and running samples.
 ---------------------------------------------

 In order to compile and run samples you must execute
 setup.bat (Windows) or setup.sh (UNIX) script located in
 this directory. You may need to change the script to reflect
 a customized installation of TIBCO Enterprise Message Service software.
 Please read the comments in the script file.  You
 don't need to change it if you installed TIBCO Enterprise Message Service
 into the default directory.

 To compile and run samples you should perform the following steps:

 1. Verify the setting of TIBJMS_ROOT environment variable in
    the setup.bat or setup.sh script file.

 2. Open console window and change directory to the samples/admin
    subdirectory of your TIBCO Enterprise Message Service installation.

 3. Run "setup" script.

 4. Execute:

    javac -d . *.java

    This command compiles all samples in the admin directory.

 5. Ensure TIBCO EMS server (tibemsd) is running

 6. Now you can run samples by executing:

    java <sample name>
