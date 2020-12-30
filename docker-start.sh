# docker production build
docker build --no-cache -t twd-fe:1.0 .
# docker dev build
docker build --no-cache -t twd-fe-dev:1.0 -f Dockerfile-dev .
# docker run 
docker run --name twd-nuxt-fe -p 3000:3000 twd-fe:1.0
