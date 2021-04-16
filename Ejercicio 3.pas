program UltimoExamenSilvestre;
uses crt;


  //ULTIMO EXAMEN CON SILVESTRE PARA NO RASPAR//
    
//2:
//Dentro de los identificadores de funciones,se encuentra EOF
//la cual se hace verdaderamente cuando se alcansa una marca de fin de archivo
//y falsa en otro caso, esta se encuentra en el grupo de interacciones.

//3

var
   a,b,c:Integer ;
   contador:Integer;
   N: Integer;
   fibonacci:boolean;
   eleccion:boolean;
   seguir:char;

begin
  clrscr;
  fibonacci:=true;

  while fibonacci do
    begin
      contador:=3;
      eleccion:=false;
      clrscr;
      writeln ('PROGRAMA PARA CALCULAR SERIE FIBONACCI');
      writeln;
      write('Ingrese un numero:');
      writeln ('');
      readln(n);
      writeln;
      
while n<1 do
    begin
    write('Ingrese otro numero que no sea 0');
    readln(n);
end;
      a:=1;
      b:=1;
      c:=a+b;
      writeln('Serie de Fibonacci: ');
      writeln;
      
      if n=1 then
         writeln(a);
      if n=2 then
         writeln(a,' ',b);
      if n=3 then
         writeln(a,' ',b,' ',c);
      if n>3 then
           while contador<n do
             begin
               if eleccion=false then
                  begin
                    write(a,' ',b,' ',c,' ');
                    eleccion:=true;
                  end;
               a:=b;
               b:=c;
               c:=a+b;
               write(c,' ');
               contador:=contador+1;
             end;

     writeln;
     writeln;
     writeln ('1=Si 0=No');
     writeln('Desea continuar? (1/0) ');
     readln(seguir);
     if seguir <> '1'then
        fibonacci:=false;
        clrscr;
        
  end;
end.

