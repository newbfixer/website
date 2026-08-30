dir /s a /Q /b /-p /o:gen *.jpg >C:\WINDOWS\Temp\file_list.txt
start notepad C:\WINDOWS\Temp\file_list.txt

::DIR /S /B /A:-D
::I use simple DIR command to generate file lists. It serves me in many scenarios. For example, I use it to generate .Net assemblies list when I conduct preliminary scan as part of code inspection process. Here are the explanations to the switches:

::/S – search sub folders
::/B – bare format, no summaries and headings
::/A:-D – no directories, files only
::To save generated list of files into text file simply add >C:\myfileslist.txt. The resulting command would look as follows:

::DIR /S /B /A:-D *.DLL >C:\myfileslist.txt

& c:\Windows\notepad.exe c:\Windows\Temp\file_list.txt
