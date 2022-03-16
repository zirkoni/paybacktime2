ECHO OFF
set options=-B -$A- -$D- -$E+ -$G+ -$I- -$L- -$N+ -$Q- -$R- -$S-

ECHO                 - PT2 REGISTERED VERSION COMPILE -

tpc 3dgame.pas %options% -$O+
tpc pt2.pas %options%
tpc grouped.pas %options%
tpc weaponed.pas %options%
tpc itemed.pas %options%
tpc mapedit.pas %options%
tpc install.pas %options%

call cop.bat
::copy regmain.pic gfx\main.svf
::copy data\groups.da0 data\groups.dat
