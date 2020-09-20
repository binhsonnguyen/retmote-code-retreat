# retmote-code-retreat

Coderetreat là dành trọn một ngày để thực hành luyện tập viết mã có chủ ý, tập trung vào các nguyên tắc cơ bản của phát triển phần mềm hơn là cố gắng để hoàn thành một chức năng cụ thể. Mục tiêu duy nhất của hoạt động là để cải thiện kỹ năng phát triển, thiết kế, kiểm thử và tái cấu trúc.

Coderetreate được thiết kế để đưa ra một loạt các giới hạn để chúng ta có thể tập trung vào chân kỹ năng của chính mình, và điều đó khiến cho việc đối mặt với các thách thức của coderetreat trở nên thực sự, thực sự thú vị.

Hoạt động chủ yếu của coderetreat tập trung vào việc hoàn thành các phiên viết mã dài 45 phút và lặp lại nhiều lần, mã sau mỗi phiên được xóa bỏ hoàn toàn, lập trình theo cặp, việc phát triển được lái bởi kiểm thử, và do đó chúng ta tập trung vào cách làm chứ không phải hoàn thành sản phẩm. Bản thân bài toán được đưa ra để giải tại coderetreat là không quá khó để bắt đầu, nhưng khá phức tạp để có thể hoàn thành trong thời gian cho phép, đó cũng là một ngụ ý để chúng ta gạt đi áp lực phải xong, thay vào đó bài toán chỉ đóng vai trò làm công cụ để chúng ta có chủ đề phát triển: Trò Đời của Conway.

Coderetreat được tổ chức mỗi năm một lần trên phạm vi toàn cầu và mặc dù thường được tổ chức offline tại một địa điểm có thực, nơi mọi người có thể gặp gỡ vai kề vai mặt đối mặt, nhưng chúng ta cũng có thể tổ chức một coderetreat từ xa, trực tuyến.

## Tôi được sử dụng những ngôn ngữ nào?

Hầu như không có giới hạn nào trong việc sử dụng ngôn ngữ. Nếu bạn và parter lập trình cặp của bạn muốn thử một ngôn ngữ mới mà chưa kịp chuẩn bị môi trường phát triển thật chỉnh tề, ở đây là một tập các bộ khung dự án cho một số ngôn ngữ phổ biến:

* Golang
* Java
* JavaScript
* PHP
* Python
* Ruby

Nếu bạn muốn bổ sung một khung dự án mới, hãy gửi một pull request và chúng ta sẽ có đồ mới để chơi :).

## Phải cài đặt những gì

### Visual Studio Code

Để lập trình theo cặp dễ dàng, chúng ta sử dụng Visual Studio Code làm IDE trong suốt sự kiện.

Lý do chính ở đây là VS Code có extension Live Share giúp chúng ta cộng tác viết mã theo thời gian thực, một cách đơn giản và hiệu quả.

Bạn có thể tham khảo cách Live Share hoạt động tại đây.

Xung quanh Live Share cũng tồn tại một hệ sinh thái, chúng ta cũng sẽ sử dụng Live Share Audio từ trong số đó, extension này sẽ giúp chúng ta đàm thoại trao đổi với partner của mình.

Nếu bạn muốn cài đặt nguyên bộ các extension của Live Share, hãy cài đặt Live Share Extension Pack.

### Zoom

Khi cần đàm thoại với tất cả mọi người, chẳng hạn trong phiên giới thiệu hay các phiên retrospective, chúng ta sẽ sử dụng Zoom. Bạn không cần tạo tài khoản Zoom nhưng sẽ cần cài đặt phần mềm.

### Slack

Chúng ta sử dụng Slack để điều phối coderetreat. Bạn hãy tham khảo nội dung liên quan đến điều phối để biết thêm chi tiết.

### Cookoo

Cookoo là một web app giúp chúng ta đếm thời gian của các phiên và thời gian nghỉ giữa chúng.

Chúng ta có 45 phút pomodoro cho mỗi session và khi hết giờ sẽ có một notification từ trình duyệt. Bạn không cần cài đặt gì cả nhưng nên cho phép trình duyệt hiện cho bạn thông báo từ Cookoo.

Nhóm Cookoo của chúng ta: https://cuckoo.team/adcr-2020.

### Tổng kết

Bạn cần cài đặt trước

* Visual Studio Code
* Live Share
* Live Share Audio
* Zoom
* Slack

## Chúng ta sẽ làm những gì

### Những vòng lặp

Chúng ta sẽ viết mã trong những vòng lặp 45 phút. Đổi partner và (có thể sẽ) đổi ngôn ngữ sau mỗi vòng lặp. Sau mỗi vòng lặp chúng ta sẽ có một mini retrospective để chia sẻ các ý tưởng cũng như tiến độ.

### Ghép cặp

Để có thể ghép cặp cho các parter chúng ta sẽ sử dụng một file excel mà đường dẫn sẽ được gửi đến cho bạn sau khi bạn xác nhận tham gia. Nội dung mẫu của file đó trông sẽ như thế này.

Sẽ có tất cả 4 sheet, mỗi sheet cho một phiên. Các cặp sẽ được gieo ngẫu nhiên.

Có thể bạn sẽ được yêu cầu cung cấp thông tin về ngôn ngữ và URL Live Share trước khi tham dự sự kiện.

Sau khi nhận diện được partner của mình, bạn hãy trao đổi với người đó thông qua Slack (và sau đó là LiveShare Audio).

Nếu bạn không muốn cộng tác trực tiếp mà muốn học bằng cách xem những người khác phát triển như thế nào, bạn có thể kết nối tới đường dẫn của session của họ.

### Kế hoạch

```
08:00 - 08:30	Check-in, Coffee/Breakfast, Kiểm tra môi trường phát triển
08:30 - 09:00	Khai mạc; Giới thiệu; Trình bày kata
09:00 - 09:45	Session #1
09:45 - 10:00	Retrospective; Break
10:00 - 10:45	Session #2
10:45 - 11:00	Retrospective; Break
11:00 - 11:45	Session #3
11:45 - 12:00	Retrospective; Break
12:00 - 13:30	Ăn trưa, nghỉ ngơi, networking coffee
13:30 - 14:15	Session #4
14:15 - 14:30	Retrospective; Break
14:30 - 15:15	Session #5
15:15 - 15:30	Retrospective; Break
15:30 - 16:15	Session #6
16:15 - 16:45	Closing Circle
16:45 - 17:00	Bế mạc
```

### Chúng ta sẽ giải bài toán gì

Theo thông lệ, bài quyền được chọn cho coderetreat là Conway’s Game of Life. Trong buổi lễ sẽ không có mục giới thiệu về bài toán này, vậy nên hãy đảm bảo rằng bạn đã đọc và hiểu nó trước khi tham dự.

### Về TDD
Bạn không cần phải biết về TDD hay bất kỳ kỹ thuật phát triển phần mềm đặc biệt nào trước khi tham dự chương trình, mặc dù nếu có thì sẽ là một thuận lợi rất tốt. Trên thực tế, coderetreat không phân biệt trình độ.

Nếu bạn muốn tìm hiểu kỹ hơn về kỹ thuật lập trình hướng kiểm thử hay tái cấu trúc, bạn có thể bắt đầu bằng việc tham khảo bài viết này.
