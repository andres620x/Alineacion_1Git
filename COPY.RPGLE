
**free


       dcl-Ds DsUsuarioT Qualified	Template;
        Nombre like (wNombreT);
        Id like(wIdT);
        Fecha like(wFechaT);
        Tiempo like(wTiempoT);
       end-Ds;

       
       dcl-s wNombreT char(10) Template;
       dcl-s wIdT int(5) Template;
       dcl-s wMsgIdT char(7) Template;
       dcl-s wFechaT Date(*ISO) Template;
       dcl-s wTiempoT Time(*ISO) Template;

  
       dcl-pr PrInsertar;
        parUsuario likeDs(DsUsuarioT);
       end-pr;
