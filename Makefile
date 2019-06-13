PKG_NAME := mvn-nexus-maven-plugins
URL = https://repo1.maven.org/maven2/org/sonatype/nexus/maven/nexus-common/1.6.3/nexus-common-1.6.3.jar
ARCHIVES = https://repo1.maven.org/maven2/org/sonatype/nexus/maven/nexus-common/1.6.3/nexus-common-1.6.3.pom : https://repo1.maven.org/maven2/org/sonatype/nexus/maven/nexus-maven-plugins/1.6.3/nexus-maven-plugins-1.6.3.pom : https://repo1.maven.org/maven2/org/sonatype/nexus/maven/nexus-staging/1.6.3/nexus-staging-1.6.3.pom : 

include ../common/Makefile.common
