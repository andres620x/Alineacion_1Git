**free
    /copy COPY


    dcl-Proc prInsertar Export;
        dcl-pi *n;
         InUsuario likeDs(DsUsuarioT);
        end-pi;

     Exec Sql
     insert into Usuarios values (:InUsuario)

    end-Proc;

