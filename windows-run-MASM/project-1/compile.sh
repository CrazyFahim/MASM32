# Define the filename without the extension
FILENAME="C1"

C:\masm32\bin\ml /c /coff /Cp $FILENAME.asm

C:\masm32\bin\link -entry:main /subsystem:console $FILENAME.obj

$FILENAME.exe

