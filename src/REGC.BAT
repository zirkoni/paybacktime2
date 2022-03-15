ECHO OFF

ECHO                 - PT2 REGISTERED VERSION COMPILE -

tpc 3dgame.pas -B -Uturbo -$A- -$D- -$E+ -$G+ -$I- -$L- -$N+ -$Q- -$R- -$S- -$O+
tpc pt2.pas -B -Uturbo -$A- -$D- -$E+ -$G+ -$I- -$L- -$N+ -$Q- -$R- -$S-
tpc grouped.pas -B -Uturbo -$A- -$D- -$E+ -$G+ -$I- -$L- -$N+ -$Q- -$R- -$S-
tpc weaponed.pas -B -Uturbo -$A- -$D- -$E+ -$G+ -$I- -$L- -$N+ -$Q- -$R- -$S-
tpc itemed.pas -B -Uturbo -$A- -$D- -$E+ -$G+ -$I- -$L- -$N+ -$Q- -$R- -$S-
tpc mapedit.pas -B -Uturbo -$A- -$D- -$E+ -$G+ -$I- -$L- -$N+ -$Q- -$R- -$S-
tpc install.pas -B -Uturbo -$A- -$D- -$E+ -$G+ -$I- -$L- -$N+ -$Q- -$R- -$S-

call cop.bat
::copy regmain.pic gfx\main.svf
::copy data\groups.da0 data\groups.dat
