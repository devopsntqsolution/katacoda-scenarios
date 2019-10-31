Thư mục làm việc `working` được khởi tạo với nhánh **feature/1**, **feature/2**, **feature/3**, **feature/4** với 1 số thay đổi đã được `commit`.


## Task
Sử dụng lệnh `git rebase -i HEAD~n` n là số commit tính từ commit gần nhất:
- Gộp 3 commits gần nhất của nhánh **feature/1** thành 1 commit có message là message của commit thứ 3. `push` lên *remote*
- Gộp 2 commits thứ 2 và 3 của nhánh **feature/2** thành 1 commit có message chứa cả message của commit 2 và 3. `push` lên *remote*
- Gộp 2 commit thứ 3 và 4 của nhánh **feature/3** thành 1 commit có message chứa cả message của commit 3 và 4, gộp 2 commits thứ 1 và 2 thành 1 commit có message "Updated commit message". `push` thay đổi lên *remote*
- Xóa commit thứ 3 của nhánh **feature/4**

Chú ý: thứ tự commit được tính theo git commits history hiển thị bởi lệnh `git log` tính từ commit gần nhất

## Expected
- Lịch sử git commits sau khi thay đổi được update trên *remote*
