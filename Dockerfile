FROM n8nio/n8n:latest

# Указываем рабочую директорию
WORKDIR /data

# Порт, который будет слушать n8n
EXPOSE 5678

# Запуск n8n
CMD ["n8n"]

