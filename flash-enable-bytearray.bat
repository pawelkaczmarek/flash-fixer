echo off
cls
if not exist "C:\Users\%username%\AppData\Local\Google\Chrome\User Data\Default\Pepper Data\Shockwave Flash\System" mkdir "C:\Users\%username%\AppData\Local\Google\Chrome\User Data\Default\Pepper Data\Shockwave Flash\System"
echo EnableInsecureByteArrayShareableDomain=*.ising.pl>"C:\Users\%username%\AppData\Local\Google\Chrome\User Data\Default\Pepper Data\Shockwave Flash\System\mms.cfg"
echo EnableInsecureByteArrayShareableDomain=*.ising.pl>"C:\Windows\SysWOW64\Macromed\Flash\mms.cfg"
start "" https://ising.pl/flash-fix-installed
exit	
