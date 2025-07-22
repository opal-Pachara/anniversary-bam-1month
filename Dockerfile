# ใช้ nginx image ขนาดเล็ก
FROM nginx:alpine

# คัดลอกไฟล์ html ไปยัง root ของ nginx
COPY anniversary_bam.html /usr/share/nginx/html/anniversary_bam.html

# เปิดพอร์ต 80
EXPOSE 80

# ไม่ต้องเปลี่ยน entrypoint หรือ command (ใช้ default nginx) 