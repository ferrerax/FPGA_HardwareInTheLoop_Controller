function x = HIL(xin,u)
    phi = [0.999990001683122 0.00999746709164666; -0.00199949341832933 0.999490128328539];
    gamma = [0.00000499915843918755; 0.000999746709164666];
    x = phi*xin + u*gamma;
end