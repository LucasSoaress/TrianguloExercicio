Program Pzim ;

var catetoAdjacente, catetoOposto, hipotenusaElevada, hipotenusaFinal, perimetro, area:real;

Begin

Writeln('Digite a base do seu triangulo retangulo');
readln(catetoAdjacente);

Writeln('Digite a altura do seu triangulo retangulo');
readln(catetoOposto);

hipotenusaElevada:= (exp(2*ln(catetoOposto)) + exp(2*ln(catetoAdjacente)));
hipotenusaFinal:= sqrt(hipotenusaElevada);

perimetro:= (catetoAdjacente + catetoOposto + hipotenusaFinal);
area:= (catetoAdjacente * catetoOposto) / 2;;

Writeln('A area do triangulo é igual: ', area);
Writeln('O perimetro do triangulo é igual: ', perimetro);

readkey();
 
  
End.