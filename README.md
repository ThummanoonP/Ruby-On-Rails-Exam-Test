# README

This README would normally document whatever steps are necessary to get the
application up and running.

Things you may want to cover:

* Ruby version 3.3.2
  Rails 7.2.0.beta2

* System dependencies
    rspec
    MongoDB
    FactoryBot 

* Configuration
    Bundle install
* Database creation
    https://www.mongodb.com/docs/manual/tutorial/install-mongodb-on-ubuntu/

* Database initialization
   "sudo systemctl start mongod" in command line 

* How to run the test suite
    run " rspec " in command line 

* Services (job queues, cache servers, search engines, etc.)

* Deployment instructions

* ...
# Take-Home-Test-for-Full-Stack-Ruby-on-Rails-Developer

Setup Instructions
After loading the project onto your machine and running bundle install, set up a MongoDB instance on your machine. Then, run the server to test.

Testing Procedure
When you access the Home Page, start by testing the registration and login functionality. Test posting car information, editing, and deleting posts. Then, try registering another user and posting car information to test if car information displays only for each specific user.

This application allows users to post pictures and information about their cars to share or showcase to other users. On the Home Page, it will display pictures and models of cars that various members have posted. To post car pictures and information or to view detailed car information posted by other members, users must register first. Users can edit or delete their own posts or view information only from their own posts.

คำแนะนำในการตั้งค่า
หลังจากโหลดโปรเจ็กต์ลงบนเครื่องของคุณและ bundle install แล้ว ห้ จำลอง MongoDB ไว้บนเครื่องของคุณ จากนั้นรันเซิร์ฟเวอร์เพื่อทดสอบ

ขั้นตอนการทดสอบ
เมื่อคุณเข้าถึงหน้าแรก ให้เริ่มต้นด้วยการทดสอบฟังก์ชันการลงทะเบียนและการเข้าสู่ระบบ ทดสอบการลงข้อมูลรถ แก้ไข และลบโพสต์ จากนั้น ลองลงทะเบียนผู้ใช้รายอื่นและโพสต์ข้อมูลรถยนต์เพื่อทดสอบว่าข้อมูลรถยนต์แสดงเฉพาะผู้ใช้แต่ละรายเท่านั้น

Appication นี้อนุญาตให้ผู้ใช้โพสต์รูปภาพและข้อมูลเกี่ยวกับรถของตนเพื่อแชร์หรือแสดงต่อผู้ใช้รายอื่น ในหน้าแรกจะแสดงรูปภาพและรุ่นรถที่สมาชิกต่างๆ โพสต์ไว้ หากต้องการลงรูปและข้อมูลรถ หรือดูข้อมูลรถโดยละเอียดที่สมาชิกท่านอื่นโพสต์ ผู้ใช้จะต้องลงทะเบียนก่อน ผู้ใช้สามารถแก้ไขหรือลบโพสต์ของตนเองหรือดูข้อมูลจากโพสต์ของตนเองเท่านั้น