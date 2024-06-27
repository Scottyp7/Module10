FROM node:20-alpine
WORKDIR /app
COPY . . 
EXPOSE 8080
RUN npm install
CMD ["npm","start"]

# COPY . . copies all the files from the current folder into docker


# docker build -t capstoneProject .
# docker build -t scottparker960/mvc-structure .

 
# docker run -p 5000:8080 capstoneProject
# docker run -d -p 5000:8080 <image name>