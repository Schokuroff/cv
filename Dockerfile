# Используем базовый образ
FROM python:3.9-slim


# Копируем файлы проекта
COPY . .

# Устанавливаем зависимости
# RUN pip install -r requirements.txt

# Команда для запуска приложения
# CMD ["python", "app.py"]