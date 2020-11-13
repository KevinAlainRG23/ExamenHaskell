main = do
        funcionDia


funcionDia = do
            putStrLn("INSERTE EL DIA") 
            b <- getLine  
            let bInt= read b::Int
            if (bInt==0 || bInt>32)
                then do
                putStrLn("estos dias no existen") 
                funcionDia
            else if bInt>=1 || bInt<=31
                then 
                putStrLn("naciste el dia: "++show bInt) 
            else if bInt>=1 || bInt<=30
                then 
                putStrLn("naciste el dia: "++show bInt) 
            else
                putStrLn("salir")
            
            funcionMes





funcionMes = do
            putStrLn("INSERTE EL MES DE NACIMIENTO") 
            a <- getLine  
            let aInt= read a::Int
            if (aInt==1)
                then do
                putStrLn("naciste en ENERO, tu mes tiene 31 dia")     
            else if aInt==2
                then 
                putStrLn("naciste en FEBRERO, tu mes tiene 30 dias")    
            else if aInt==3
                then 
                putStrLn("naciste en MARZO, tu mes tiene 31 dia")  
            else if aInt==4
                then 
                putStrLn("naciste en ABRIL,  tu mes tiene 30 dias")  
            else if aInt==5
                then 
                putStrLn("naciste en MAYO, tu mes tiene 31 dia") 
            else if aInt==6
                then 
                putStrLn("naciste en JUNIO,  tu mes tiene 30 dias") 
            else if aInt==7
                then 
                putStrLn("naciste en JULIO, tu mes tiene 31 dia") 
            else if aInt==8
                then 
                putStrLn("naciste en AGOSTO,  tu mes tiene 31 dias") 
            else if aInt==9
                then 
                putStrLn("naciste en SEPTIEMBRE,  tu mes tiene 30 dias") 
            else if aInt==10
                then 
                putStrLn("naciste en OCTUBRE, tu mes tiene 31 dia") 
            else if aInt==11
                then 
                putStrLn("naciste en NOVIEMBRE,  tu mes tiene 30 dias") 
            else if aInt==12
                then 
                putStrLn("naciste en DICIEMBRE, tu mes tiene 31 dia") 
            else if aInt==13 || aInt>13
                then 
                putStrLn("Estes mes no existe") 
            else
                putStrLn("salir")
            
            funcionDia
