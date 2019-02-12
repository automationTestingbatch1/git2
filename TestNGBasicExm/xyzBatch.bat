set projectLocation=D:\AutomationSoftwares\JarExm\TestNGBasicExm
cd %projectLocation%
set classpath=%projectLocation%\bin;%projectLocation%\lib\*
java org.testng.TestNG %projectLocation%\AllTeamMembersXmlFiles.xml
pause