FROM ubuntu
MAINTAINER chandu
RUN apt-get update
RUN apt-get install -y nginx

EXPOSE 80
CMD ["nginx","-g","daemon off;"]

#dockerfile is used to install images and its the case of file in expose used to port number can changed
mainly used cmds- FROM,MAINTAINER,RUN,EXPOSE,CMD
---> docker build -t myubuntu .
---> docker run --name u1 -it myubuntu
#internally check version of nginx
