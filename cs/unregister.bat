rem
rem Copyright (c) 2001-2013 by TIBCO Software Inc.
rem ALL RIGHTS RESERVED
rem
rem $Id: unregister.bat 68846 2013-08-21 20:28:23Z $
rem
rem Batch file for unregistering the TIBCO EMS C# client library from GAC
rem

rem the name of the TIBCO EMS C# client library
set CSLIBNAME=TIBCO.EMS

rem the path where the gacutil.exe is located
set GACPATH="C:\Program Files\Microsoft Visual Studio .NET\FrameworkSDK\bin"

%GACPATH%\gacutil.exe /u %CSLIBNAME% 

set CSLIBNAME=
set GACPATH=
