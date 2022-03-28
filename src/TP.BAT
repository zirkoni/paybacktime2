set options=-$E+ -$G+ -$N+ -$A+ -$L- -$S- -$I-

tpc sbunit.pas %options%        >> ..\compile.log
tpc varunit.pas %options%       >> ..\compile.log
tpc extunit.pas %options%       >> ..\compile.log
tpc pbtunit.pas %options%       >> ..\compile.log
tpc gamemisc.pas %options%      >> ..\compile.log
