% Copyright (C) 2022 Thomas Friedrich
% University of Antwerp - All Rights Reserved. 
% You may use, distribute and modify
% this code under the terms of the GPL3 license.
% You should have received a copy of the GPL3 license with
% this file. If not, please visit: 
% https://www.gnu.org/licenses/gpl-3.0.en.html

% Function for Octave compatibility
function retmat = roty (angle_in_deg)
  % Rotation matrix around y-axis
  
  angle_in_rad = angle_in_deg * pi / 180;  
  
  s = sin (angle_in_rad);
  c = cos (angle_in_rad);
  
  retmat = [c 0 s; 0 1 0; -s 0 c];

end