%% Power solver (implemment later in ultimate solver...

prompt = 'Polar or Rectangular? \n1 = Polar\n2 = Rect\n';
answ = input(prompt,'s');

if answ == '1'
    
    % -- Complex Exponential
    prompt = 'Enter magnitude: \n';
    r = input(prompt);
    
    prompt = 'Enter angle (Degrees): \n';
    theta = input(prompt);
    
    prompt = 'Raised to what power?: ';

    n = input(prompt);

    r = r^n;
    theta = theta * 5;

    fprintf('%d angle %d\n',r,theta);

else if answ == '2'
        
        % -- Rectangular input
        
        prompt = 'Enter real number: \n';
        a = input(prompt);
        
        prompt = 'Enter imag number: \n';
        b = input(prompt);
        
        prompt = 'Raised to what power?: ';

        n = input(prompt);
        
        % convert to cplx epon
        r = sqrt(a^2 + b^2);
        
        theta = atan(b/a);
        
        r = r^n;
        theta = theta * n;
        
        % solution
        fprintf('%d angle %d\n (Radians)',r,theta);     
    end
end

