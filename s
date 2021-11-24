error: número de argumentos inválidos, deberían ser de 1 a 2
uso: git config [<opciones>]

Ubicación del archivo de configuración
    --global              usar archivo de config global
    --system              usar archivo de config del sistema
    --local               usar archivo de config del repositorio
    --worktree            usar archivo de config del árbol de trabajo
    -f, --file <archivo>  usar archivo de config especificado
    --blob <blob-id>      leer config del objeto blob suministrado

Acción
    --get                 obtener valor: nombre [patrón de valor]
    --get-all             obtener todos los valores: clave [patrón de valor]
    --get-regexp          obtener valores para regexp: name-regex [value-pattern]
    --get-urlmatch        obtener valor específico para el URL: sección[.var] URL
    --replace-all         reemplazar todas las variables coincidentes: nombre valor [valor-patrón]
    --add                 agregar nueva variable: nombre valor
    --unset               eliminar una variable: nombre [patrón de valor]
    --unset-all           eliminar todas las coincidencias: nombre [patrón de valor]
    --rename-section      renombrar sección: nombre-viejo nombre-nuevo
    --remove-section      borrar una sección: nombre
    -l, --list            listar todo
    --fixed-value         use la igualdad de cadenas al comparar valores con 'patrón de valor'
    -e, --edit            abrir el editor
    --get-color           encontrar el color configurado: slot [default]
    --get-colorbool       encontrar las opciones del color: slot [stdout-es-tty]

Tipo
    -t, --type <>         al valor se ha dado este tipo
    --bool                valor es "true" o "false"
    --int                 valor es un número decimal
    --bool-or-int         valor es --bool o --int
    --bool-or-str         el valor es --bool o cadena
    --path                valor es una ruta (archivo o nombre de directorio)
    --expiry-date         valor es una fecha de caducidad

Otro
    -z, --null            terminar valores con un byte NULL
    --name-only           mostrar solo nombres de variables
    --includes            respetar directivas include en la búsqueda
    --show-origin         mostrar el origen de configuración (archivo, stdin, blob, línea de comandos)
    --show-scope          mostrar el scope de la configuración (worktree, local, global, system, command)
    --default <valor>     con --get, usa el valor por defecto cuando falta una entrada

