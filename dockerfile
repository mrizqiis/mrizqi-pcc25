# Gunakan image nginx yang ringan
FROM nginx:alpine

# Copy semua file HTML, CSS, dll ke folder web server
COPY . /usr/share/nginx/html

# Expose port 80
EXPOSE 80

# Tidak perlu perintah CMD karena nginx sudah diset di base image
