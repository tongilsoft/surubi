# surubi
Imagen de Servidor web con Apache Httpd v2.4.49, PHP v7.2, adminer v4.8.1

__Extensiones habilitadas en PHP:__ mysqli, pdo_mysql

__Para comenzar a utilizar la imagen:__

*En Windows:*

```batch
> build.bat
> run.bat
```

*En Linux:*

```bash
$ chmod +x ./build.sh
$ ./build.sh
$ chmod +x ./run.sh
$ ./run.sh
```

Contenido de la imagen:
```txt
/src/
    /adminer/
            /index.php
    /index.php
    /info.php
```

*NOTA:* por defecto esta imagen solo contiene el directorio /src que es montado en el contenedor resultante como el directorio *'/var/www/html'* (directorio desde donde apache consume los archivos para servir) con el directorio de instalacion para adminer y los scripts index.php (pagina de prueba del servidor) e info.php (pagina de informacion sobra la instalación de PHP) por lo que lo recomandado es hacer un fork de este repositorio y agregar sus directorios de aplicaciones al directorio src de acuerdo a sus necesidades.
