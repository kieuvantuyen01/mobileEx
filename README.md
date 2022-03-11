# mobileEx

INT3120 20 - Phát triển ứng dụng di động - 2022

Full name: Kieu Van Tuyen. Student ID: 19021387
+ Framework: Flutter
+ Ngôn ngữ lập trình: Dart


##Reference

https://docs.google.com/document/d/1BeG72tHCtFMkHVb6POOclTAPuU2FFXpRikChn2ei_BM/edit#heading=h.qe57qb8c4g87

**Lab 01: Giới thiệu Flutter**

- Flutter là một framework mã nguồn mở cho phép tạo ứng dụng di động với hiệu năng cao, chất lượng tốt hỗ trợ đa nền tảng, phù hợp với phát triển ứng dụng Android và iOS.
- Tính năng của Flutter:
Flutter framework có những đặc điểm sau
  1. Hiện đã và là một react framework
  2. Sử dụng ngôn ngữ lập trình Dart đơn giản và dễ học
  3. Phát triển ứng dụng nhanh
  4. Giao diện người dùng rất đẹp và linh hoạt
  5. Hỗ trợ rất nhiều widget khác nhau
  6. Thể hiện cùng một UI trên nhiều nền tảng
  7. Ứng dụng có hiệu năng cao
- Điểm mạnh của Flutter:
  1. Dart có một kho lớn các gói phần mềm cho phép bạn mở rộng khả năng cho ứng dụng của mình
  2. Các lập trình viên chỉ cần viết một chương trình duy nhất cho tất cả các ứng dụng (Android và iOS). Flutter có thể mở rộng ra các nền tảng khác trong thời gian tới.
  3. Flutter dễ dàng kiểm thử hơn do tiết kiệm thời gian kiểm thử trên từng nền tảng.
  4. Nhờ sự đơn giản của mình, Flutter là lựa chọn hàng đầu cho các ứng dụng mới. Nó còn dễ dàng tùy biến và mở rộng lên càng mạnh mẽ hơn
  5. Với Flutter, lập trình viên có toàn quyền để sắp xếp bố trí điều khiển các widget
  6. Flutter có bộ công cụ phát triển (developer tools) rất hoàn thiện và đầy đủ, đặc biệt với tính năng hot reload đẩy nhanh tốc độ build ứng dụng đáng kinh ngạc
  
**Lab 03: Tạo ứng dụng Flutter đầu tiên**

- Học cách tạo một Flutter Application đầu tiên trên Android Studio
- Tìm hiểu cơ bản cấu trúc của một project ứng dụng Flutter

