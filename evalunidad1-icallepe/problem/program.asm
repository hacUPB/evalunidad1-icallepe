// COLOCA AQUÍ TU NOMBRE COMPLETO-----      ISABELA CALLE PEREZ
// COLOCA AQUÍ TU ID----                    441072
// COLOCA AQUÍ TU CORREO ELECTRÓNICO        isabela.calle@upb.edu.co





(INICIO) 
               @KBD
                D=M

                @color 
                M=1 
                
                @84
                D=D-A

                @SETREC 
                D;JEQ
                
                @KBD
                D=M

                @color
                M=0 
                   
                @67
                D=D-A 

                @SETCL
                D;JEQ

                @KBD
                D=M

                @88
                D=D-A

                @SETCL
                D;JEQ
                
 
                @INICIO
                0;JMP




 
 (SETREC)
                             
            
                

                @16400 
                D=A

                @coord 
                M=D 
                
                @256
                D=A

                @cont 
                M=D
                
                @32
                D=A 

                @salto
                M=D

                @RECT
                0;JMP
 
 
 


(SETCL)
                @16384 
                D=A

                @coord 
                M=D 

                @8192 
                D=A

                @cont 
                M=D
                
                @1
                D=A 

                @salto
                M=D

                @RECTN
                0;JMP
 



(RECT)
                @coord 
                D=M

                @pscreen
                M=D 




(PAINT)
                @cont 
                D=M 
 
                @SETLIN
                D;JEQ 
 
                


                @color
                D=M 
                
                @pscreen
                A=M 
                M=D 
                
                @cont 
                M=M-1
                
                @salto
                D=M
                
                @pscreen
                M=M+D 
                
                @PAINT
                0;JMP



(SETLIN)
               @20480
                D=A

                @coord
                M=D

                @32
                D=A

                @cont
                M=D

                @salto
                M=1

                @RECTS
                0;JMP



(RECTS)
                @coord 
                D=M

                @pscreen
                M=D 

(PAINTDOS)
                @cont 
                D=M 
 
                @END
                D;JEQ


                @color
                D=-1 
                
                @pscreen
                A=M 
                M=D 
                
                @cont 
                M=M-1
                
                @salto
                D=M
                
                @pscreen
                M=M+D 
                
                @PAINTDOS
                0;JMP



(RECTN)
                @coord 
                D=M
                @pscreen
                M=D 




(PAINTTRES)
                @cont 
                D=M 
 
                @END
                D;JEQ 
 
               


                @color
                D=M 
                
                @pscreen
                A=M 
                M=D
                
                @cont 
                M=M-1
                
                @salto
                D=M
                
                @pscreen
                M=M+D 
                
                @PAINTTRES
                0;JMP
 

(END)
                @INICIO
                0;JMP








