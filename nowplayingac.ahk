FilePath := "C:\Users\SuperCoolGitHubUser\Documents\nowplaying.txt"
LastTitle := ""
FileEncoding, UTF-8

Loop
{
	WinGetTitle, Title, ahk_exe foobar2000.exe
	Title := StrReplace(Title, "foobar2000 v2.0", "")
	Title := StrReplace(Title, " [foobar2000]", "")
	if (Title != LastTitle && Title != "")
    {
        FileDelete, %FilePath%
        FileAppend, ♪ %Title%, %FilePath%
        LastTitle := Title
        Sleep, 10000
        FileDelete, %FilePath%
    }
}