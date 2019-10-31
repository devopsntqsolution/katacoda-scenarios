Thư mục làm việc `working` được khởi tạo với nhánh **feature/2** với 1 số thay đổi đã được `commit` nhưng chưa được `push` lên *remote*.
Đồng thời trên *remote* nhánh **feature/2** cũng có code mới được cập nhật.

## Task
- Sử dụng lệnh `git pull --rebase` cập nhật code mới nhất cho nhánh **feature/2**, `push` các thay đổi lên *remote*

## Expected
- Code mới nhất của nhánh **feature/2** trên *remote* được cập nhật về nhánh **feature/2** trên *local* và không sinh ra bất kỳ commit mới nào trong quá trình cập nhật. Nhánh **feature/2** trên remote được cập nhật.
