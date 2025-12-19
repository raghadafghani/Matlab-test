% main.m
% Example MATLAB script for GitHub Actions

% Display a message
disp('MATLAB script is running!');

% Simple calculation
a = 5;
b = 7;
c = a + b;

% Display the result
fprintf('The sum of %d and %d is %d\n', a, b, c);

% Save output to a file
output_file = 'output.txt';
fid = fopen(output_file, 'w');
fprintf(fid, 'The sum of %d and %d is %d\n', a, b, c);
fclose(fid);

disp(['Output saved to ', output_file]);
