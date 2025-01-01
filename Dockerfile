# Usar la imagen oficial del SDK de .NET 9
FROM mcr.microsoft.com/dotnet/sdk:9.0 AS build-env

# Establecer el directorio de trabajo dentro del contenedor
WORKDIR /app

# Instalar herramientas opcionales si son necesarias

RUN apt-get update && apt-get install -y \
    git \
    curl \
    nano \
    unzip \
    libzip-dev \
    libpng-dev \
    libonig-dev \
    libldap2-dev \
    && apt-get clean

# Mantén el contenedor abierto para desarrollo
CMD ["sleep", "infinity"]
