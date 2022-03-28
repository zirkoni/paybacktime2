ECHO OFF
set options=-B -$A- -$D- -$E+ -$G+ -$I- -$L- -$N+ -$Q- -$R- -$S-

ECHO                 - PT2 REGISTERED VERSION COMPILE -

tpc 3dgame.pas %options% -$O+       >> ..\compile.log
tpc pt2.pas %options%               >> ..\compile.log
tpc grouped.pas %options%           >> ..\compile.log
tpc weaponed.pas %options%          >> ..\compile.log
tpc itemed.pas %options%            >> ..\compile.log
tpc mapedit.pas %options%           >> ..\compile.log
tpc install.pas %options%           >> ..\compile.log

call cop.bat
::copy regmain.pic gfx\main.svf
::copy data\groups.da0 data\groups.dat
