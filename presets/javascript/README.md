# Template coderetreat cho ngôn ngữ JavaScript

Template này được cấu hình để kiểm thử bằng test runner [Jest](https://jestjs.io/).

## Nếu bạn đang có Node environment

* Chạy `npm i` để cài đặt các gói phụ thuộc
* Chạy `npm test` để thực thi kiểm thử

## Nếu bạn có Docker đang hoạt động

 * Thực thi `./run_with_docker.sh` với bash(unix) hoặc `./run_with_docker.bat` với cmd(windows). Câu lệnh này đưa bạn vào bên trong container.
* Trong container, chạy `npm i` để cài đặt các gói phụ thuộc
* Trong container, chạy `npm test` để thực thi kiểm thử
