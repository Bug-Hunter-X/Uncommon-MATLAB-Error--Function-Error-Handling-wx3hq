function result = myFunction(input)
  % Improved error handling
  if input < 0
     warning('Input is negative. Using absolute value.');
     input = abs(input);
  end
  result = input * 2;
end

% Example usage (no longer throwing an error)
input = -5;
result = myFunction(input); 