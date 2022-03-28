docker build -t gradle_graphviz ./
docker run --rm -u gradle -it -v %CD%:/home/gradle -w /home/gradle gradle_graphviz
