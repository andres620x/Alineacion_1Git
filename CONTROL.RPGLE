
    /copy COPY
   
    dcl-pr PrEntrada;
      parNombre like(wNombreT);
      parId like(wIdT);
     end-pr;


    dcl-Proc PrEntrada Export;
     dcl-pi *n; 
      parNombre like(wNombreT);
      parId like(wIdT);
     end-pi;

     dcl-Ds DsUsuario likeDs(DsUsuario);


     DsUsuario.Nombre=InNombre;
     DsUsuario.Id=InId;

    prInsertar(DsUsuario);


    end-Proc; 