# ShomiRecipeFoodApp
Backed API's for Shomi Web App













#To create image id from docker and put the application in the container
1. mvn clean and mvn install (creates a jar file in the target folder)
2. Write the docker file
3. create a image using "docker build -t <application-name> <optional-command if error>"
4. <optional-command if error> =  --platform=linux/amd64
5. To view the docker images use: "docker images"
6. To run using docker images "docker run -p 8000:8080 <application-name>"
7. if you want to delete the docker image "docker image rm <application-name>"
