matlab
% Hardware Limits
V_dc = 48;          % Nominal DC Link Voltage (V)
I_max = 60;         % Absolute Current Limit (A)

% Sample Times
Ts_control = 100e-6; % Fast inner current loops (100 µs)
Ts_speed = 1e-3;     % Slower outer speed loop (1 ms)