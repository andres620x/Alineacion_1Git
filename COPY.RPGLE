
**free


       dcl-Ds DsUsuarioT Qualified	Template;
        Nombre like (wNombreT);
        Id like(wIdT);
        Fecha like(wFecha);
        Tiempo like(wTiempo);
       end-Ds;

       
       dcl-s wNombreT char(10) Template;
       dcl-s wIdT int(5) Template;
       dcl-s wMsgIdT char(7) Template;
       dcl-s wFecha Date(*ISO) Template;
       dcl-s wTiempo Time(*ISO) Template;

  
       dcl-pr PrInsertar;
        parUsuario likeDs(DsUsuarioT);
       end-pr;
