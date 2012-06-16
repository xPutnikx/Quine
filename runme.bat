:: Java -- Java
"c:\Program Files\Java\jdk1.7.0_03\bin\javac.exe" Quine1.java
call "c:\Program Files\Java\jdk1.7.0_03\bin\java.exe" Quine1 > Quine2.java

:: Java -- C#
"c:\Program Files\Java\jdk1.7.0_03\bin\javac.exe" Quine2.java
call "c:\Program Files\Java\jdk1.7.0_03\bin\java.exe" Quine2 > Quine3.cs

:: Ñ# -- C#
"c:\Windows\Microsoft.NET\Framework\v4.0.30319\csc.exe" Quine3.cs
call Quine3.exe > Quine4.cs

:: Ñ# -- Ruby
"c:\Windows\Microsoft.NET\Framework\v4.0.30319\csc.exe" Quine4.cs
call Quine4.exe > Quine5.rb

:: Ruby -- Ruby
"d:\bin\Ruby\Ruby-1.9.3\bin\ruby.exe" Quine5.rb > Quine6.rb

:: Ruby -- Java
"d:\bin\Ruby\Ruby-1.9.3\bin\ruby.exe" Quine6.rb > Quine7.java

comp Quine1.java Quine7.java
pause
del Quine2.java Quine7.java *.cs *.rb
del *.exe *.class