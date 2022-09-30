**free

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

//Estructures

     dcl-Ds DsUsuario likeDs(DsUsuario);

//Proces

     DsUsuario.Nombre=InNombre;
     DsUsuario.Id=InId;
     DsUsuario.wResultado=FnFormatoFecha(%Date());
     DsUsuario.Tiempo=FnFormatoTiempo(%Time());

    prInsertar(DsUsuario);


    end-Proc; 