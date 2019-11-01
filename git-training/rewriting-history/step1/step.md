Thư mục làm việc `working` được khởi tạo với nhánh **feature/1**, **feature/2**, **feature/3**, **feature/4**, **feature/5** với 1 số thay đổi đã được `commit`.


## Task
Sử dụng lệnh `git rebase -i HEAD~n` n là số commit tính từ commit gần nhất:
- **feature/1**: Gộp 3 commits gần nhất  thành 1 commit có message là message của commit thứ 3
- **feature/2**: Gộp 2 commits thứ 2 và 3 thành 1 commit có message chứa cả message của commit 2 và 3
- **feature/3**: Gộp 2 commit thứ 3 và 4 thành 1 commit có message chứa cả message của commit 3 và 4, gộp 2 commits thứ 1 và 2 thành 1 commit có message "Updated commit message"
- **feature/4**: Xóa commit thứ 4 và gộp commit thứ 2, 3 thành 1 commit
- **feature/5**: Sửa thông tin **Author** của commit thứ 4 và gộp 3 commits gần thành 1 commit
Tất cả các thay đổi được `push` lên *remote*

**Chú ý:** thứ tự commit được tính theo git commits history hiển thị bởi lệnh `git log` tính từ commit gần nhất

## Expected
- Lịch sử git commits sau khi thay đổi được update trên *remote*
