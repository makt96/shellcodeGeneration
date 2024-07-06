@ECHO OFF

cl.exe /nologo /Ox /MT /W0 /GS- /DNDEBUG /Tcreversingpayload.cpp /link /OUT:reversingpayload.exe /SUBSYSTEM:CONSOLE /MACHINE:x64