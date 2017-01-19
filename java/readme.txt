 =================================================================
 TIBCO Enterprise Message Service
 Copyright (c) 2001-2014 TIBCO Software Inc.
 =================================================================

 This directory contains client samples for TIBCO Enterprise Message Service.

 Samples located in this directory are simple examples of basic
 JMS functionality.

 The 'tibrv' subdirectory contains examples of how EMS clients using
 TIBCO Enterprise Message Service implementation can interoperate with
 TIBCO Rendezvous applications.


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

 1. Verify the setting of TIBEMS_ROOT environment variable inside
    the setup.bat or setup.sh script file.

 2. Open console window and change directory to the samples/java
    subdirectory of your TIBCO Enterprise Message Service installation.

 3. run "setup" script.

 4. execute:

    javac -d . *.java

    This command compiles the samples -- except for those located in the
    'tibrv' subdirectories.

 5. Make sure TIBCO Enterprise Message Service server (tibemsd) is running

 6. Now you can run samples simply by executing:

    java <sample name>

    Some samples require mandatory parameters.

    If tibemsd server is running on a different computer you should use
    the -server parameter when running samples, for example if the
    tibemsd server is running on a computer 'mainhost' you should run
    the samples using the following command:

    java tibjmsMsgConsumer -server mainhost:7222 -topic "test.topic"


 In order to run examples in 'tibrv' directory you should perform
 the following:

 1. Make sure TIBCO Rendezvous software is installed on your computer.

 2. Stop your tibemsd server.

 3. Change the tibemsd.conf sample configuration to enable TIBCO Rendezvous
    transports.

 4. Restart tibemsd server

 5. Navigate into samples/java directory

 6. run setup script

 7. execute: javac -d . tibrv/*.java
       - this assumes the TIBCO Rendezvous jar file tibrvj.jar
         exists in your CLASSPATH if you have installed
         TIBCO Rendezvous software.

 8. Run samples as any other sample in the java directory.


 All samples accept '-server' command line parameter which specifies the url
 of the running instance of TIBCO Enterprise Message Service server. By
 default all samples try to connect to the server running on the local
 computer with default port of 7222. The server url is usually specified in
 the form '-server "tcp://hostname:port"'

 All samples, except those in the 'tibrv' subdirectories,
 accept parameters -user and -password. You may need to
 use these parameters when running samples against a server with
 authorization enabled.

 Notice that some examples, in particular examples in the 'tibrv'
 subdirectory, may require changes to your TIBCO Enterprise Message Service
 server configuration. Please read the comment section in the sample
 programs.

 Examples located in the 'tibrv' subdirectory require that you have
 TIBCO Rendezvous software installed on your computer and you
 must enable TIBCO Rendezvous transports in TIBCO Enterprise Message Service
 server configuration file. As well, these examples require
 configuring topic entries as exported and imported, please
 read comments inside the samples for more info.
 Example of topics configuration file located in samples/config
 directory defines topics required to run these samples.

 Many samples in this directory and in 'tibrv' subdirectory
 require the use of sample configuration files distributed
 with TIBCO Enterprise Message Service software. TIBCO Rendezvous transports
 also need to be enabled within the main server configuration file
 for samples in the 'tibrv' directory to work correctly.

