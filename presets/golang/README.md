# Template cho coderetreate cho ngôn ngữ Go

Bạn có hai lựa chọn:

1. Sử dụngUsar Docker:
    * Đảm bảo rằng bạn có Docker đang hoạt động.
    * Thực thi `./run_with_docker.sh` với bash(unix) hoặc `./run_with_docker.bat` với cmd(windows). Câu lệnh này đưa bạn vào bên trong container.
    * Trong container: `./run_go_tests.sh`
    * Tiếp tục viết mã từ bên ngoài, và chạy kiểm thử từ trong container.

2. Cài đặt Go-lang
    * https://golang.org/doc/install
    * Cài đặt thư viện testify: `go get github.com/stretchr/testify`
    * `./run_go_tests.sh`
