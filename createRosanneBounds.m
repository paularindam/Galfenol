function createRosanneBounds(num)

fileName = concat('Data/treeConstraints',num,'.mat');

idxes =  [32, 70, 64, 76, 21, 19, 3, 2, 15, 12, 36, 43, 20, 13, 42, 63, 44, 38, 39, 35, 52, 37, 24, 40, 68, 18, 59, 56, 69, 10, 16, 54, 72, 75, 23, 57, 61, 51, 46, 62, 71, 33, 74, 41, 48, 45, 34, 28, 58, 27, 67, 29, 65, 60, 55, 9, 49, 22, 53, 50, 8, 73, 5, 7, 66, 1, 14, 6, 4, 17, 26, 25, 11, 30, 31, 47] ;
ub =  [62.56921721693676, 0.1, 0.2, 122.22269812362497, 122.22269812362497, 122.22269812362497, 122.22269812362497, 162.92837384252954, 174.6280816613567, 174.6280816613567, 162.92837384252954, 174.6280816613567, 174.6280816613567, 174.6280816613567, 162.92837384252954, 174.6280816613567, 174.6280816613567, 174.6280816613567, 174.6280816613567, 174.6280816613567, 162.92837384252954, 174.6280816613567, 162.92837384252954, 174.6280816613567, 174.6280816613567, 174.6280816613567, 174.6280816613567, 174.6280816613567, 162.92837384252954, 162.92837384252954, 162.92837384252954, 0.0, 265.85811718098495, 265.85811718098495, 220.22336883671596, 220.22336887625664, 220.22336887625664, 220.22336883671596, 220.22336883671596, 220.22336887625664, 220.22336883671596, 220.22336887625664, 220.22336887625664, 220.22336883671596, 220.22336887625664, 220.22336883671596, 220.22336883671596, 220.22336883671596, 220.22336883671596, 220.22336887625664, 220.22336887625664, 220.22336887625664, 220.22336887625664, 220.22336883671596, 220.22336887625664, 220.22336887625664, 220.22336883671596, 220.22336883671596, 184.77726215570718, 201.80208803244076, 201.80208803244076, 184.77726215570718, 201.80208803244076, 184.77726215570718, 184.77726215570718, 184.77726215570718, 184.77726215570718, 184.77726215570718, 201.80208803244076, 184.77726215570718, 251.13146436540367, 251.13146436540367, 251.13146436540367, 251.13146436540367, 251.13146436540367, 251.13146436540367] ;
lb =  [0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0] ;

data = load('Odf.mat');
odf = data.odfHi;

save(fileName, 'odf','idxes','ub','lb');
exit;