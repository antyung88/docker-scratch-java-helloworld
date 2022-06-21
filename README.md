# docker-spring-hello-world [![Release Github Packages](https://github.com/antyung88/docker-spring-hello-world/actions/workflows/release.yml/badge.svg)](https://github.com/antyung88/docker-spring-hello-world/actions/workflows/release.yml)
```
REPOSITORY                             TAG       IMAGE ID       CREATED          SIZE
ghcr.io/antyung88/spring-hello-world   slim      ba4c47a9c5c0   10 minutes ago   71.7MB
ghcr.io/antyung88/spring-hello-world   latest    3110eecd4ec5   10 minutes ago   143MB
```

```
CONTAINER ID   IMAGE                                         COMMAND                CREATED          STATUS          PORTS                                       NAMES
292d278ab2be   ghcr.io/antyung88/spring-hello-world:slim     "java -jar /app.jar"   5 minutes ago   Up 30 seconds   0.0.0.0:8080->8080/tcp, :::8080->8080/tcp   spring-hello-world-slim
730c21db6f37   ghcr.io/antyung88/spring-hello-world:latest   "java -jar /app.jar"   5 minutes ago   Up 30 seconds   0.0.0.0:8082->8080/tcp, :::8081->8080/tcp   spring-hello-world
```

```
spring-hello-world           |
spring-hello-world           |   .   ____          _            __ _ _
spring-hello-world           |  /\\ / ___'_ __ _ _(_)_ __  __ _ \ \ \ \
spring-hello-world           | ( ( )\___ | '_ | '_| | '_ \/ _` | \ \ \ \
spring-hello-world           |  \\/  ___)| |_)| | | | | || (_| |  ) ) ) )
spring-hello-world           |   '  |____| .__|_| |_|_| |_\__, | / / / /
spring-hello-world           |  =========|_|==============|___/=/_/_/_/
spring-hello-world           |  :: Spring Boot ::                (v2.5.5)
spring-hello-world           |
spring-hello-world           | 2022-06-14 20:41:23.761  INFO 1 --- [           main] com.mkyong.MyWebApplication              : Starting MyWebApplication v1.0 using Java 11.0.15 on fe2417e1d019 with PID 1 (/app.jar started by root in /)
spring-hello-world           | 2022-06-14 20:41:23.767  INFO 1 --- [           main] com.mkyong.MyWebApplication              : No active profile set, falling back to default profiles: default
spring-hello-world           | 2022-06-14 20:41:24.960  INFO 1 --- [           main] o.s.b.w.embedded.tomcat.TomcatWebServer  : Tomcat initialized with port(s): 8080 (http)
spring-hello-world           | 2022-06-14 20:41:24.979  INFO 1 --- [           main] o.apache.catalina.core.StandardService   : Starting service [Tomcat]
spring-hello-world           | 2022-06-14 20:41:24.979  INFO 1 --- [           main] org.apache.catalina.core.StandardEngine  : Starting Servlet engine: [Apache Tomcat/9.0.53]
spring-hello-world           | 2022-06-14 20:41:25.037  INFO 1 --- [           main] o.a.c.c.C.[Tomcat].[localhost].[/]       : Initializing Spring embedded WebApplicationContext
spring-hello-world           | 2022-06-14 20:41:25.037  INFO 1 --- [           main] w.s.c.ServletWebServerApplicationContext : Root WebApplicationContext: initialization completed in 1158 ms
spring-hello-world           | 2022-06-14 20:41:25.455  INFO 1 --- [           main] o.s.b.w.embedded.tomcat.TomcatWebServer  : Tomcat started on port(s): 8080 (http) with context path ''
spring-hello-world           | 2022-06-14 20:41:25.468  INFO 1 --- [           main] com.mkyong.MyWebApplication              : Started MyWebApplication in 2.234 seconds (JVM running for 2.677)
```
