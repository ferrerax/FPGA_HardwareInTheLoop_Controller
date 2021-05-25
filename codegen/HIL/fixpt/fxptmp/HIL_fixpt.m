%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%                                                                          %
%          Generated by MATLAB 9.10 and Fixed-Point Designer 7.2           %
%                                                                          %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%#codegen
function x = HIL_fixpt(xin,u)
    fm = get_fimath();

    phi = fi([0.999990001683122 0.00999746709164666; -0.00199949341832933 0.999490128328539], 1, 14, 12, fm);
    gamma = fi([0.00000499915843918755; 0.000999746709164666], 0, 14, 23, fm);
    x = fi(phi*xin + u*gamma, 0, 14, -10, fm);
end


function fm = get_fimath()
	fm = fimath('RoundingMethod', 'Floor',...
	     'OverflowAction', 'Wrap',...
	     'ProductMode','FullPrecision',...
	     'MaxProductWordLength', 128,...
	     'SumMode','FullPrecision',...
	     'MaxSumWordLength', 128);
end
