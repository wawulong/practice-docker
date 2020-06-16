REM Use below command on cmd
docker run -d --name gitlab-runner --restart always -v //c/workspace/project/practice-docker/gitlab-runner/config:/etc/gitlab-runner -v /var/run/docker.sock:/var/run/docker.sock gitlab/gitlab-runner:latest

REM docker exec -it gitlab-runner gitlab-runner register

REM Register info
REM http://10.11.15.10/
REM XYgxvccNzsxg_Nkf81vF
REM gitlab-runner
REM docker