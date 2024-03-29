%{ 
This is a demostration of how Matlab works.
Here, we will cover the sentences IF, FOR, WHILE and SWITCH 
%}

%{
First, we will cover the IF statement

The syntaxis is:
if condition
    instructions
end
%}

% Example 1
if 1+1==2
    disp('¡Hola, clase de Modelos noche!')
end

fprintf('\n')

% Example 2
if isempty(diff(5))
    date
end

fprintf('\n')

%{
Second, we will cover the FOR statement

The syntaxis is:
for i = 1 : n
 instructions
end
%}


for i=1:3
    fprintf('Operación realizada: %d veces\n', i);
end

fprintf('\n')

A = [3 6 9 4 1];
for i = 1:length(A)
       disp(A(i)) %position
end

fprintf('\n')

for i=-1:3
    fprintf('Operación realizada: %d veces\n', i);
end

fprintf('\n')
%{
Third, we will cover the WHILE statement

The syntaxis is:
while condition
instructions
end
%}

a = 10;
% while loop execution 
while( a < 20 )
   fprintf('Valor de a: %d\n', a);
   a = a + 1;
end

fprintf('\n')
%{
Third, we will cover the SWITCH statement

The syntaxis is:
switch switch_expression
   case case_expression
      statements
   case case_expression
      statements
    ...
   otherwise
      statements
end
%}

i=20;
switch i
    case 10
        disp('El número es 10!')
    case 20
        disp('El número es 20!')
    otherwise
        disp('El número no es 10, ni 20, exíste pero no está contemplado')
end

fprintf('\n')

i='final';
switch i
    case 'final'
        disp('¡Gracias por su atención!')
    case 20
        disp('El número es 20!')
    otherwise
        disp('El número no es 10, ni 20, exíste pero no está contemplado')
end

