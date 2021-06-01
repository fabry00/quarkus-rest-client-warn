Quarkus guide: https://quarkus.io/guides/rest-client


 * execute `./buildDocker.sh` (it will create an image called quarkus-quickstart/rest-client-quickstart using the native build)
 * execute `./runDocker.sh` (it will start a container exposing the port 8080)
 * Open a new terminal and execute `./test.sh` (it will perform a rest request)
 
 You will see the following warnings in the docker logs:

`2021-06-01 17:07:10,176 WARN  [org.jbo.res.res.i18n] (executor-thread-1) RESTEASY002120: ClassNotFoundException: Unable to load builtin provider org.jboss.resteasy.plugins.providers.IIOImageProvider from resource:META-INF/services/javax.ws.rs.ext.Providers: java.lang.ClassNotFoundException: org.jboss.resteasy.plugins.providers.IIOImageProvider`

`2021-06-01 17:07:10,177 WARN  [org.jbo.res.res.i18n] (executor-thread-1) RESTEASY002120: ClassNotFoundException: Unable to load builtin provider org.jboss.resteasy.plugins.providers.sse.SseEventProvider from resource:META-INF/services/javax.ws.rs.ext.Providers: java.lang.ClassNotFoundException: org.jboss.resteasy.plugins.providers.sse.SseEventProvider
`

...

