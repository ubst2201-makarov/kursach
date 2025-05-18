# Используем официальный образ Python как базовый
FROM python:3

# Устанавливаем рабочую директорию внутри контейнера
WORKDIR /app

# Копируем исходный код в контейнер
COPY Hello_World.py /app/Hello_World.py

# Команда для запуска приложения 
CMD ["python", "/app/Hello_World.py"]
