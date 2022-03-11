# mobileEx

INT3120 20 - Phát triển ứng dụng di động - 2022

Full name: Kieu Van Tuyen. Student ID: 19021387
Ngôn ngữ lập trình: Dart


##Reference

https://docs.google.com/document/d/1BeG72tHCtFMkHVb6POOclTAPuU2FFXpRikChn2ei_BM/edit#heading=h.qe57qb8c4g87

Lab 03: 
- Học cách tạo một Flutter Application đầu tiên trên Android Studio
- Tìm hiểu cơ bản cấu trúc của một project ứng dụng Flutter

![image](https://user-images.githubusercontent.com/56331862/156717990-1f771ca8-3833-454a-81bd-7d88c56510ee.png)

Lab 05:
- Tìm hiểu về ngôn ngữ Dart qua các phần:
  + Biến và Kiểu dữ liệu
  + Điều khiển và vòng lặp
  + Hàm
  + Lập trình hướng đối tượng

![image](https://user-images.githubusercontent.com/56331862/156718585-d27ecbaf-d7aa-4948-b74f-a998c8a8e13a.png)

Lab 06:
- Tìm hiểu về cách tạo Widget
- Cách thức hoạt động của Widget
- Các loại Widget được hỗ trợ bởi Flutter:
  + Các widget giao diện đặc thù theo từng nền tảng - Platform widgets
  + Các widget hỗ trợ bố trí giao diện - Layout widgets
  + Các widget quản lý trạng thái - State maintenance widgets
  + Các widget cơ bản độc lập với nền tảng - Platform independent / basic widgets
  
![image](https://user-images.githubusercontent.com/56331862/156720135-86670ef4-6033-4a75-8f98-419758868b71.png)

![image](https://user-images.githubusercontent.com/56331862/156719467-9800753f-e3fe-45ad-92ae-bbc9031fb847.png)

Lab 07:
- Tìm hiểu hai loại widget layout chính trong Flutter
  + Single Child Widgets - Chỉ có một widget con
  + Multiple Child Widgets - Có nhiều widget con
  
 ![image](https://user-images.githubusercontent.com/56331862/156720064-67ecfc8a-8b2a-486e-bc7c-eee8667ff325.png)
 
 ![image](https://user-images.githubusercontent.com/56331862/156721879-54e063d8-f387-44ae-85f4-f32f549975cd.png)
 
Lab 08:

- Tìm hiểu một số cử chỉ được sử dụng rộng rãi:
  ● Tap − Chạm vào bề mặt thiết bị bằng đầu ngón tay trong thời gian ngắn sau đỏ thả ngón     tay ra ngay
  ● Double Tap − Tap 2 lần trong thời gian ngắn
  ● Drag − Chạm vào bề mặt của thiết bị bằng đầu ngón tay và sau đó di chuyển đầu ngón tay    một cách ổn định và cuối cùng thả ngón tay ra.
  ● Flick − Tương tự như drag nhưng thực hiện nhanh hơn.
  ● Pinch − Chụm bề mặt của thiết bị bằng hai ngón tay
  ● Spread/Zoom − Ngược lại với Pinch.
  ● Panning − Chạm vào bề mặt của thiết bị bằng đầu ngón tay và di chuyển nó theo bất kỳ      hướng nào mà không nhả đầu ngón tay
- Tiện ích GestureDetector duy nhất để xử lý tất cả các loại cử chỉ, nó sẽ bắt các cử chỉ và gửi nhiều sự kiện dựa trên cử chỉ đó

![cd051a381d22d27c8b3310](https://user-images.githubusercontent.com/56331862/157822712-37bc644e-855c-43b0-9f4a-e324a3e2bbfd.jpg)

![f8b46a8d6d97a2c9fb8611](https://user-images.githubusercontent.com/56331862/157822723-071ab532-6b39-43f2-a9b6-9267209fc6d1.jpg)

**Lab 09: Quản lý trạng thái State trong Flutter**

- Quản lý state (trạng thái) của ứng dụng là một trong những bước quan trọng và cần thiết trong vòng đời của một ứng dụng.
- Việc quản lý trạng thái có thể được chia làm hai loại dựa vào thời gian tồn tại của trạng thái đó trong ứng dụng:
  ● Ephemeral (ngắn hạn)− Kéo dài trong vài giây như trạng thái của hiệu ứng (animation) hoặc một trang đơn. Flutter hỗ trợ quản lý trạng thái loại này thông qua StatefulWidget.
  ● App state (trạng thái ứng dụng) − Kéo dài trong toàn bộ ứng dụng, Flutter hỗ trợ quản lý trạng thái loại này thông qua coped_model

**Lab 10: Statefulwidget trong Flutter**
- Tìm hiểu quản lý trạng thái ngắn hạn với Statefulwidget
- Nó cung cấp tùy chọn cho widget để tạo ra các trạng thái, việc khởi tạo trạng thái ban đầu của widget được thực hiện qua hàm createState và hàm setState dùng để thay đổi trạng thái khi cần.
- 
![image](https://user-images.githubusercontent.com/56331862/156728023-14691652-0560-498c-a50c-9f8f0cd88b52.png)

**Lab 11: ScopedModel trong Flutter**

- Tìm hiểu cách quản lý trạng thái trong ứng dụng bằng ScopedModel
- Nó cung cấp 3 class chính cho phép quản lý trạng thái của ứng dụng một cách mạnh mẽ:
  + Model
  + ScopedModel
  + Single Model
  + Multiple Model
- ScopedModelDescendant là một widget, nó lấy Data Model từ lớp cha và build lại UI bất kí khi nào Data Model thay đổi.
ScopedModelDescendant có 2 thuộc tính là builder và child. Child là phần UI không bị thay đổi và sẽ được chuyển cho hàm builder. Hàm buider sẽ nhận 3 đối số:
  1. Content :ScopedModelDescendant chuyển sang context của ứng dụng
  2. Child : Một phần của UI và không thay đổi dựa trên Data Model
  3. Model : Dưới đây là ví dụ tường minh
  
![02e8b029b733786d21229](https://user-images.githubusercontent.com/56331862/157822464-b22d06eb-5c2d-4254-a29f-b449cf49f58f.jpg)

**Lab 12: Navigator và Routing**

- Việc điều hướng từ một Full-screen ( page/screen ) để làm một công việc xác định nào đó ( chuyển sang một Full-screen khác) sử dụng Navigator widget thì được gọi là Routing. 
- Flutter cung cấp cho chúng ta lớp Routing cơ bản - MaterialPageRoute với hai phương thức Navigator.push và Navigator.pop.

![31ecea37ed2d22737b3c8](https://user-images.githubusercontent.com/56331862/157822819-6180df4f-eceb-4ca9-9958-c8ad480f1739.jpg)


**Lab 13: Animation**

- Là một lớp trừu tượng và việc xử lý khá phức tạp.
- Là quá trình thể hiện một loạt các hình ảnh trong một khoảng thời gian.
1. Animation có 2 giá trị đích : đầu và cuối. Ví dụ để hiệu ứng một widget biến mất thì giá trị đầu của nó có opacity( độ đục ) tuyệt đối và giá trị cuối có opacity bằng 0
2. Giá trị trung gian có thể là tuyến tính( đường thẳng) hoặc không tuyến tính (đường cong) và nó có thể được cấu hình. Với mỗi cấu hình khác nhau sẽ cho ra một kiểu animation khác nhau.
3. Thời gian khi chạy animation có tác động đến tốc độ (nhanh hay chậm) của hiệu ứng
4. Trong flutter, hệ thống animation không có bất kì animation cụ thể nào cả. Thay vào đó nó cung cấp duy nhất giá trị yêu cầu cho tất cả các frame để render hình ảnh

![207de5a1e2bb2de574aa7](https://user-images.githubusercontent.com/56331862/157822761-6d5f5f3f-afdf-4da2-99a1-81b7284736a0.jpg)

**Lab 14: Code với native Android**

- Để truy cập vào mã cụ thể của nền tảng thông qua giao thức đơn giản là messaging.Flutter code, Client, mã nền tảng và Host liên kết với một thông báo chung gọi là Message
Channel. 
- Client sẽ gửi thông báo đến Host thông qua Message Channel. Host sẽ lắng nghe từ Message
Channel, nhận thông báo và xử lý các hàm cần thiết và cuối cùng trả kết quả về cho Clients thông qua Message Channel.

Dưới đây là kiến trúc platform specific code được hiển thị thông qua sơ đồ khối :

![image](https://user-images.githubusercontent.com/56331862/157826418-612f3bce-8f6c-46c5-9b87-28162d5480b5.png)

![9f881c611b7bd4258d6a6](https://user-images.githubusercontent.com/56331862/157822861-ee8c53f3-4cb4-4584-9968-aff6dc06a721.jpg)

![lab14](https://user-images.githubusercontent.com/56331862/157823466-359776f0-73bc-4d02-9c3b-e55d3e86d318.jpg)


![6cfafd1cfa0635586c174](https://user-images.githubusercontent.com/56331862/157822870-b1fed08e-f9c6-4e9e-8749-fdb6f92d9ccb.jpg)

Lab 15:

![7a78c981ce9b01c5588a3](https://user-images.githubusercontent.com/56331862/157822903-93885336-7d57-4767-b247-3d11c9bc9bd8.jpg)

![7fc0a333a4296b7732382](https://user-images.githubusercontent.com/56331862/157822923-84465e59-f9ef-40d5-9fe6-ee2369fa64a4.jpg)


Lab 16:

![224c12bb15a1daff83b01](https://user-images.githubusercontent.com/56331862/157822964-c48f7b47-5d10-42cd-a9c9-b4fc98817c43.jpg)


Lab 17:

![224c12bb15a1daff83b01](https://user-images.githubusercontent.com/56331862/157823038-e2bea9ba-0b79-4d51-b6ba-d40fba957dcf.jpg)


Lab18:

![224c12bb15a1daff83b01](https://user-images.githubusercontent.com/56331862/157823177-ce09d745-93c3-4d74-a8c6-5565ffa9e5c9.jpg)

Lab 19:

![19](https://user-images.githubusercontent.com/56331862/157824188-66a49bdb-73bf-4bbf-99e4-1074b0814e61.jpg)

Lab 20:

![4cef48cf4fd5808bd9c412](https://user-images.githubusercontent.com/56331862/157823403-4981cf78-c81e-4b4d-a005-8d72dea0ba33.jpg)


Lab 21:

![4cef48cf4fd5808bd9c412](https://user-images.githubusercontent.com/56331862/157823414-e9d23757-c049-4564-900e-850cf81d8e64.jpg)


Lab 23:

![231](https://user-images.githubusercontent.com/56331862/157824254-a870d8b9-4a52-45c2-b707-8809af1cee2c.jpg)

![232](https://user-images.githubusercontent.com/56331862/157824268-3230a040-063a-4568-a8b8-db19aa826981.jpg)



