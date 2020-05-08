# docker-golang
 
### config something

```
 +) set GOOS=linux //for low capacity disk
 Step1: go build -o docker-demo
 Step2: Create Dockerfile
       ```
       FROM golang:1.14.1-alpine
       COPY . .

       CMD [ "./docker-demo" ]
       ```
 Step3: docker build -t docker-demo . // . is folder contain file Dockerfile
 Step4: docker run docker-demo
 Step5: create file docker-compose.yml
 Step6: docker-compose up
```
