%CIOENGINE%\bin\egg-optchar -inplace -keepall -flag hands -flag shooter -flag shooter_glass -flag gumball0 -flag gumball1 -flag gumball2 -flag gumball3 -flag gumball4 -flag gumball5 v_gumball_launcher.egg v_gumball_launcher-gumball_draw.egg v_gumball_launcher-gumball_fire.egg v_gumball_launcher-gumball_idle.egg
%CIOENGINE%\bin\egg2bam v_gumball_launcher-gumball_draw.egg ..\..\phase_14\models\weapons\v_gumball_launcher\v_gumball_launcher-gumball_draw.bam
%CIOENGINE%\bin\egg2bam v_gumball_launcher-gumball_fire.egg ..\..\phase_14\models\weapons\v_gumball_launcher\v_gumball_launcher-gumball_fire.bam
%CIOENGINE%\bin\egg2bam v_gumball_launcher-gumball_idle.egg ..\..\phase_14\models\weapons\v_gumball_launcher\v_gumball_launcher-gumball_idle.bam
cd ..\..\
bamify_run
pause