![image](https://user-images.githubusercontent.com/56331862/156717990-1f771ca8-3833-454a-81bd-7d88c56510ee.png)

**Lab 04: Kiến trúc ứng dụng Flutter**

- Widgets:

![image](https://user-images.githubusercontent.com/56331862/157831325-1ce23f77-3e83-467c-886c-f1e37b1461d7.png)

- Gestures:

- State:

- Layers:

![image](https://user-images.githubusercontent.com/56331862/157831460-c66ad449-69c8-499b-b842-43d7e7b489ff.png)

**Lab 05: Giới thiệu ngôn ngữ Dart**

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

**Lab 06: Widget trong Flutter**

- Widget là mọi thứ trong Flutter
- Tạo Widget

![image](https://user-images.githubusercontent.com/56331862/157831665-e1765488-2c91-4d7b-a643-8885f89e36fd.png)

- Tổng quan về các loại Widget trong Flutter
Trong Flutter tất các widget được phân loại dựa trên chức năng thành 4 nhóm sau:
  ● Các widget giao diện đặc thù theo từng nền tảng - Platform widgets
  ● Các widget hỗ trợ bố trí giao diện - Layout widgets
  ● Các widget quản lý trạng thái - State maintenance widgets
  ● Các widget cơ bản độc lập với nền tảng - Platform independent / basic widgets

**Lab 07: Layout trong Flutter**

- Tìm hiểu hai loại widget layout chính trong Flutter
  + Single Child Widgets - Chỉ có một widget con
  + Multiple Child Widgets - Có nhiều widget con
  
 ![image](https://user-images.githubusercontent.com/56331862/156720064-67ecfc8a-8b2a-486e-bc7c-eee8667ff325.png)
 
 ![image](https://user-images.githubusercontent.com/56331862/156721879-54e063d8-f387-44ae-85f4-f32f549975cd.png)
 
**Lab 08: Gesture trong Flutter**

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

Giao thức thông báo sử dụng mã thông báo tiêu chuẩn( lớp StandardMessageCodec), được hỗ trợ tuần tự nhị phân của JSON - như các giá trị kiểu số, chuỗi, boolean,..serialization và de serialization hoạt động rõ ràng giữa Clients và Host.

![9f881c611b7bd4258d6a6](https://user-images.githubusercontent.com/56331862/157822861-ee8c53f3-4cb4-4584-9968-aff6dc06a721.jpg)

![lab14](https://user-images.githubusercontent.com/56331862/157823466-359776f0-73bc-4d02-9c3b-e55d3e86d318.jpg)


![6cfafd1cfa0635586c174](https://user-images.githubusercontent.com/56331862/157822870-b1fed08e-f9c6-4e9e-8749-fdb6f92d9ccb.jpg)

Lab 15:

![7a78c981ce9b01c5588a3](https://user-images.githubusercontent.com/56331862/157822903-93885336-7d57-4767-b247-3d11c9bc9bd8.jpg)

![7fc0a333a4296b7732382](https://user-images.githubusercontent.com/56331862/157822923-84465e59-f9ef-40d5-9fe6-ee2369fa64a4.jpg)


**Lab 16: Giới thiệu về package**
- Dart Package là một thư viện hay mô hình đơn giản có thể chia sẻ. 
- Cấu trúc chung của Package ( ví dụ về package) dưới đây :
  - lib/src/* : tệp Dart ở dạng priavte
  - lib/my_demo_package.dart : phần code chính của Dart, có thể thêm một vài ứng dụng
  import 'package:my_demo_package/my_demo_package.dart'
  - Một vài tệp ở dạng private có thể được xuất sang tệp chính (my_demo_package.dart) :
  export src/my_private_code.dart
  - lib/* : Ta có thể truy cập vào bất kì tệp nào bên trong thư mục :import 'package:my_demo_package/custom_folder/custom_file.dart'
  - pubspec.yaml : Được hiểu là trình quản lý thư mục của Package
- Để tích hợp được các gói vào dự án thì ta cần phải có file pubspec.yaml
- Các kiểu Package :
  - Dart Package
  - Flutter package
  - Flutter plugin

![224c12bb15a1daff83b01](https://user-images.githubusercontent.com/56331862/157822964-c48f7b47-5d10-42cd-a9c9-b4fc98817c43.jpg)

**Lab 17: REST API**
- Http là một thư viện Future-based sử dụng tính năng await và async. Nó cung cấp phương thức cấp cao và đơn giản để phát triển REST trên ứng dụng di động.
- Gói http cung cấp các lớp cấp cao và http request từ web
  - Lớp http cung cấp chức năng để làm việc với tất cả các kiểu dữ liệu HTTP được request
  - Phương thức http có sử dụng url, và bổ sung thông tin thông qua Dart Map ( post dữ liệu, bổ sung tiêu đề, ...). Nó yêu cầu lên máy chủ và thu thập phản hồi với async/await. 
- Một vài phương thức chính :
  - read : gửi yêu cầu lên sever thông qua phương thức GET và trả về Future<String>
  - get : gửi yêu cầu lên sever thông qua phương thức GET và trả về Future<Response>. Response là lớp giữ lại các thông tin phản hồi
  - post : gửi yêu cầu lên sever thông qua phương thức POST bằng việc đưa giá trị lên sever và phản hồi Future<Response>
  - put : gửi yêu cầu lên sever thông qua phương thức PUT và trả về phản hồi như Future<Response>
  - head : gửi yêu cầu lên sever thông qua phương thức HEAD và trả về phản hồi như Future<Response>
  - delete : gửi yêu cầu lên sever thông qua phương thức DELETE và trả về phản hồi như Future<Response>
- Http cũng cung cấp nhiều lớp standard HTTP client. client có nhiệm vụ hỗ trợ kết nối. Nó sẽ hữu ích khi có rất nhiều request lên sever.
  
![224c12bb15a1daff83b01](https://user-images.githubusercontent.com/56331862/157823038-e2bea9ba-0b79-4d51-b6ba-d40fba957dcf.jpg)

**Lab18: Khái niệm về Database**

  Flutter cung cấp 2 gói nâng cao để làm việc với database(cơ sở dữ liệu):
  1. sqflite - Sử dụng để truy vấn vào SQLlite database
  2. firebase_database : Sử dụng để truy vấn và vận dụng đám mây lưu trữ NoSQL database từ
  Google.
  
![224c12bb15a1daff83b01](https://user-images.githubusercontent.com/56331862/157823177-ce09d745-93c3-4d74-a8c6-5565ffa9e5c9.jpg)

**Lab 19: Chuyển đổi ngôn ngữ**

 - Để ứng dụng làm việc với nhiều ngôn ngữ, đầu tiên nên tìm ngôn ngữ hiện tại của hệ thống mà ứng dụng đang chạy và sau đó hiển thị nội dung ở vị trí cụ thể và quy trình này được gọi là Localization Flutter framework cung cấp 3 lớp localization và các lớp tiện ích có nguồn gốc từ các lớp dựa trên localize
- Các lớp cơ sở như sau :
  + Locale - là lớp được sử dụng để nhận diện ngôn ngữ người sử dụng
  + Localizations - là widget chung được sử dụng để set Locale và nguồn localized của lớp con
  + LocalizationsDelegate<T> - LocalizationsDelegate<T> là lớp factory thông qua widget Localizations được tải. Nó có 3 phương thức over-ridable như sau :
  * isSupported - Chấp nhận một miền - và trả về liệu miền đó có được hỗ trợ hay không?
  * load - Chấp nhận ngôn ngữ được chọn và bắt đầu tải các nguồn dữ liệu của ngôn ngữ đó
  * shouldReload - Liệu có nên tải lại CustomLocalizations là cần thiết khi widget Localizations được rebuild(giống như việc reset lại trang)
  
![19](https://user-images.githubusercontent.com/56331862/157824188-66a49bdb-73bf-4bbf-99e4-1074b0814e61.jpg)

**Lab 20: Kiểm thử**

- Dart và Flutter framework cung cấp gói mở rộng để hỗ trợ trong việc testing tự động của ứng dụng. Một số dạng:
  + Unit Testing
  + Widget Testing
  + Integration Testing
  + Widget Testing
- Các bước thực hiện
Widget Testing thực hiện 3 bước khác biệt như sau :
  - Render widget trong môi trường testing
  - WidgetTester là lớp cung cấp bởi Flutter testing framework để build và render widget. Phương thức pumpWidget của lớp WidgetTester chấp nhận bất kỳ Widget và render nó trong môi trường testing
- Flutter framework cung cấp nhiều tính năng để tìm đến widget render trong môi trường testing và gọi chung là Finders.
  1. find.text để tìm widget mà chứa đoạn text cụ thể - find.text('Hello')
  2. find.byKey để tìm widget chứa các key cụ thể - find.byKey('home')
  3. find.byWidget để tìm wiget theo biến thể của nó -find.byWidget (homeWidget)
- Đảm bảo các widget làm việc như mong đợi
- Flutter framework cung cấp nhiều tính năng để phù hợp widget với widget dự kiến và gọi là Matchers
  + findsOneWidget - Xác minh widget duy nhất được tìm thấy
  + findsNothing - Xác minh không wiget nào được tìm thấy
  + findsWidgets − Xác minh nhiều hơn một wiget được tìm thấy
  + findsNWidgets - Xác minh N widget tìm thấy
  
![4cef48cf4fd5808bd9c412](https://user-images.githubusercontent.com/56331862/157823403-4981cf78-c81e-4b4d-a005-8d72dea0ba33.jpg)

**Lab 21: Xuất ứng dụng trong Flutter**

- Android:
  - Thay đổi tên ứng dụng bằng cách truy cập vào lệnh android:label trong file manifest.
AndroidManifest.xml được đặt trong <app dir>.android/app/src/main. Trong file này chứa toàn bộ chi tiết về ứng dụng Android. Chúng ta có thể đặt tên ứng dụng thông qua android:label
- Thay đổi icon của ứng dụng bằng android:icon trong file manifest
- Cách xuất ứng dụng sang file APK bằng lệnh sau :
  cd /path/to/my/application
  flutter build apk
- Cách cài đặt file APK trực tiếp trên thiết bị di động:
  flutter install
- Đẩy ứng dụng lên Google PlayStore bằng cách tạo appbundle và đẩy nó lên bằng lệnh sau :
  flutter build appbundle 
  

![4cef48cf4fd5808bd9c412](https://user-images.githubusercontent.com/56331862/157823414-e9d23757-c049-4564-900e-850cf81d8e64.jpg)

**Lab 22: Công cụ phát triển**
  
Widget Sets
Phát triển ứng dụng Flutter với Visual Studio Code
Dart DevTools

**Lab 23: Viết ứng dụng hoàn chỉnh**

- Ứng dụng hoàn chỉnh: expense_calculator. 
- Mục đích của ứng dụng: lưu trữ thông tin chi phí. 
- Các tính năn cần hoàn thành:
  1. Danh sách chi phí
  2. Tạo mẫu để nhập chi phí mới
  3. Tính năng chỉnh sửa/xóa
  4. Tính tổng chi phí trong bất kì trường hợp nào
- Sử dụng một vào tính năng tiên tiến của flutter framework:
  1. Sử dụng listview để hiển thị ra danh sách chi phí
  2. Lập trình mẫu
  3. Sử dụng SQLite để lưu trữ chi phí
  4. Sử dụng quản lý vùng nhớ scoped_model để đơn giản hoá việc lập trình
  
![231](https://user-images.githubusercontent.com/56331862/157824254-a870d8b9-4a52-45c2-b707-8809af1cee2c.jpg)

![232](https://user-images.githubusercontent.com/56331862/157824268-3230a040-063a-4568-a8b8-db19aa826981.jpg)



