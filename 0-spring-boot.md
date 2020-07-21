# `Spring Boot`
## Gene Kuo



# `Topics`
* Spring Boot
* Spring WebFux
* SpringFox
* Spring Data
* Spring Cloud Stream
* Docker



## `@SpringBootConfigurationApplication`
* Component scanning
* Configuration class
** java-based Configuration
** Override Spring Boot's default configuration
* Autoconfiguration



## `Spring WebFlux`
* Reactive, non-blocking, HTTP clients and services
** WebClient vs. RestTemplate
* Based on Project Reactor
* Styles:
**  Annotation-based imperative
**  function-oriented on routers and handlers
* Embedded Tomcat or Netty
* spring-boot-starter-webflux



## `SpringFox`
* Swagger



## `Spring Data`
* Relational DB, NoSQL database, document database (MongoDB), key-value database (Redis), graph database (Neo4J)
* JPA (Java Persistence API)
* Entities and repositories
* No portable between SQL and non SQL DB



## `Repository`
* CrudRepository
* ReactiveCrudRepository: non-blocking IO
  ** Mono (0..1) and Flux (0..m) objects
  ** Must have reactive database driver
  ** Spring Data MongoDB supports
  ** Spring Data JPA does not support



## `Spring Cloud Stream`
* Streaming abstraction over messaging
* publish-subscribe integration pattern
* Support Apache Kafka and RabbitMQ
* Message, Publisher, Subscriber, Channel, Binder (like jdbc driver)
