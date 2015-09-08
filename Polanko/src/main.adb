with Ada.Text_IO; use Ada.Text_IO;
with Ada.Integer_Text_IO; use Ada.Integer_Text_IO;
procedure Main is

   Num1,Num2,Resultado:Integer;
begin

   Put_Line("Programa de la Calculadora");
      Put_Line("Suma de Dos Numeros");
         Put_Line("Dame un Numero");
            Get(Num1);
               Put_Line("Dame Otro Numero");
                  Get(Num2);
                     Resultado:=Num1+Num2;
                        Put_Line("La Suma de dos Numeros Es la Siguiente:");
                           Put(Resultado);
                              Put_Line("");
Put_Line("Resta de Dos Numeros");
         Put_Line("Dame un Numero");
            Get(Num1);
               Put_Line("Dame Otro Numero");
                  Get(Num2);
                     Resultado:=Num1-Num2;
                        Put_Line("La Resta de dos Numeros Es la Siguiente:");
                           Put(Resultado);
                              Put_Line("");
Put_Line("Multiplicacion de Dos Numeros");
         Put_Line("Dame un Numero");
            Get(Num1);
               Put_Line("Dame Otro Numero");
                  Get(Num2);
                     Resultado:=Num1*Num2;
                        Put_Line("La Multiplicacion de dos Numeros Es la Siguiente:");
                           Put(Resultado);
                              Put_Line("");

   Put_Line("Divicion de Dos Numeros");
   if(Num2/=0)then
      Put_Line("Dame un Numero");
         Get(Num1);
            Put_Line("Dame Otro Numero");
               Get(Num2);
                  Resultado:=Num1/Num2;
                     Put_Line("La Division de dos Numeros Es la Siguiente:");
                        Put(Resultado);
                           Put_Line("");
   else
      Put_Line("La Division no Existe Entre Cero");
   end if;

end Main;
