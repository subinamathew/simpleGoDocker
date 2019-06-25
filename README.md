# simpleGoDocker
This is a simple docker with golang based http server


**Build it**

    docker build -t mysimple .

**Run it detached (-d)**

    docker run -d --publish 5000:5000  mysimple.

**View it (-d)**

    http://localhost:5000.