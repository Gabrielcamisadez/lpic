
# Table of Contents

1.  [type and file](#orgbbf9781)
2.  [whereis and which](#orgc4f0823)



<a id="orgbbf9781"></a>

# type and file

O comando type mostra se cada nome de comando é um comando do UNIX, um comando interno, um alias, uma palavra-chave do shell ou uma função de shell definida

Para saber se o comando alias é um comando interno, comando UNIX ->

    type alias
    
    [root@centos6-lpic1 ~]# type alias
    alias is a shell builtin

Outro comando que a LPI costuma cobrar no exame 101 é o comando `file` que determina o tipo do arquivo analisando o seu conteúdo. O exemplo abaixo mostra um pouco seu uso ->

    file /bin/cat
    file /dev/sda1
    file /etc/passwd
    file /usr/sbin/adduser


<a id="orgc4f0823"></a>

# whereis and which

O comando `whereis` é utilizado para mostrar a localização do binário do comando, do arquivo de configuração(caso exista), e a localização das páginas de manuais de determinado comando ou arquivo.

Mostrar a localização do binário do comando, docs, etc do vim ->

    whereis vim

O comando `which` é bem semelhante ao comando `whereis`, entretanto este só mostra a localização do binário do comando, buscando variável PATH

    which vim

