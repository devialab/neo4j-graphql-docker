FROM neo4j:3.2.3

ADD neo4j-graphql-3.2.3.1-SNAPSHOT.jar /var/lib/neo4j/plugins
RUN echo 'dbms.unmanaged_extension_classes=org.neo4j.graphql=/graphql' >> /var/lib/neo4j/conf/neo4j.conf
