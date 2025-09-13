FROM n8nio/n8n:latest

# Не трогаем WORKDIR — он уже правильно установлен
# Не переопределяем ENTRYPOINT — он уже корректный
# Оставляем CMD как есть

# Настройки для Koyeb
ENV N8N_ENFORCE_SETTINGS_FILE_PERMISSIONS=true
ENV N8N_PORT=5678

EXPOSE 5678
