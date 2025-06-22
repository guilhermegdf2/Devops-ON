# Usa imagem base com Java 17
FROM eclipse-temurin:17-jdk

# Define diretório de trabalho
WORKDIR /app

# Copia o JAR gerado para o container
COPY target/*.jar app.jar

# Comando padrão ao rodar o container
ENTRYPOINT ["java", "-jar", "app.jar"]
