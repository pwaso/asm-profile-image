FROM openjdk:8

ADD /target/profile-image-0.1.jar asm-profile-image.jar

EXPOSE 8708

ENTRYPOINT [ "java","-jar","asm-profile-image.jar" ]
