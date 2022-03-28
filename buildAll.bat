cd src
@echo Starting compilation... > ..\compile.log

tasm ASMTOOLS.ASM   >> ..\compile.log
tasm BLASTER.ASM    >> ..\compile.log
tasm BUMP_ASM.ASM   >> ..\compile.log
tasm RADPLAY.ASM    >> ..\compile.log
tasm ROUTE.ASM      >> ..\compile.log

call regc.bat

@echo Compilation finished >> ..\compile.log
cd..