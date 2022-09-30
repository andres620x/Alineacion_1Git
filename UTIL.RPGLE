**free

    /copy COPY


    dcl-Proc FnFormatoFecha Export;
        dcl-pi *n like(wFechaT);
         InDate Date(*ISO) Const;
        end-pi;

   //variables

    dcl-s wFecha	like (wFechaT);

    //process

    wFecha=%char(InDate:*iso0);

    return wFecha;

    end-Proc;



    dcl-Proc FnFormatoFecha Export;
        dcl-pi *n like(wTiempoT);
         InTiempo Time(*ISO) Const;
        end-pi;

    //variables

    dcl-s wTiempo	like (wTiempoT);


    //process

    wTiempo=%char(InTiempo:*iso0);

    return wTiempo;

    end-Proc;    