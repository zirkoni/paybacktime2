cd src

tasm ASMTOOLS.ASM
tasm BLASTER.ASM
tasm BUMP_ASM.ASM
::tasm INTER.ASM Does not compile, lots of errors: Code or data emissions to undeclared segment
tasm RADPLAY.ASM
tasm ROUTE.ASM

call tp.bat
call regc.bat

cd..