% Aidan Andrucyk
% 6899
% Section C2
% Math 250 MATLAB Lab Assignment #0
rand('seed', 6899)
% Question 1(a)
A = [0 1 2 ; 3 4 5]
a = [ 9
    -1 ]
whos
% Question 1(b)
a12 = A(1, 2)
% Question 1(c)
A 
% No, because matrx A is not n × n
% Question 1(d)
D = rdiag(3)
% Yes, D is a diagnol matrix b/c n*n and 
% those not in inth row and jnth column are 0
% Question 1(e)
B = rdiag(3)
% cB is a diagnol matrix because no matter what you scale it by, it will
% always be square and only when i row = j column are there non-zero
% values. for example:
23*B
0*B
-17*B
(1/10)*B
% Question 1(f)
%If B is a diagnol matrix, then cB must be a diagnol matrix. Scalars do not
%affect the size of the matrix so it will always be a square. Scalers
%multiplied by the entries where i != j will be 0 because zero times any
%value will be 0. 








