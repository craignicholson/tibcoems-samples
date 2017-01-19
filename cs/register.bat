rem
rem Copyright (c) 2001-2013 by TIBCO Software Inc.
rem ALL RIGHTS RESERVED
rem
rem $Id: register.bat 68846 2013-08-21 20:28:23Z $
rem
rem Batch file for registering the TIBCO EMS C# client library into GAC
rem

rem the TIBCO EMS C# client library 
set CSLIB=..\..\clients\cs\TIBCO.EMS.dll

rem the path where the gacutil.exe is located
set GACPATH="C:\Program Files\Microsoft Visual Studio .NET\FrameworkSDK\bin"

%GACPATH%\gacutil.exe /i %CSLIB% 

set CSLIB=
set GACPATH=
