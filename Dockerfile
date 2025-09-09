FROM gcc:13.2.0

WORKDIR /app

# Copia el archivo fuente
COPY main.cpp .

# Compila el archivo fuente
RUN g++ -o app main.cpp

# Comando por defecto al iniciar el contenedor
CMD ["./app"]