function J = computeCost(X, y, theta)
%COMPUTECOST Compute cost for linear regression
%   J = COMPUTECOST(X, y, theta) computes the cost of using theta as the
%   parameter for linear regression to fit the data points in X and y

% Initialize some useful values
m = length(y); % number of training examples

% You need to return the following variables correctly 
J = 0;
j = 0;
% ====================== YOUR CODE HERE ======================
% Instructions: Compute the cost of a particular choice of theta
%               You should set J to the cost.

% ----- First we will calculate the hypothesis function
% Since theta is 2 x 1 and X is 97 x 2 vectors we will take their transpose and multiply them
h = theta'*X';
% For simplicity we will first calculate the sum of all the squared errors
j = sum((h'-y).^2);
% We will now calculate the cost function
J = (j/(2*m));

% =========================================================================

end
