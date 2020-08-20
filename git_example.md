Crear un repositorio en git.
El directorio /var/save/my-remote representa el repositorio principal
El /var/save/my-local representa el repositorio remoto

En este ejemplo se pretendre 
-crear un archivo en el repo principal
-ver como clonarlo en el repositorio remoto.
-crear una rama TEST
-hacer cambios en en la nueva rama (test)
-hacer commit en la rama actual (test)
-hacer un merge de la rama TEST a la rama MASTER
-hacer un push de la rama master del repo remoto a la rama master del repo principal
-Entender el verguero de cosas

cd /var/save/
mkdir my-remote
cd my-remote
git config --global user.name minombrecito
git config --global user.email miemail@midominio.org
git init .
git remote add origin /var/save/my-remote
> a.txt
git add a.txt
git commit -m "my first commit"


git clone /var/save/my-remote /var/save/my-local
cd /var/save/my-local
git branch test
git checkout test
echo Hello from local > a.txt
git add a.txt
git commit -m "hello from local"
git push origin test
git checkout master
git merge test
git config --local receive.denyCurrentBranch updateInstead
git push origin master 
#la linea de arriba se comprueba con: "git show-ref --head". En ambos repos y deberian ser iguales
