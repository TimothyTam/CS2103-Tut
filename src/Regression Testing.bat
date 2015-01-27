javac CityConnect.java
java CityConnect < ..\bin\input.txt > ..\bin\out.txt
FC ..\bin\out.txt ..\bin\expected.txt
del ..\bin\out.txt
pause