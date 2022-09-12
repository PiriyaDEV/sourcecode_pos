# Generate Route:
### ถ้ามีเพิ่ม route ใหม่ให้ไปเพิ่มในไฟล์ auto_route.dart

### ก่อน deploy ให้สั่ง generate route ก่อนด้วยคำสั่ง
flutter packages pub run build_runner build

### ขณะที่ dev ไม่อยากรันคำสั่งด้านบนบ่อยๆ ให้ใช้คำสั่งนี้แทนจะ generate route ทุกครั้งที่มีการแก้ไขไฟล์ auto_route.dart
flutter packages pub run build_runner watch

### การรันแบบระบุ port
flutter run -d chrome --web-port 4400