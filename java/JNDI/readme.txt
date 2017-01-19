 =================================================================
 TIBCO Enterprise Message Service
 Copyright (c) 2002-2013 TIBCO Software Inc.
 =================================================================

 This directory contains client JNDI samples for TIBCO Enterprise Message
 Service.

 Samples located in this directory are simple examples of basic
 JNDI functionality.


 Compiling and running samples.
 ---------------------------------------------

 In order to compile and run samples you need to execute
 setup.bat (Windows) or setup.sh (UNIX) script located in
 this directory. You may need to change the script to reflect
 your installation of TIBCO Enterprise Message Service software.
 Please read the comments inside the script file. Normally you
 don't need to change it if you installed TIBCO Enterprise Message Service
 into the default directory.


 To compile and run samples, do the following steps:

 1. Verify the setting of TIBJMS_ROOT environment variable inside
    the setup.bat or setup.sh script file.

 2. Open console window and change directory to the samples/client/JNDI
    subdirectory of your TIBCO Enterprise Message Service installation.

 3. run setup script

 4. execute:

    javac -d . *.java

    This command compiles all samples in the JNDI directory.

 5. Make sure TIBCO EMS server (tibemsd) is running

 6. Now you can run samples by executing:

    java <sample name>

    If tibemsd server is running on a different computer, use
    the -server parameter when running samples; for example, if the
    tibemsd server is running on a computer named mainhost, then run
    the samples using the following command:

    java tibjmsTopicSubscriber -server mainhost:7222 -topic "test.topic"



 All samples, with the exception of tibjmsJNDIRead,
 accept '-provider' command line parameter, which specifies the url of the JNDI
 provider of the running instance of TIBCO EMS server. By default,
 all samples try to connect to the JNDI provider running on the local computer
 with default port of 7222. The provider url is usually specified in the
 form '-provider "tibjmsnaming://hostname:port"'

 All samples, with the exception of tibjmsJNDIRead,
 accept parameters -user and -password. You may need to
 use these parameters when running samples against a server with
 secure property set to TRUE.
