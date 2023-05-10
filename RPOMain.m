function out = RPOMain()
    % Spacecraft Autonomy Example
     %filename = '+example/Spacecraft_Autonomy.xlsx';
     filename = '+example/Knight_RPO_HW4.xlsx';
     gamma = [0,1];
     step_gam = 2;
     cost = [80,90];
     step_cost = 5;
     SoScap = 7;
     uncertains = [1,2];
     out = example.RPO_Input.test(filename,gamma,step_gam,cost,step_cost,SoScap,uncertains);
     
end
