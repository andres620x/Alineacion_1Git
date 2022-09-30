
**free


       dcl-Ds DsUsuarioT Qualified	Template;
        Nombre like (wNombreT);
        Id like(wIdT);
        Fecha Date(*ISO);
        Tiempo Time(*ISO);
       end-Ds;

       
       dcl-s wNombreT char(10) Template;
       dcl-s wIdT int(5) Template;
       dcl-s wMsgIdT ichar(7) Template;
  
       dcl-pr PrInsertar;
        parUsuario likeDs(DsUsuarioT);
       end-pr;
