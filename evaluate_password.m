function score = evaluate_password(password)
% This function evaluates the strength of a password based on 4
% characteristics: Length of password, uppercase letter presence, number
% presence, and special character presence.
%
% Args: 
% password - The password to be tested.
%
% Returns: 
% score - Number 0-5, with 5 being strongest, and 0 being weakest. Password
% gets a single point if it contains the characteristics mentioned above,
% with the exception of length. 2 points can be earned for length because
% it is the biggest factor in password security.

    % Initialize score
    score = 0;
    
    % Check length. 
    if length(password) >= 12
        score = score + 2;
    elseif length(password) >= 8
        score = score + 1;
    end
 
    % Check for different character types
    if any(isstrprop(password, 'upper'))
        score = score + 1;
    end
    if any(isstrprop(password, 'digit'))
        score = score + 1;
    end
    % Checks for special characters. If any are present, add a point
    if any(regexp(password, '[^a-zA-Z0-9]')) 
        score = score + 1;
    end
    
end


