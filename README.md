# docker-permission-issue

### How to test

In this folder:
 
    docker build . -t docker-perm-test
    docker run -ti --user root docker-perm-test  # always works
    docker run -ti --user toto docker-perm-test  # should always work, does not on some docker versions


