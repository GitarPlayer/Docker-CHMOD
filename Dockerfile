FROM ubuntu:latest
WORKDIR test
RUN touch run_example.txt 
CMD ["/bin/bash","-c","echo 'Before chmod';ls /drive -lah; echo 'After chmod';chmod 111 /drive -R; ls /drive -lah"]


