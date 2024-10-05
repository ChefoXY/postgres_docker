# Usa la imagen oficial de PostgreSQL como base
FROM postgres:13

# Establecer las variables de entorno para PostgreSQL
ENV POSTGRES_USER=postgres
ENV POSTGRES_PASSWORD=abaibia234

# Exponer el puerto 5432 para conexiones externas
EXPOSE 5432
