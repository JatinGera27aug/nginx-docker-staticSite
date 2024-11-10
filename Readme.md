# My Static Website with NGINX and Docker

This project demonstrates how to host a static website using NGINX in a Docker container.

## Steps to Run

git clone https://github.com/JatinGera27aug/nginx-docker-staticSite.git
cd your-repo
docker build -t multipage-static-website .
docker run -d -p 80:80 multipage-static-website

## Explanation

1. Clone the repository to your local machine.
2. Navigate to the cloned repository.
3. Build the Docker image using the `docker build` command.
4. Run the Docker container using the `docker run` command, mapping port 80 of the container to port 80 of the host machine; make sure no
other application or container is running on same port already

Once the container is running, you can access your static website by navigating to `http://localhost/index.html` in your web browser.

## Alternatively, pull the Docker image from Docker Hub:

docker pull jatg/multipage-static-website
docker run -d -p 80:80 jatg/multipage-static-website


