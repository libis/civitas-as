@ECHO OFF
docker build . -t omeka_s_civitas
docker tag omeka_s_civitas registry.docker.libis.be/omeka_s_civitas
docker push registry.docker.libis.be/omeka_s_civitas
ECHO Image built, tagged and pushed successfully
PAUSE
