function J = costFunctionJ(X,y,theta)
%COSTFUNCTIONJ Summary of this function goes here
%   X is the "design matrix" containing our training examples
%   y is the class labels

m = size(X,1);
predictions = X * theta;
sqrErrors = (predictions - y).^2;

J = 1/(2*m)*sum(sqrErrors);

end

